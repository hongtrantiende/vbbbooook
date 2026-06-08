package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.net.Socket;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kp2  reason: default package */
/* loaded from: classes3.dex */
public final class kp2 implements p0a {
    public final InputStream a;
    public final c0a b;
    public final /* synthetic */ pj9 c;

    public kp2(pj9 pj9Var) {
        this.c = pj9Var;
        Socket socket = (Socket) pj9Var.b;
        this.a = socket.getInputStream();
        this.b = new c0a(socket);
    }

    @Override // defpackage.p0a
    public final long A(gu0 gu0Var, long j) {
        gu0Var.getClass();
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i == 0) {
            return 0L;
        }
        if (i >= 0) {
            c0a c0aVar = this.b;
            c0aVar.f();
            he9 M0 = gu0Var.M0(1);
            int min = (int) Math.min(j, 8192 - M0.c);
            try {
                c0aVar.i();
                try {
                    int read = this.a.read(M0.a, M0.c, min);
                    if (!c0aVar.j()) {
                        if (read == -1) {
                            if (M0.b == M0.c) {
                                gu0Var.a = M0.a();
                                qe9.a(M0);
                                return -1L;
                            }
                            return -1L;
                        }
                        M0.c += read;
                        long j2 = read;
                        gu0Var.b += j2;
                        return j2;
                    }
                    throw c0aVar.k(null);
                } catch (IOException e) {
                    if (!c0aVar.j()) {
                        throw e;
                    }
                    throw c0aVar.k(e);
                }
            } catch (AssertionError e2) {
                if (euc.a(e2)) {
                    throw new IOException(e2);
                }
                throw e2;
            }
        }
        ta9.k(rs5.j(j, "byteCount < 0: "));
        return 0L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i;
        pj9 pj9Var = this.c;
        c0a c0aVar = this.b;
        c0aVar.i();
        try {
            AtomicInteger atomicInteger = (AtomicInteger) pj9Var.c;
            Socket socket = (Socket) pj9Var.b;
            atomicInteger.getClass();
            while (true) {
                int i2 = atomicInteger.get();
                if ((i2 & 2) != 0) {
                    i = 0;
                    break;
                }
                int i3 = i2 | 2;
                if (atomicInteger.compareAndSet(i2, i3)) {
                    i = i3;
                    break;
                }
            }
            if (i != 0) {
                if (i != 3) {
                    if (!socket.isClosed() && !socket.isInputShutdown()) {
                        try {
                            socket.shutdownInput();
                        } catch (UnsupportedOperationException unused) {
                            this.a.close();
                        }
                    } else {
                        return;
                    }
                } else {
                    socket.close();
                }
                if (!c0aVar.j()) {
                    return;
                }
                throw c0aVar.k(null);
            }
        } catch (IOException e) {
            if (!c0aVar.j()) {
                throw e;
            }
            throw c0aVar.k(e);
        } finally {
            c0aVar.j();
        }
    }

    @Override // defpackage.p0a
    public final aeb l() {
        return this.b;
    }

    public final String toString() {
        return "source(" + ((Socket) this.c.b) + ')';
    }
}
