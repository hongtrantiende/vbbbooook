package defpackage;

import java.io.IOException;
import java.io.InputStream;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ay0  reason: default package */
/* loaded from: classes.dex */
public final class ay0 implements nq8 {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public ay0(fx0 fx0Var) {
        fx0Var.getClass();
        this.b = fx0Var;
    }

    @Override // defpackage.nq8
    public final long M(fu0 fu0Var, long j) {
        byte[] bArr;
        int i;
        int i2;
        int i3 = this.a;
        Object obj = this.b;
        switch (i3) {
            case 0:
                fu0Var.getClass();
                fx0 fx0Var = (fx0) obj;
                if (fx0Var.h().k()) {
                    ixd.v(zi3.a, new qi(this, (qx1) null, 5));
                }
                if (fx0Var.h().k()) {
                    return -1L;
                }
                return fx0Var.h().M(fu0Var, j);
            default:
                fu0Var.getClass();
                int i4 = (j > 0L ? 1 : (j == 0L ? 0 : -1));
                if (i4 == 0) {
                    return 0L;
                }
                if (i4 >= 0) {
                    boolean z = false;
                    try {
                        ge9 c0 = fu0Var.c0(1);
                        long read = ((InputStream) obj).read(c0.a, c0.c, (int) Math.min(j, bArr.length - i));
                        if (read == -1) {
                            i2 = 0;
                        } else {
                            i2 = (int) read;
                        }
                        if (i2 == 1) {
                            c0.c += i2;
                            fu0Var.c += i2;
                        } else if (i2 >= 0 && i2 <= c0.a()) {
                            if (i2 != 0) {
                                c0.c += i2;
                                fu0Var.c += i2;
                            } else if (onc.q(c0)) {
                                fu0Var.P();
                            }
                        } else {
                            throw new IllegalStateException(("Invalid number of bytes written: " + i2 + ". Should be in 0.." + c0.a()).toString());
                        }
                        return read;
                    } catch (AssertionError e) {
                        if (e.getCause() != null) {
                            String message = e.getMessage();
                            if (message != null) {
                                z = lba.W(message, "getsockname failed", false);
                            }
                            if (z) {
                                throw new IOException(e);
                            }
                        }
                        throw e;
                    }
                }
                ta9.k(rs5.k(j, "byteCount (", ") < 0"));
                return 0L;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        switch (this.a) {
            case 0:
                c51.h((fx0) this.b);
                return;
            default:
                ((InputStream) this.b).close();
                return;
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "RawSource(" + ((InputStream) this.b) + ')';
            default:
                return super.toString();
        }
    }

    public ay0(InputStream inputStream) {
        inputStream.getClass();
        this.b = inputStream;
    }
}
