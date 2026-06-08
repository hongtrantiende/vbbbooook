package defpackage;

import java.io.IOException;
import java.io.InputStream;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lh5  reason: default package */
/* loaded from: classes3.dex */
public final class lh5 implements p0a {
    public final /* synthetic */ int a;
    public final AutoCloseable b;
    public final Object c;

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.lang.AutoCloseable] */
    public lh5(nq8 nq8Var) {
        this.a = 1;
        this.c = nq8Var;
        this.b = new Object();
    }

    @Override // defpackage.p0a
    public final long A(gu0 gu0Var, long j) {
        int i = this.a;
        Object obj = this.c;
        AutoCloseable autoCloseable = this.b;
        long j2 = -1;
        switch (i) {
            case 0:
                gu0Var.getClass();
                int i2 = (j > 0L ? 1 : (j == 0L ? 0 : -1));
                if (i2 != 0) {
                    if (i2 >= 0) {
                        try {
                            ((aeb) obj).f();
                            he9 M0 = gu0Var.M0(1);
                            int read = ((InputStream) autoCloseable).read(M0.a, M0.c, (int) Math.min(j, 8192 - M0.c));
                            if (read == -1) {
                                if (M0.b == M0.c) {
                                    gu0Var.a = M0.a();
                                    qe9.a(M0);
                                }
                            } else {
                                M0.c += read;
                                j2 = read;
                                gu0Var.b += j2;
                            }
                            return j2;
                        } catch (AssertionError e) {
                            if (euc.a(e)) {
                                throw new IOException(e);
                            }
                            throw e;
                        }
                    }
                    ta9.k(rs5.j(j, "byteCount < 0: "));
                }
                return 0L;
            default:
                fu0 fu0Var = (fu0) autoCloseable;
                gu0Var.getClass();
                long M = ((nq8) obj).M(fu0Var, j);
                if (M == -1) {
                    return -1L;
                }
                long j3 = M;
                while (j3 > 0) {
                    if (!fu0Var.k()) {
                        ge9 ge9Var = fu0Var.a;
                        ge9Var.getClass();
                        byte[] bArr = ge9Var.a;
                        int i3 = ge9Var.b;
                        int i4 = ge9Var.c - i3;
                        gu0Var.write(bArr, i3, i4);
                        if (i4 != 0) {
                            if (i4 >= 0) {
                                if (i4 <= ge9Var.b()) {
                                    fu0Var.skip(i4);
                                } else {
                                    ds.j("Returned too many bytes");
                                }
                            } else {
                                ds.j("Returned negative read bytes count");
                            }
                        }
                        j3 -= i4;
                    } else {
                        ds.k("Buffer is empty");
                    }
                    return 0L;
                    break;
                }
                return M;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.a) {
            case 0:
                ((InputStream) this.b).close();
                return;
            default:
                ((nq8) this.c).close();
                return;
        }
    }

    @Override // defpackage.p0a
    public final aeb l() {
        switch (this.a) {
            case 0:
                return (aeb) this.c;
            default:
                return aeb.d;
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "source(" + ((InputStream) this.b) + ')';
            default:
                return super.toString();
        }
    }

    public lh5(InputStream inputStream, aeb aebVar) {
        this.a = 0;
        inputStream.getClass();
        this.b = inputStream;
        this.c = aebVar;
    }
}
