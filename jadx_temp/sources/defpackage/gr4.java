package defpackage;

import java.util.zip.CRC32;
import java.util.zip.Deflater;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gr4  reason: default package */
/* loaded from: classes3.dex */
public final class gr4 implements tv9 {
    public final ls8 a;
    public final Deflater b;
    public final fs2 c;
    public boolean d;
    public final CRC32 e;

    public gr4(uu0 uu0Var) {
        uu0Var.getClass();
        ls8 ls8Var = new ls8(uu0Var);
        this.a = ls8Var;
        Deflater deflater = new Deflater(-1, true);
        this.b = deflater;
        this.c = new fs2(ls8Var, deflater, 0);
        this.e = new CRC32();
        gu0 gu0Var = ls8Var.b;
        gu0Var.a1(8075);
        gu0Var.U0(8);
        gu0Var.U0(0);
        gu0Var.m5writeInt(0);
        gu0Var.U0(0);
        gu0Var.U0(0);
    }

    @Override // defpackage.tv9, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int value;
        boolean z;
        gu0 gu0Var;
        Deflater deflater = this.b;
        ls8 ls8Var = this.a;
        if (!this.d) {
            try {
                fs2 fs2Var = this.c;
                ((Deflater) fs2Var.d).finish();
                fs2Var.p(false);
                value = (int) this.e.getValue();
                z = ls8Var.c;
                gu0Var = ls8Var.b;
            } catch (Throwable th) {
                th = th;
            }
            if (!z) {
                gu0Var.m5writeInt(sl5.t(value));
                ls8Var.p();
                int bytesRead = (int) deflater.getBytesRead();
                if (!ls8Var.c) {
                    gu0Var.m5writeInt(sl5.t(bytesRead));
                    ls8Var.p();
                    th = null;
                    try {
                        deflater.end();
                    } catch (Throwable th2) {
                        if (th == null) {
                            th = th2;
                        }
                    }
                    try {
                        ls8Var.close();
                    } catch (Throwable th3) {
                        if (th == null) {
                            th = th3;
                        }
                    }
                    this.d = true;
                    if (th == null) {
                        return;
                    }
                    throw th;
                }
                throw new IllegalStateException("closed");
            }
            throw new IllegalStateException("closed");
        }
    }

    @Override // defpackage.tv9, java.io.Flushable
    public final void flush() {
        this.c.flush();
    }

    @Override // defpackage.tv9
    public final void i0(gu0 gu0Var, long j) {
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i >= 0) {
            if (i == 0) {
                return;
            }
            he9 he9Var = gu0Var.a;
            he9Var.getClass();
            long j2 = j;
            while (j2 > 0) {
                int min = (int) Math.min(j2, he9Var.c - he9Var.b);
                this.e.update(he9Var.a, he9Var.b, min);
                j2 -= min;
                he9Var = he9Var.f;
                he9Var.getClass();
            }
            this.c.i0(gu0Var, j);
            return;
        }
        ta9.k(rs5.j(j, "byteCount < 0: "));
    }

    @Override // defpackage.tv9
    public final aeb l() {
        return this.a.a.l();
    }
}
