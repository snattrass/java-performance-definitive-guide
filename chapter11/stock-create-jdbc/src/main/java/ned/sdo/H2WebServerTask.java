package ned.sdo;

import java.sql.SQLException;
import java.util.concurrent.TimeUnit;

import org.h2.tools.Server;

public class H2WebServerTask implements Runnable {

  @Override
  public void run () {
    Server webServer = null;
    Server server = null;

    try {
      webServer = Server.createWebServer("-webAllowOthers", "-webPort", "8082").start();
      server = Server.createTcpServer("-tcpAllowOthers", "-tcpPort", "9092").start();
      TimeUnit.MINUTES.sleep(5);
    }
    catch (InterruptedException | SQLException e) {
      e.printStackTrace();
    }
    finally {
      if (webServer != null && server != null) {
        webServer.stop();
        server.stop();
      }
    }
  }
}
