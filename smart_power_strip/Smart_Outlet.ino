/*
 *  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
 *  OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 *  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL 
 *  THE AUTHORS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN
 *  AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN 
 *  CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 *  
 *  Author: Md Raz
 *  Botfactory Inc.
 */

#include <WiFi.h>

const char * ssid = "ssid";
const char * password = "pass";

WiFiServer server(80);
String header;

String output32State = "off";
String output25State = "off";
String output33State = "off";

// Assign output variables to GPIO pins
const int output32 = 32;
const int output25 = 25;
const int output33 = 33;

void setup() {
  Serial.begin(115200);
  // Initialize the output pins as outputs
  pinMode(output32, OUTPUT);
  pinMode(output25, OUTPUT);
  pinMode(output33, OUTPUT);
  // Set outputs to LOW
  digitalWrite(output32, LOW);
  digitalWrite(output25, LOW);
  digitalWrite(output33, LOW);

  // Connect to Wi-Fi network with SSID and password
  Serial.println(ssid);
  WiFi.begin(ssid, password);
  server.begin();
}

void loop() {
  WiFiClient client = server.available(); // Listen for client connections

  if (client) {
    String currentLine = "";
    while (client.connected()) {
      if (client.available()) {
        char c = client.read();
        Serial.write(c);
        header += c;
        if (c == '\n') {
          if (currentLine.length() == 0) {
            client.println("HTTP/1.1 200 OK");
            client.println("Content-type:text/html");
            client.println("Connection: close");
            client.println();

            // turns the GPIOs on and off
            if (header.indexOf("GET /32/on") >= 0) {
              Serial.println("GPIO 32 on");
              output32State = "on";
              digitalWrite(output32, HIGH);
            } else if (header.indexOf("GET /32/off") >= 0) {
              Serial.println("GPIO 32 off");
              output32State = "off";
              digitalWrite(output32, LOW);
            } else if (header.indexOf("GET /25/on") >= 0) {
              Serial.println("GPIO 25 on");
              output25State = "on";
              digitalWrite(output25, HIGH);
            } else if (header.indexOf("GET /25/off") >= 0) {
              Serial.println("GPIO 25 off");
              output25State = "off";
              digitalWrite(output25, LOW);
            } else if (header.indexOf("GET /33/on") >= 0) {
              Serial.println("GPIO 33 on");
              output33State = "on";
              digitalWrite(output33, HIGH);
            } else if (header.indexOf("GET /33/off") >= 0) {
              Serial.println("GPIO 33 off");
              output33State = "off";
              digitalWrite(output33, LOW);
            }

            // HTML 
            client.println("<!DOCTYPE html><html>");
            client.println("<head><meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">");
            client.println("<link rel=\"icon\" href=\"data:,\">");
            client.println("<style>html { font-family: Helvetica; display: inline-block; margin: 0px auto; text-align: center;}");
            client.println(".button { background-color: #4CAF50; border: none; color: white; padding: 16px 40px;");
            client.println("text-decoration: none; font-size: 30px; margin: 2px; cursor: pointer;}");
            client.println(".button2 {background-color: #555555;}</style></head>");
            client.println("<body><h1>BotFactory Smart Outlet</h1>");
            //--------------------------------------------------------------------------------------------------
            // Display current state, and ON/OFF buttons for GPIO 32  
            client.println("<p>Outlet 1 - State " + output32State + "</p>");
            // If the output32State is off, it displays the ON button       
            if (output32State == "off") {
              client.println("<p><a href=\"/32/on\"><button class=\"button\">TURN ON</button></a></p>");
            } else {
              client.println("<p><a href=\"/32/off\"><button class=\"button button2\">TURN OFF</button></a></p>");
            }

            // Display current state, and ON/OFF buttons for GPIO 25  
            client.println("<p>Outlet 2 - State " + output25State + "</p>");
            // If the output25State is off, it displays the ON button       
            if (output25State == "off") {
              client.println("<p><a href=\"/25/on\"><button class=\"button\">TURN ON</button></a></p>");
            } else {
              client.println("<p><a href=\"/25/off\"><button class=\"button button2\">TURN OFF</button></a></p>");
            }

            // Display current state, and ON/OFF buttons for GPIO 33  
            client.println("<p>Outlet 3 - State " + output33State + "</p>");
            // If the output33State is off, it displays the ON button       
            if (output33State == "off") {
              client.println("<p><a href=\"/33/on\"><button class=\"button\">TURN ON</button></a></p>");
            } else {
              client.println("<p><a href=\"/33/off\"><button class=\"button button2\">TURN OFF</button></a></p>");
            }
            client.println("</body></html>");
            //---------------------------------------------------------------------------------------------------
            client.println();
            break;
          } else {
            currentLine = "";
          }
        } else if (c != '\r') {
          currentLine += c;
        }
      }
    }
    header = "";
    client.stop();
    Serial.println("Client disconnected.");
    Serial.println("");
  }
}
