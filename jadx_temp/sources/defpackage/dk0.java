package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.zip.DataFormatException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dk0  reason: default package */
/* loaded from: classes3.dex */
public final class dk0 extends InputStream {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public dk0(y0e y0eVar, ufb ufbVar) {
        this.a = 5;
        this.b = ufbVar;
    }

    @Override // java.io.InputStream
    public int available() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                return (int) Math.min(((gu0) obj).b, 2147483647L);
            case 2:
                return ((dk0) obj).available();
            case 3:
                ms8 ms8Var = (ms8) obj;
                if (!ms8Var.c) {
                    return (int) Math.min(ms8Var.b.b, 2147483647L);
                }
                g14.h("closed");
                return 0;
            default:
                return super.available();
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                c51.h((fx0) obj);
                return;
            case 1:
                return;
            case 2:
                super.close();
                ((dk0) obj).close();
                return;
            case 3:
                ((ms8) obj).close();
                return;
            default:
                super.close();
                return;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int i3 = this.a;
        Object obj = this.b;
        switch (i3) {
            case 0:
                bArr.getClass();
                fx0 fx0Var = (fx0) obj;
                if (!fx0Var.i()) {
                    if (fx0Var.h().k()) {
                        ixd.v(zi3.a, new qi(fx0Var, (qx1) null, 3));
                    }
                    fu0 h = fx0Var.h();
                    h.getClass();
                    int r = fx0Var.h().r(bArr, i, Math.min((int) h.c, i2) + i);
                    if (r >= 0) {
                        return r;
                    }
                    if (!fx0Var.i()) {
                        return 0;
                    }
                }
                return -1;
            case 1:
                bArr.getClass();
                return ((gu0) obj).read(bArr, i, i2);
            case 2:
                bArr.getClass();
                return ((dk0) obj).read(bArr, i, i2);
            case 3:
                bArr.getClass();
                ms8 ms8Var = (ms8) obj;
                gu0 gu0Var = ms8Var.b;
                if (!ms8Var.c) {
                    sl5.k(bArr.length, i, i2);
                    if (gu0Var.b == 0 && ms8Var.a.A(gu0Var, 8192L) == -1) {
                        return -1;
                    }
                    return gu0Var.read(bArr, i, i2);
                }
                g14.h("closed");
                return 0;
            case 4:
                y0e y0eVar = (y0e) obj;
                try {
                    int inflate = y0eVar.a.inflate(bArr, i, i2);
                    if (inflate > 0) {
                        return inflate;
                    }
                    if (i2 == 0) {
                        return 0;
                    }
                    if (y0eVar.a.getRemaining() == 0) {
                        return -1;
                    }
                    int remaining = y0eVar.a.getRemaining();
                    StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 70 + String.valueOf(remaining).length());
                    sb.append("Read no bytes (requested up to ");
                    sb.append(i2);
                    sb.append(") but did not reach end of stream, had ");
                    sb.append(remaining);
                    throw new IOException(sb.toString());
                } catch (DataFormatException e) {
                    throw new IOException(e);
                }
            default:
                return ((ufb) obj).l(bArr, i, i2);
        }
    }

    @Override // java.io.InputStream
    public long skip(long j) {
        int i;
        switch (this.a) {
            case 5:
                if (j <= 0) {
                    return 0L;
                }
                if (j > 2147483647L) {
                    i = Integer.MAX_VALUE;
                } else {
                    i = (int) j;
                }
                ((ufb) this.b).m(i);
                return i;
            default:
                return super.skip(j);
        }
    }

    public String toString() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                return ((gu0) obj) + ".inputStream()";
            case 2:
            default:
                return super.toString();
            case 3:
                return ((ms8) obj) + ".inputStream()";
        }
    }

    public long transferTo(OutputStream outputStream) {
        switch (this.a) {
            case 3:
                outputStream.getClass();
                ms8 ms8Var = (ms8) this.b;
                gu0 gu0Var = ms8Var.b;
                if (!ms8Var.c) {
                    long j = 0;
                    while (true) {
                        if (gu0Var.b == 0 && ms8Var.a.A(gu0Var, 8192L) == -1) {
                            return j;
                        }
                        long j2 = gu0Var.b;
                        j += j2;
                        sl5.k(j2, 0L, j2);
                        he9 he9Var = gu0Var.a;
                        while (j2 > 0) {
                            he9Var.getClass();
                            int min = (int) Math.min(j2, he9Var.c - he9Var.b);
                            outputStream.write(he9Var.a, he9Var.b, min);
                            int i = he9Var.b + min;
                            he9Var.b = i;
                            long j3 = min;
                            gu0Var.b -= j3;
                            j2 -= j3;
                            if (i == he9Var.c) {
                                he9 a = he9Var.a();
                                gu0Var.a = a;
                                qe9.a(he9Var);
                                he9Var = a;
                            }
                        }
                    }
                } else {
                    g14.h("closed");
                    return 0L;
                }
                break;
            default:
                return super.transferTo(outputStream);
        }
    }

    public /* synthetic */ dk0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    private final void p() {
    }

    @Override // java.io.InputStream
    public final int read() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                fx0 fx0Var = (fx0) obj;
                if (fx0Var.i()) {
                    return -1;
                }
                if (fx0Var.h().k()) {
                    ixd.v(zi3.a, new qi(fx0Var, (qx1) null, 3));
                }
                if (fx0Var.i()) {
                    return -1;
                }
                return fx0Var.h().readByte() & 255;
            case 1:
                gu0 gu0Var = (gu0) obj;
                if (gu0Var.b > 0) {
                    return gu0Var.readByte() & 255;
                }
                return -1;
            case 2:
                return ((dk0) obj).read();
            case 3:
                ms8 ms8Var = (ms8) obj;
                gu0 gu0Var2 = ms8Var.b;
                if (!ms8Var.c) {
                    if (gu0Var2.b == 0 && ms8Var.a.A(gu0Var2, 8192L) == -1) {
                        return -1;
                    }
                    return gu0Var2.readByte() & 255;
                }
                g14.h("closed");
                return 0;
            case 4:
                byte[] bArr = new byte[1];
                if (read(bArr, 0, 1) == -1) {
                    return -1;
                }
                return bArr[0];
            default:
                byte[] bArr2 = new byte[1];
                if (((ufb) obj).l(bArr2, 0, 1) == -1) {
                    return -1;
                }
                return bArr2[0];
        }
    }
}
