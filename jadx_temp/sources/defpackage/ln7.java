package defpackage;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ln7  reason: default package */
/* loaded from: classes3.dex */
public final class ln7 implements p0a {
    public ByteBuffer a = ByteBuffer.allocateDirect(32768);
    public volatile boolean b = false;
    public final /* synthetic */ mn7 c;

    public ln7(mn7 mn7Var) {
        this.c = mn7Var;
    }

    @Override // defpackage.p0a
    public final long A(gu0 gu0Var, long j) {
        boolean z;
        boolean z2;
        int write;
        boolean z3;
        boolean z4;
        kn7 kn7Var;
        if (!this.c.c.get()) {
            boolean z5 = false;
            if (gu0Var != null) {
                z = true;
            } else {
                z = false;
            }
            wpd.s("sink == null", z);
            int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
            if (i >= 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            wpd.r("byteCount < 0: %s", j, z2);
            wpd.D("closed", !this.b);
            if (this.c.b.get()) {
                return -1L;
            }
            if (i == 0) {
                return 0L;
            }
            if (this.a.position() == 0) {
                if (this.a.position() == 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                wpd.D("Buffer position is not 0", z3);
                if (this.a.limit() == this.a.capacity()) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                wpd.D("Buffer limit is not capacity", z4);
                this.c.i.read(this.a);
                try {
                    mn7 mn7Var = this.c;
                    kn7Var = (kn7) mn7Var.d.poll(mn7Var.f, TimeUnit.MILLISECONDS);
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    kn7Var = null;
                }
                if (kn7Var != null) {
                    int C = h12.C(kn7Var.a);
                    if (C != 0) {
                        if (C != 1) {
                            if (C != 2) {
                                if (C == 3) {
                                    this.a = null;
                                    g14.h("The request was canceled!");
                                    return 0L;
                                }
                                throw new AssertionError("The switch block above is exhaustive!");
                            }
                            this.c.b.set(true);
                            this.a = null;
                            throw new IOException(kn7Var.b);
                        }
                        this.c.b.set(true);
                        this.a = null;
                        return -1L;
                    }
                    this.a.flip();
                    wpd.D("Buffer should have remaining bytes after flip", this.a.hasRemaining());
                } else {
                    this.c.i.cancel();
                    throw new IOException();
                }
            }
            ByteBuffer byteBuffer = this.a;
            if (byteBuffer.remaining() <= j) {
                write = gu0Var.write(byteBuffer);
            } else {
                int limit = byteBuffer.limit();
                try {
                    byteBuffer.limit(byteBuffer.position() + ((int) j));
                    write = gu0Var.write(byteBuffer);
                } finally {
                    byteBuffer.limit(limit);
                }
            }
            if (write > 0) {
                z5 = true;
            }
            wpd.D("Bytes written should be positive", z5);
            if (!this.a.hasRemaining()) {
                this.a.clear();
            }
            return write;
        }
        g14.h("The request was canceled!");
        return 0L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (!this.b) {
            this.b = true;
            if (!this.c.b.get()) {
                this.c.i.cancel();
            }
        }
    }

    @Override // defpackage.p0a
    public final aeb l() {
        return aeb.d;
    }
}
