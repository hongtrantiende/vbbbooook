package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ez9  reason: default package */
/* loaded from: classes.dex */
public final class ez9 implements Iterable, wr5 {
    public static final ez9 e = new ez9(0, 0, 0, null);
    public final long a;
    public final long b;
    public final long c;
    public final long[] d;

    public ez9(long j, long j2, long j3, long[] jArr) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = jArr;
    }

    public final ez9 a(ez9 ez9Var) {
        long[] jArr;
        ez9 ez9Var2 = this;
        ez9 ez9Var3 = e;
        if (ez9Var == ez9Var3) {
            return ez9Var2;
        }
        if (ez9Var2 == ez9Var3) {
            return ez9Var3;
        }
        long j = ez9Var.c;
        long j2 = ez9Var.c;
        long[] jArr2 = ez9Var.d;
        long j3 = ez9Var.b;
        long j4 = ez9Var.a;
        long j5 = ez9Var2.c;
        if (j == j5 && jArr2 == (jArr = ez9Var2.d)) {
            return new ez9(ez9Var2.a & (~j4), ez9Var2.b & (~j3), j5, jArr);
        }
        if (jArr2 != null) {
            for (long j6 : jArr2) {
                ez9Var2 = ez9Var2.b(j6);
            }
        }
        if (j3 != 0) {
            for (int i = 0; i < 64; i++) {
                if (((1 << i) & j3) != 0) {
                    ez9Var2 = ez9Var2.b(i + j2);
                }
            }
        }
        if (j4 != 0) {
            for (int i2 = 0; i2 < 64; i2++) {
                if (((1 << i2) & j4) != 0) {
                    ez9Var2 = ez9Var2.b(i2 + j2 + 64);
                }
            }
        }
        return ez9Var2;
    }

    public final ez9 b(long j) {
        long[] jArr;
        int t;
        long[] jArr2;
        long j2 = j - this.c;
        if (sl5.n(j2, 0L) >= 0 && sl5.n(j2, 64L) < 0) {
            long j3 = 1 << ((int) j2);
            long j4 = this.b;
            if ((j4 & j3) != 0) {
                return new ez9(this.a, j4 & (~j3), this.c, this.d);
            }
        } else if (sl5.n(j2, 64L) >= 0 && sl5.n(j2, 128L) < 0) {
            long j5 = 1 << (((int) j2) - 64);
            long j6 = this.a;
            if ((j6 & j5) != 0) {
                return new ez9(j6 & (~j5), this.b, this.c, this.d);
            }
        } else if (sl5.n(j2, 0L) < 0 && (jArr = this.d) != null && (t = cz.t(jArr, j)) >= 0) {
            int length = jArr.length;
            int i = length - 1;
            if (i == 0) {
                jArr2 = null;
            } else {
                long[] jArr3 = new long[i];
                if (t > 0) {
                    cz.C(jArr, jArr3, 0, 0, t);
                }
                if (t < i) {
                    cz.C(jArr, jArr3, t, t + 1, length);
                }
                jArr2 = jArr3;
            }
            return new ez9(this.a, this.b, this.c, jArr2);
        }
        return this;
    }

    public final boolean c(long j) {
        long[] jArr;
        long j2 = j - this.c;
        if (sl5.n(j2, 0L) >= 0 && sl5.n(j2, 64L) < 0) {
            if (((1 << ((int) j2)) & this.b) != 0) {
                return true;
            }
            return false;
        } else if (sl5.n(j2, 64L) >= 0 && sl5.n(j2, 128L) < 0) {
            if (((1 << (((int) j2) - 64)) & this.a) != 0) {
                return true;
            }
            return false;
        } else if (sl5.n(j2, 0L) <= 0 && (jArr = this.d) != null && cz.t(jArr, j) >= 0) {
            return true;
        } else {
            return false;
        }
    }

    public final ez9 d(ez9 ez9Var) {
        ez9 ez9Var2;
        long[] jArr;
        ez9 ez9Var3 = this;
        ez9 ez9Var4 = e;
        if (ez9Var == ez9Var4) {
            return ez9Var3;
        }
        if (ez9Var3 == ez9Var4) {
            return ez9Var;
        }
        long j = ez9Var.c;
        long j2 = ez9Var.c;
        long[] jArr2 = ez9Var.d;
        long j3 = ez9Var.b;
        long j4 = ez9Var.a;
        long j5 = ez9Var3.c;
        int i = (j > j5 ? 1 : (j == j5 ? 0 : -1));
        long j6 = ez9Var3.b;
        long j7 = ez9Var3.a;
        if (i == 0 && jArr2 == (jArr = ez9Var3.d)) {
            return new ez9(j7 | j4, j6 | j3, j5, jArr);
        }
        int i2 = 0;
        long[] jArr3 = ez9Var3.d;
        if (jArr3 == null) {
            if (jArr3 != null) {
                ez9Var2 = ez9Var;
                for (long j8 : jArr3) {
                    ez9Var2 = ez9Var2.e(j8);
                }
            } else {
                ez9Var2 = ez9Var;
            }
            int i3 = (j6 > 0L ? 1 : (j6 == 0L ? 0 : -1));
            long j9 = ez9Var3.c;
            if (i3 != 0) {
                for (int i4 = 0; i4 < 64; i4++) {
                    if (((1 << i4) & j6) != 0) {
                        ez9Var2 = ez9Var2.e(i4 + j9);
                    }
                }
            }
            if (j7 != 0) {
                while (i2 < 64) {
                    if (((1 << i2) & j7) != 0) {
                        ez9Var2 = ez9Var2.e(i2 + j9 + 64);
                    }
                    i2++;
                }
            }
            return ez9Var2;
        }
        if (jArr2 != null) {
            for (long j10 : jArr2) {
                ez9Var3 = ez9Var3.e(j10);
            }
        }
        if (j3 != 0) {
            for (int i5 = 0; i5 < 64; i5++) {
                if (((1 << i5) & j3) != 0) {
                    ez9Var3 = ez9Var3.e(i5 + j2);
                }
            }
        }
        if (j4 != 0) {
            while (i2 < 64) {
                if (((1 << i2) & j4) != 0) {
                    ez9Var3 = ez9Var3.e(i2 + j2 + 64);
                }
                i2++;
            }
        }
        return ez9Var3;
    }

    public final ez9 e(long j) {
        long j2;
        long j3;
        long[] jArr;
        long[] jArr2;
        int i;
        long j4;
        long j5 = this.c;
        long j6 = j - j5;
        long j7 = 0;
        int n = sl5.n(j6, 0L);
        long j8 = this.b;
        if (n >= 0 && sl5.n(j6, 64L) < 0) {
            long j9 = 1 << ((int) j6);
            if ((j8 & j9) == 0) {
                return new ez9(this.a, j8 | j9, this.c, this.d);
            }
        } else {
            int n2 = sl5.n(j6, 64L);
            long j10 = this.a;
            int i2 = 64;
            if (n2 >= 0 && sl5.n(j6, 128L) < 0) {
                long j11 = 1 << (((int) j6) - 64);
                if ((j10 & j11) == 0) {
                    return new ez9(j10 | j11, this.b, this.c, this.d);
                }
            } else {
                int n3 = sl5.n(j6, 128L);
                long[] jArr3 = this.d;
                if (n3 >= 0) {
                    if (!c(j)) {
                        long j12 = ((j + 1) / 64) * 64;
                        if (sl5.n(j12, 0L) < 0) {
                            j12 = 9223372036854775680L;
                        }
                        long j13 = j10;
                        xq7 xq7Var = null;
                        while (true) {
                            if (sl5.n(j5, j12) < 0) {
                                if (j8 != j7) {
                                    if (xq7Var == null) {
                                        xq7Var = new xq7(jArr3);
                                    }
                                    int i3 = 0;
                                    i = i2;
                                    while (i3 < i) {
                                        if ((j8 & (1 << i3)) != j7) {
                                            j4 = j7;
                                            ((da7) xq7Var.b).a(i3 + j5);
                                        } else {
                                            j4 = j7;
                                        }
                                        i3++;
                                        j7 = j4;
                                    }
                                } else {
                                    i = i2;
                                }
                                long j14 = j7;
                                if (j13 == j14) {
                                    j2 = j12;
                                    j3 = j14;
                                    break;
                                }
                                j5 += 64;
                                j7 = j14;
                                j8 = j13;
                                i2 = i;
                                j13 = j7;
                            } else {
                                j2 = j5;
                                j3 = j8;
                                break;
                            }
                        }
                        if (xq7Var != null) {
                            da7 da7Var = (da7) xq7Var.b;
                            int i4 = da7Var.b;
                            if (i4 == 0) {
                                jArr2 = null;
                            } else {
                                long[] jArr4 = new long[i4];
                                long[] jArr5 = da7Var.a;
                                for (int i5 = 0; i5 < i4; i5++) {
                                    jArr4[i5] = jArr5[i5];
                                }
                                jArr2 = jArr4;
                            }
                            if (jArr2 != null) {
                                jArr = jArr2;
                                return new ez9(j13, j3, j2, jArr).e(j);
                            }
                        }
                        jArr = jArr3;
                        return new ez9(j13, j3, j2, jArr).e(j);
                    }
                } else if (jArr3 == null) {
                    return new ez9(this.a, this.b, this.c, new long[]{j});
                } else {
                    int t = cz.t(jArr3, j);
                    if (t < 0) {
                        int i6 = -(t + 1);
                        int length = jArr3.length;
                        long[] jArr6 = new long[length + 1];
                        cz.C(jArr3, jArr6, 0, 0, i6);
                        cz.C(jArr3, jArr6, i6 + 1, i6, length);
                        jArr6[i6] = j;
                        return new ez9(this.a, this.b, this.c, jArr6);
                    }
                }
            }
        }
        return this;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return qbd.s(new fr3(this, null, 2));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(" [");
        ArrayList arrayList = new ArrayList(ig1.t(this, 10));
        Iterator it = iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).longValue()));
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "");
        int size = arrayList.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = arrayList.get(i2);
            boolean z = true;
            i++;
            if (i > 1) {
                sb2.append((CharSequence) ", ");
            }
            if (obj != null) {
                z = obj instanceof CharSequence;
            }
            if (z) {
                sb2.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb2.append(((Character) obj).charValue());
            } else {
                sb2.append((CharSequence) obj.toString());
            }
        }
        sb2.append((CharSequence) "");
        sb.append(sb2.toString());
        sb.append(']');
        return sb.toString();
    }
}
