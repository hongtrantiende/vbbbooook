package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t9d  reason: default package */
/* loaded from: classes.dex */
public final class t9d {
    public static final t9d f = new t9d(0, new int[0], new Object[0], false);
    public int a;
    public int[] b;
    public Object[] c;
    public int d = -1;
    public boolean e;

    public t9d(int i, int[] iArr, Object[] objArr, boolean z) {
        this.a = i;
        this.b = iArr;
        this.c = objArr;
        this.e = z;
    }

    public static t9d e() {
        return new t9d(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int t;
        int r;
        int i = this.d;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.a; i3++) {
            int i4 = this.b[i3];
            int i5 = i4 >>> 3;
            int i6 = i4 & 7;
            if (i6 != 0) {
                if (i6 != 1) {
                    if (i6 != 2) {
                        if (i6 != 3) {
                            if (i6 == 5) {
                                ((Integer) this.c[i3]).getClass();
                                i2 = jlb.w(i5 << 3, 4, i2);
                            } else {
                                ta9.n(r8d.a());
                                return 0;
                            }
                        } else {
                            t = a8d.s(i5) << 1;
                            r = ((t9d) this.c[i3]).a();
                        }
                    } else {
                        i2 = a8d.n(i5, (p7d) this.c[i3]) + i2;
                    }
                } else {
                    ((Long) this.c[i3]).getClass();
                    i2 = jlb.w(i5 << 3, 8, i2);
                }
            } else {
                long longValue = ((Long) this.c[i3]).longValue();
                t = a8d.t(i5 << 3);
                r = a8d.r(longValue);
            }
            i2 = r + t + i2;
        }
        this.d = i2;
        return i2;
    }

    public final void b(int i) {
        int[] iArr = this.b;
        if (i > iArr.length) {
            int i2 = this.a;
            int i3 = (i2 / 2) + i2;
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.b = Arrays.copyOf(iArr, i);
            this.c = Arrays.copyOf(this.c, i);
        }
    }

    public final void c(int i, Object obj) {
        if (this.e) {
            b(this.a + 1);
            int[] iArr = this.b;
            int i2 = this.a;
            iArr[i2] = i;
            this.c[i2] = obj;
            this.a = i2 + 1;
            return;
        }
        v08.q();
    }

    public final void d(bu8 bu8Var) {
        if (this.a != 0) {
            for (int i = 0; i < this.a; i++) {
                int i2 = this.b[i];
                Object obj = this.c[i];
                a8d a8dVar = (a8d) bu8Var.b;
                int i3 = i2 >>> 3;
                int i4 = i2 & 7;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 != 3) {
                                if (i4 == 5) {
                                    a8dVar.c(i3, ((Integer) obj).intValue());
                                } else {
                                    g14.k(r8d.a());
                                    return;
                                }
                            } else {
                                a8dVar.p(i3, 3);
                                ((t9d) obj).d(bu8Var);
                                a8dVar.p(i3, 4);
                            }
                        } else {
                            a8dVar.f(i3, (p7d) obj);
                        }
                    } else {
                        a8dVar.d(i3, ((Long) obj).longValue());
                    }
                } else {
                    a8dVar.l(i3, ((Long) obj).longValue());
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof t9d)) {
            return false;
        }
        t9d t9dVar = (t9d) obj;
        int i = this.a;
        if (i == t9dVar.a) {
            int[] iArr = this.b;
            int[] iArr2 = t9dVar.b;
            int i2 = 0;
            while (true) {
                if (i2 < i) {
                    if (iArr[i2] != iArr2[i2]) {
                        break;
                    }
                    i2++;
                } else {
                    Object[] objArr = this.c;
                    Object[] objArr2 = t9dVar.c;
                    int i3 = this.a;
                    for (int i4 = 0; i4 < i3; i4++) {
                        if (objArr[i4].equals(objArr2[i4])) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        int i2 = (i + 527) * 31;
        int[] iArr = this.b;
        int i3 = 17;
        int i4 = 17;
        for (int i5 = 0; i5 < i; i5++) {
            i4 = (i4 * 31) + iArr[i5];
        }
        int i6 = (i2 + i4) * 31;
        Object[] objArr = this.c;
        int i7 = this.a;
        for (int i8 = 0; i8 < i7; i8++) {
            i3 = (i3 * 31) + objArr[i8].hashCode();
        }
        return i6 + i3;
    }
}
