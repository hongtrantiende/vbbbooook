package defpackage;

import java.nio.ByteBuffer;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ls8  reason: default package */
/* loaded from: classes3.dex */
public final class ls8 implements uu0 {
    public final tv9 a;
    public final gu0 b;
    public boolean c;

    /* JADX WARN: Type inference failed for: r1v1, types: [gu0, java.lang.Object] */
    public ls8(tv9 tv9Var) {
        tv9Var.getClass();
        this.a = tv9Var;
        this.b = new Object();
    }

    @Override // defpackage.uu0
    public final long K(p0a p0aVar) {
        p0aVar.getClass();
        long j = 0;
        while (true) {
            long A = p0aVar.A(this.b, 8192L);
            if (A != -1) {
                j += A;
                p();
            } else {
                return j;
            }
        }
    }

    @Override // defpackage.uu0
    public final uu0 K0(qy0 qy0Var) {
        qy0Var.getClass();
        if (!this.c) {
            this.b.Q0(qy0Var);
            p();
            return this;
        }
        ds.j("closed");
        return null;
    }

    @Override // defpackage.uu0
    public final gu0 b() {
        return this.b;
    }

    @Override // defpackage.tv9, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        tv9 tv9Var = this.a;
        if (!this.c) {
            try {
                gu0 gu0Var = this.b;
                long j = gu0Var.b;
                if (j > 0) {
                    tv9Var.i0(gu0Var, j);
                }
                th = null;
            } catch (Throwable th) {
                th = th;
            }
            try {
                tv9Var.close();
            } catch (Throwable th2) {
                if (th == null) {
                    th = th2;
                }
            }
            this.c = true;
            if (th != null) {
                throw th;
            }
        }
    }

    @Override // defpackage.uu0
    public final uu0 f0(String str) {
        str.getClass();
        if (!this.c) {
            this.b.c1(str);
            p();
            return this;
        }
        ds.j("closed");
        return null;
    }

    @Override // defpackage.uu0, defpackage.tv9, java.io.Flushable
    public final void flush() {
        if (!this.c) {
            gu0 gu0Var = this.b;
            long j = gu0Var.b;
            int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
            tv9 tv9Var = this.a;
            if (i > 0) {
                tv9Var.i0(gu0Var, j);
            }
            tv9Var.flush();
            return;
        }
        ds.j("closed");
    }

    @Override // defpackage.tv9
    public final void i0(gu0 gu0Var, long j) {
        gu0Var.getClass();
        if (!this.c) {
            this.b.i0(gu0Var, j);
            p();
            return;
        }
        ds.j("closed");
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.c;
    }

    @Override // defpackage.tv9
    public final aeb l() {
        return this.a.l();
    }

    @Override // defpackage.uu0
    public final uu0 l0(long j) {
        if (!this.c) {
            this.b.Z0(j);
            p();
            return this;
        }
        ds.j("closed");
        return null;
    }

    @Override // defpackage.uu0
    public final uu0 o(byte[] bArr, int i) {
        bArr.getClass();
        if (!this.c) {
            this.b.write(bArr, 0, i);
            p();
            return this;
        }
        ds.j("closed");
        return null;
    }

    public final uu0 p() {
        int i;
        if (!this.c) {
            gu0 gu0Var = this.b;
            long j = gu0Var.b;
            if (j == 0) {
                j = 0;
            } else {
                he9 he9Var = gu0Var.a;
                he9Var.getClass();
                he9 he9Var2 = he9Var.g;
                he9Var2.getClass();
                if (he9Var2.c < 8192 && he9Var2.e) {
                    j -= i - he9Var2.b;
                }
            }
            if (j > 0) {
                this.a.i0(gu0Var, j);
            }
            return this;
        }
        ds.j("closed");
        return null;
    }

    public final uu0 r(long j) {
        if (!this.c) {
            this.b.Y0(j);
            p();
            return this;
        }
        ds.j("closed");
        return null;
    }

    public final String toString() {
        return "buffer(" + this.a + ')';
    }

    @Override // defpackage.uu0
    public final uu0 write(byte[] bArr) {
        bArr.getClass();
        if (!this.c) {
            this.b.write(bArr, 0, bArr.length);
            p();
            return this;
        }
        ds.j("closed");
        return null;
    }

    @Override // defpackage.uu0
    public final uu0 writeByte(int i) {
        if (!this.c) {
            this.b.U0(i);
            p();
            return this;
        }
        ds.j("closed");
        return null;
    }

    @Override // defpackage.uu0
    public final uu0 writeInt(int i) {
        if (!this.c) {
            this.b.m5writeInt(i);
            p();
            return this;
        }
        ds.j("closed");
        return null;
    }

    @Override // defpackage.uu0
    public final uu0 writeShort(int i) {
        if (!this.c) {
            this.b.a1(i);
            p();
            return this;
        }
        ds.j("closed");
        return null;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        if (!this.c) {
            int write = this.b.write(byteBuffer);
            p();
            return write;
        }
        ds.j("closed");
        return 0;
    }
}
