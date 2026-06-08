package defpackage;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c0a  reason: default package */
/* loaded from: classes3.dex */
public final class c0a extends c20 {
    public final Socket n;

    public c0a(Socket socket) {
        this.n = socket;
    }

    @Override // defpackage.c20
    public final IOException k(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }

    @Override // defpackage.c20
    public final void l() {
        Socket socket = this.n;
        try {
            socket.close();
        } catch (AssertionError e) {
            if (euc.a(e)) {
                Logger logger = euc.a;
                Level level = Level.WARNING;
                logger.log(level, "Failed to close timed out socket " + socket, (Throwable) e);
                return;
            }
            throw e;
        } catch (Exception e2) {
            Logger logger2 = euc.a;
            Level level2 = Level.WARNING;
            logger2.log(level2, "Failed to close timed out socket " + socket, (Throwable) e2);
        }
    }
}
