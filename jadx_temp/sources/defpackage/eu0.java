package defpackage;

import java.io.Closeable;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: eu0  reason: default package */
/* loaded from: classes3.dex */
public final class eu0 implements Closeable {
    public gu0 a;
    public boolean b;
    public he9 c;
    public byte[] e;
    public long d = -1;
    public int f = -1;
    public int B = -1;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.a != null) {
            this.a = null;
            this.c = null;
            this.d = -1L;
            this.e = null;
            this.f = -1;
            this.B = -1;
            return;
        }
        ds.j("not attached to a buffer");
    }

    public final void p(long j) {
        gu0 gu0Var = this.a;
        if (gu0Var != null) {
            if (this.b) {
                long j2 = gu0Var.b;
                int i = (j > j2 ? 1 : (j == j2 ? 0 : -1));
                if (i <= 0) {
                    if (j >= 0) {
                        long j3 = j2 - j;
                        while (true) {
                            if (j3 <= 0) {
                                break;
                            }
                            he9 he9Var = gu0Var.a;
                            he9Var.getClass();
                            he9 he9Var2 = he9Var.g;
                            he9Var2.getClass();
                            int i2 = he9Var2.c;
                            long j4 = i2 - he9Var2.b;
                            if (j4 <= j3) {
                                gu0Var.a = he9Var2.a();
                                qe9.a(he9Var2);
                                j3 -= j4;
                            } else {
                                he9Var2.c = i2 - ((int) j3);
                                break;
                            }
                        }
                        this.c = null;
                        this.d = j;
                        this.e = null;
                        this.f = -1;
                        this.B = -1;
                    } else {
                        ta9.k(rs5.j(j, "newSize < 0: "));
                        return;
                    }
                } else if (i > 0) {
                    long j5 = j - j2;
                    int i3 = 1;
                    boolean z = true;
                    for (long j6 = 0; j5 > j6; j6 = 0) {
                        he9 M0 = gu0Var.M0(i3);
                        int min = (int) Math.min(j5, 8192 - M0.c);
                        int i4 = M0.c + min;
                        M0.c = i4;
                        j5 -= min;
                        if (z) {
                            this.c = M0;
                            this.d = j2;
                            this.e = M0.a;
                            this.f = i4 - min;
                            this.B = i4;
                            z = false;
                        }
                        i3 = 1;
                    }
                }
                gu0Var.b = j;
                return;
            }
            ds.j("resizeBuffer() only permitted for read/write buffers");
            return;
        }
        ds.j("not attached to a buffer");
    }

    public final int r(long j) {
        int i;
        long j2;
        gu0 gu0Var = this.a;
        if (gu0Var != null) {
            int i2 = (j > (-1L) ? 1 : (j == (-1L) ? 0 : -1));
            if (i2 >= 0 && j <= (gu0Var.b)) {
                if (i2 != 0 && i != 0) {
                    he9 he9Var = gu0Var.a;
                    he9 he9Var2 = this.c;
                    long j3 = 0;
                    if (he9Var2 != null) {
                        long j4 = this.d - (this.f - he9Var2.b);
                        if (j4 > j) {
                            he9Var2 = he9Var;
                            he9Var = he9Var2;
                            j2 = j4;
                        } else {
                            j3 = j4;
                        }
                    } else {
                        he9Var2 = he9Var;
                    }
                    if (j2 - j > j - j3) {
                        while (true) {
                            he9Var2.getClass();
                            long j5 = (he9Var2.c - he9Var2.b) + j3;
                            if (j < j5) {
                                break;
                            }
                            he9Var2 = he9Var2.f;
                            j3 = j5;
                        }
                    } else {
                        while (j2 > j) {
                            he9Var.getClass();
                            he9Var = he9Var.g;
                            he9Var.getClass();
                            j2 -= he9Var.c - he9Var.b;
                        }
                        he9Var2 = he9Var;
                        j3 = j2;
                    }
                    if (this.b) {
                        he9Var2.getClass();
                        if (he9Var2.d) {
                            byte[] bArr = he9Var2.a;
                            he9 he9Var3 = new he9(Arrays.copyOf(bArr, bArr.length), he9Var2.b, he9Var2.c, false, true);
                            if (gu0Var.a == he9Var2) {
                                gu0Var.a = he9Var3;
                            }
                            he9Var2.b(he9Var3);
                            he9 he9Var4 = he9Var3.g;
                            he9Var4.getClass();
                            he9Var4.a();
                            he9Var2 = he9Var3;
                        }
                    }
                    this.c = he9Var2;
                    this.d = j;
                    he9Var2.getClass();
                    this.e = he9Var2.a;
                    int i3 = he9Var2.b + ((int) (j - j3));
                    this.f = i3;
                    int i4 = he9Var2.c;
                    this.B = i4;
                    return i4 - i3;
                }
                this.c = null;
                this.d = j;
                this.e = null;
                this.f = -1;
                this.B = -1;
                return -1;
            }
            StringBuilder p = le8.p(j, "offset=", " > size=");
            p.append(gu0Var.b);
            throw new ArrayIndexOutOfBoundsException(p.toString());
        }
        ds.j("not attached to a buffer");
        return 0;
    }
}
