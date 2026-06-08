package defpackage;

import java.io.EOFException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ws8  reason: default package */
/* loaded from: classes3.dex */
public final class ws8 implements uv9 {
    public final uu7 a;
    public boolean b;
    public final fu0 c = new Object();

    /* JADX WARN: Type inference failed for: r1v1, types: [fu0, java.lang.Object] */
    public ws8(uu7 uu7Var) {
        this.a = uu7Var;
    }

    @Override // defpackage.uv9
    public final void F(short s) {
        if (!this.b) {
            this.c.F(s);
            w0();
            return;
        }
        ds.j("Sink is closed.");
    }

    @Override // defpackage.mq8
    public final void L0(fu0 fu0Var, long j) {
        if (!this.b) {
            if (j >= 0) {
                this.c.L0(fu0Var, j);
                w0();
                return;
            }
            ta9.k(rs5.j(j, "byteCount: "));
            return;
        }
        ds.j("Sink is closed.");
    }

    @Override // defpackage.uv9
    public final void O(byte b) {
        if (!this.b) {
            this.c.O(b);
            w0();
            return;
        }
        ds.j("Sink is closed.");
    }

    @Override // defpackage.uv9
    public final fu0 b() {
        return this.c;
    }

    @Override // defpackage.mq8
    public final void close() {
        uu7 uu7Var = this.a;
        if (!this.b) {
            try {
                fu0 fu0Var = this.c;
                long j = fu0Var.c;
                if (j > 0) {
                    uu7Var.L0(fu0Var, j);
                }
                th = null;
            } catch (Throwable th) {
                th = th;
            }
            try {
                uu7Var.close();
            } catch (Throwable th2) {
                if (th == null) {
                    th = th2;
                }
            }
            this.b = true;
            if (th == null) {
                return;
            }
            throw th;
        }
    }

    @Override // java.io.Flushable
    public final void flush() {
        if (!this.b) {
            fu0 fu0Var = this.c;
            long j = fu0Var.c;
            int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
            uu7 uu7Var = this.a;
            if (i > 0) {
                uu7Var.L0(fu0Var, j);
            }
            uu7Var.flush();
            return;
        }
        ds.j("Sink is closed.");
    }

    @Override // defpackage.uv9
    public final void o(byte[] bArr, int i) {
        bArr.getClass();
        if (!this.b) {
            sxd.j(bArr.length, 0L, i);
            this.c.o(bArr, i);
            w0();
            return;
        }
        ds.j("Sink is closed.");
    }

    @Override // defpackage.uv9
    public final void t0(q0a q0aVar, long j) {
        if (!this.b) {
            if (j >= 0) {
                long j2 = j;
                while (j2 > 0) {
                    long M = q0aVar.M(this.c, j2);
                    if (M != -1) {
                        j2 -= M;
                        w0();
                    } else {
                        throw new EOFException(rs5.l(j - j2, ").", le8.p(j, "Source exhausted before reading ", " bytes from it (number of bytes read: ")));
                    }
                }
                return;
            }
            ta9.k(rs5.j(j, "byteCount: "));
            return;
        }
        ds.j("Sink is closed.");
    }

    public final String toString() {
        return "buffered(" + this.a + ')';
    }

    @Override // defpackage.uv9
    public final void w0() {
        int i;
        if (!this.b) {
            fu0 fu0Var = this.c;
            long j = fu0Var.c;
            if (j == 0) {
                j = 0;
            } else {
                ge9 ge9Var = fu0Var.b;
                ge9Var.getClass();
                if (ge9Var.c < 8192 && ge9Var.e) {
                    j -= i - ge9Var.b;
                }
            }
            if (j > 0) {
                this.a.L0(fu0Var, j);
                return;
            }
            return;
        }
        ds.j("Sink is closed.");
    }

    @Override // defpackage.uv9
    public final void writeInt(int i) {
        if (!this.b) {
            this.c.writeInt(i);
            w0();
            return;
        }
        ds.j("Sink is closed.");
    }

    @Override // defpackage.uv9
    public final long x0(nq8 nq8Var) {
        nq8Var.getClass();
        long j = 0;
        if (this.b) {
            ds.j("Sink is closed.");
            return 0L;
        }
        while (true) {
            long M = nq8Var.M(this.c, 8192L);
            if (M != -1) {
                j += M;
                w0();
            } else {
                return j;
            }
        }
    }
}
