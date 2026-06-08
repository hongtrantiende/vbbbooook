package defpackage;

import android.util.Pair;
import java.io.IOException;
import java.io.OutputStream;
import java.net.Socket;
import java.nio.ByteBuffer;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jp2  reason: default package */
/* loaded from: classes3.dex */
public final class jp2 implements tv9 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public jp2() {
        this.a = 1;
        this.b = new ArrayBlockingQueue(1);
        this.c = new AtomicBoolean();
        this.d = new AtomicReference();
    }

    @Override // defpackage.tv9, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i;
        int i2 = this.a;
        Object obj = this.c;
        switch (i2) {
            case 0:
                OutputStream outputStream = (OutputStream) this.b;
                c0a c0aVar = (c0a) obj;
                pj9 pj9Var = (pj9) this.d;
                c0aVar.i();
                try {
                    AtomicInteger atomicInteger = (AtomicInteger) pj9Var.c;
                    Socket socket = (Socket) pj9Var.b;
                    atomicInteger.getClass();
                    while (true) {
                        int i3 = atomicInteger.get();
                        if ((i3 & 1) != 0) {
                            i = 0;
                        } else {
                            int i4 = i3 | 1;
                            if (atomicInteger.compareAndSet(i3, i4)) {
                                i = i4;
                            }
                        }
                    }
                    if (i != 0) {
                        if (i != 3) {
                            if (!socket.isClosed() && !socket.isOutputShutdown()) {
                                outputStream.flush();
                                try {
                                    socket.shutdownOutput();
                                } catch (UnsupportedOperationException unused) {
                                    outputStream.close();
                                }
                            }
                        } else {
                            socket.close();
                        }
                        if (c0aVar.j()) {
                            throw c0aVar.k(null);
                        }
                        return;
                    }
                    return;
                } catch (IOException e) {
                    if (!c0aVar.j()) {
                        throw e;
                    }
                    throw c0aVar.k(e);
                } finally {
                    c0aVar.j();
                }
            default:
                ((AtomicBoolean) obj).set(true);
                return;
        }
    }

    @Override // defpackage.tv9, java.io.Flushable
    public final void flush() {
        switch (this.a) {
            case 0:
                c0a c0aVar = (c0a) this.c;
                c0aVar.i();
                try {
                    ((OutputStream) this.b).flush();
                    if (!c0aVar.j()) {
                        return;
                    }
                    throw c0aVar.k(null);
                } catch (IOException e) {
                    if (!c0aVar.j()) {
                        throw e;
                    }
                    throw c0aVar.k(e);
                } finally {
                    c0aVar.j();
                }
            default:
                return;
        }
    }

    @Override // defpackage.tv9
    public final void i0(gu0 gu0Var, long j) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                c0a c0aVar = (c0a) obj2;
                sl5.k(gu0Var.b, 0L, j);
                while (j > 0) {
                    c0aVar.f();
                    he9 he9Var = gu0Var.a;
                    he9Var.getClass();
                    int min = (int) Math.min(j, he9Var.c - he9Var.b);
                    c0aVar.i();
                    try {
                        try {
                            ((OutputStream) obj).write(he9Var.a, he9Var.b, min);
                            if (!c0aVar.j()) {
                                int i2 = he9Var.b + min;
                                he9Var.b = i2;
                                long j2 = min;
                                j -= j2;
                                gu0Var.b -= j2;
                                if (i2 == he9Var.c) {
                                    gu0Var.a = he9Var.a();
                                    qe9.a(he9Var);
                                }
                            } else {
                                throw c0aVar.k(null);
                            }
                        } catch (IOException e) {
                            if (!c0aVar.j()) {
                                throw e;
                            }
                            throw c0aVar.k(e);
                        }
                    } catch (Throwable th) {
                        c0aVar.j();
                        throw th;
                    }
                }
                return;
            default:
                wpd.E(!((AtomicBoolean) obj2).get());
                while (j != 0) {
                    try {
                        Pair pair = (Pair) ((ArrayBlockingQueue) obj).take();
                        ByteBuffer byteBuffer = (ByteBuffer) pair.first;
                        hl9 hl9Var = (hl9) pair.second;
                        int limit = byteBuffer.limit();
                        byteBuffer.limit((int) Math.min(limit, j));
                        try {
                            long read = gu0Var.read(byteBuffer);
                            if (read != -1) {
                                j -= read;
                                byteBuffer.limit(limit);
                                hl9Var.l(zzb.a);
                            } else {
                                IOException iOException = new IOException("The source has been exhausted but we expected more!");
                                hl9Var.m(iOException);
                                throw iOException;
                            }
                        } catch (IOException e2) {
                            hl9Var.m(e2);
                            throw e2;
                        }
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        g14.h("Interrupted while waiting for a read to finish!");
                        return;
                    }
                }
                return;
        }
    }

    @Override // defpackage.tv9
    public final aeb l() {
        switch (this.a) {
            case 0:
                return (c0a) this.c;
            default:
                return aeb.d;
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "sink(" + ((Socket) ((pj9) this.d).b) + ')';
            default:
                return super.toString();
        }
    }

    public jp2(pj9 pj9Var) {
        this.a = 0;
        this.d = pj9Var;
        Socket socket = (Socket) pj9Var.b;
        this.b = socket.getOutputStream();
        this.c = new c0a(socket);
    }

    private final void p() {
    }
}
