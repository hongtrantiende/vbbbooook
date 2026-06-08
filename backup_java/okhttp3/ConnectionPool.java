package okhttp3;

import java.net.Socket;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import okhttp3.internal._UtilJvmKt;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.connection.RealConnection;
import okhttp3.internal.connection.RealConnectionPool;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class ConnectionPool {
    public final RealConnectionPool a;

    public ConnectionPool() {
        TimeUnit.MINUTES.getClass();
        TaskRunner taskRunner = TaskRunner.G;
        taskRunner.getClass();
        this.a = new RealConnectionPool(taskRunner);
    }

    public final void a() {
        Socket socket;
        RealConnectionPool realConnectionPool = this.a;
        Iterator it = realConnectionPool.d.iterator();
        it.getClass();
        while (it.hasNext()) {
            RealConnection realConnection = (RealConnection) it.next();
            realConnection.getClass();
            synchronized (realConnection) {
                if (realConnection.K.isEmpty()) {
                    it.remove();
                    realConnection.E = true;
                    socket = realConnection.e;
                } else {
                    socket = null;
                }
            }
            if (socket != null) {
                _UtilJvmKt.c(socket);
            }
        }
        if (realConnectionPool.d.isEmpty()) {
            realConnectionPool.b.a();
        }
    }
}
