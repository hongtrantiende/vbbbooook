package defpackage;

import java.io.IOException;
import java.util.zip.Deflater;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fs2  reason: default package */
/* loaded from: classes3.dex */
public final class fs2 implements tv9 {
    public final /* synthetic */ int a;
    public boolean b;
    public final tv9 c;
    public final Object d;

    public /* synthetic */ fs2(tv9 tv9Var, Object obj, int i) {
        this.a = i;
        this.c = tv9Var;
        this.d = obj;
    }

    @Override // defpackage.tv9, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.a;
        Object obj = this.d;
        tv9 tv9Var = this.c;
        switch (i) {
            case 0:
                Deflater deflater = (Deflater) obj;
                if (!this.b) {
                    try {
                        deflater.finish();
                        p(false);
                        th = null;
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        deflater.end();
                    } catch (Throwable th2) {
                        if (th == null) {
                            th = th2;
                        }
                    }
                    try {
                        ((ls8) tv9Var).close();
                    } catch (Throwable th3) {
                        if (th == null) {
                            th = th3;
                        }
                    }
                    this.b = true;
                    if (th == null) {
                        return;
                    }
                    throw th;
                }
                return;
            default:
                try {
                    tv9Var.close();
                    return;
                } catch (IOException e) {
                    this.b = true;
                    ((gl2) obj).invoke(e);
                    return;
                }
        }
    }

    @Override // defpackage.tv9, java.io.Flushable
    public final void flush() {
        int i = this.a;
        tv9 tv9Var = this.c;
        switch (i) {
            case 0:
                p(true);
                ((ls8) tv9Var).flush();
                return;
            default:
                try {
                    tv9Var.flush();
                    return;
                } catch (IOException e) {
                    this.b = true;
                    ((gl2) this.d).invoke(e);
                    return;
                }
        }
    }

    @Override // defpackage.tv9
    public final void i0(gu0 gu0Var, long j) {
        int i = this.a;
        Object obj = this.d;
        switch (i) {
            case 0:
                Deflater deflater = (Deflater) obj;
                sl5.k(gu0Var.b, 0L, j);
                while (j > 0) {
                    he9 he9Var = gu0Var.a;
                    he9Var.getClass();
                    int min = (int) Math.min(j, he9Var.c - he9Var.b);
                    deflater.setInput(he9Var.a, he9Var.b, min);
                    p(false);
                    long j2 = min;
                    gu0Var.b -= j2;
                    int i2 = he9Var.b + min;
                    he9Var.b = i2;
                    if (i2 == he9Var.c) {
                        gu0Var.a = he9Var.a();
                        qe9.a(he9Var);
                    }
                    j -= j2;
                }
                deflater.setInput(wxd.d, 0, 0);
                return;
            default:
                if (this.b) {
                    gu0Var.skip(j);
                    return;
                }
                try {
                    this.c.i0(gu0Var, j);
                    return;
                } catch (IOException e) {
                    this.b = true;
                    ((gl2) obj).invoke(e);
                    return;
                }
        }
    }

    @Override // defpackage.tv9
    public final aeb l() {
        int i = this.a;
        tv9 tv9Var = this.c;
        switch (i) {
            case 0:
                return ((ls8) tv9Var).a.l();
            default:
                return tv9Var.l();
        }
    }

    public void p(boolean z) {
        he9 M0;
        int deflate;
        Deflater deflater = (Deflater) this.d;
        ls8 ls8Var = (ls8) this.c;
        gu0 gu0Var = ls8Var.b;
        while (true) {
            M0 = gu0Var.M0(1);
            byte[] bArr = M0.a;
            int i = M0.c;
            if (z) {
                try {
                    deflate = deflater.deflate(bArr, i, 8192 - i, 2);
                } catch (IllegalStateException e) {
                    throw new IOException("Deflater already closed", e);
                } catch (NullPointerException e2) {
                    throw new IOException("Deflater already closed", e2);
                }
            } else {
                deflate = deflater.deflate(bArr, i, 8192 - i);
            }
            if (deflate > 0) {
                M0.c += deflate;
                gu0Var.b += deflate;
                ls8Var.p();
            } else if (deflater.needsInput()) {
                break;
            }
        }
        if (M0.b == M0.c) {
            gu0Var.a = M0.a();
            qe9.a(M0);
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "DeflaterSink(" + ((ls8) this.c) + ')';
            default:
                return super.toString();
        }
    }
}
