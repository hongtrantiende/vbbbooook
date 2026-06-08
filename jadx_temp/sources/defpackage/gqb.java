package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gqb  reason: default package */
/* loaded from: classes.dex */
public final class gqb {
    public static final gqb e = new gqb(0, 0, new Object[0], null);
    public int a;
    public int b;
    public final z35 c;
    public Object[] d;

    public gqb(int i, int i2, Object[] objArr, z35 z35Var) {
        this.a = i;
        this.b = i2;
        this.c = z35Var;
        this.d = objArr;
    }

    public static gqb j(int i, Object obj, Object obj2, int i2, Object obj3, Object obj4, int i3, z35 z35Var) {
        if (i3 > 30) {
            return new gqb(0, 0, new Object[]{obj, obj2, obj3, obj4}, z35Var);
        }
        int y = vod.y(i, i3);
        int y2 = vod.y(i2, i3);
        if (y != y2) {
            return new gqb((1 << y) | (1 << y2), 0, y < y2 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, z35Var);
        }
        return new gqb(0, 1 << y, new Object[]{j(i, obj, obj2, i2, obj3, obj4, i3 + 5, z35Var)}, z35Var);
    }

    public final Object[] a(int i, int i2, int i3, Object obj, Object obj2, int i4, z35 z35Var) {
        int i5;
        Object obj3 = this.d[i];
        if (obj3 != null) {
            i5 = obj3.hashCode();
        } else {
            i5 = 0;
        }
        gqb j = j(i5, obj3, x(i), i3, obj, obj2, i4 + 5, z35Var);
        int t = t(i2);
        int i6 = t + 1;
        Object[] objArr = this.d;
        Object[] objArr2 = new Object[objArr.length - 1];
        cz.E(0, i, 6, objArr, objArr2);
        cz.A(i, i + 2, i6, objArr, objArr2);
        objArr2[t - 1] = j;
        cz.A(t, i6, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public final int b() {
        if (this.b == 0) {
            return this.d.length / 2;
        }
        int bitCount = Integer.bitCount(this.a);
        int length = this.d.length;
        for (int i = bitCount * 2; i < length; i++) {
            bitCount += s(i).b();
        }
        return bitCount;
    }

    public final boolean c(Object obj) {
        jj5 C = qtd.C(qtd.D(0, this.d.length), 2);
        int i = C.a;
        int i2 = C.b;
        int i3 = C.c;
        if ((i3 > 0 && i <= i2) || (i3 < 0 && i2 <= i)) {
            while (!sl5.h(obj, this.d[i])) {
                if (i != i2) {
                    i += i3;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean d(int i, Object obj, int i2) {
        int y = 1 << vod.y(i, i2);
        if (h(y)) {
            return sl5.h(obj, this.d[f(y)]);
        } else if (i(y)) {
            gqb s = s(t(y));
            if (i2 == 30) {
                return s.c(obj);
            }
            return s.d(i, obj, i2 + 5);
        } else {
            return false;
        }
    }

    public final boolean e(gqb gqbVar) {
        if (this != gqbVar) {
            if (this.b == gqbVar.b && this.a == gqbVar.a) {
                int length = this.d.length;
                for (int i = 0; i < length; i++) {
                    if (this.d[i] == gqbVar.d[i]) {
                    }
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int f(int i) {
        return Integer.bitCount(this.a & (i - 1)) * 2;
    }

    public final Object g(int i, Object obj, int i2) {
        int y = 1 << vod.y(i, i2);
        if (h(y)) {
            int f = f(y);
            if (sl5.h(obj, this.d[f])) {
                return x(f);
            }
            return null;
        } else if (i(y)) {
            gqb s = s(t(y));
            if (i2 == 30) {
                jj5 C = qtd.C(qtd.D(0, s.d.length), 2);
                int i3 = C.a;
                int i4 = C.b;
                int i5 = C.c;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (!sl5.h(obj, s.d[i3])) {
                        if (i3 != i4) {
                            i3 += i5;
                        } else {
                            return null;
                        }
                    }
                    return s.x(i3);
                }
                return null;
            }
            return s.g(i, obj, i2 + 5);
        } else {
            return null;
        }
    }

    public final boolean h(int i) {
        if ((this.a & i) != 0) {
            return true;
        }
        return false;
    }

    public final boolean i(int i) {
        if ((this.b & i) != 0) {
            return true;
        }
        return false;
    }

    public final gqb k(int i, t48 t48Var) {
        t48Var.c(t48Var.f - 1);
        t48Var.d = x(i);
        Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c == t48Var.b) {
            this.d = vod.o(i, objArr);
            return this;
        }
        return new gqb(0, 0, vod.o(i, objArr), t48Var.b);
    }

    public final gqb l(int i, Object obj, Object obj2, int i2, t48 t48Var) {
        t48 t48Var2;
        gqb l;
        int y = 1 << vod.y(i, i2);
        boolean h = h(y);
        z35 z35Var = this.c;
        if (h) {
            int f = f(y);
            if (sl5.h(obj, this.d[f])) {
                t48Var.d = x(f);
                if (x(f) == obj2) {
                    return this;
                }
                if (z35Var == t48Var.b) {
                    this.d[f + 1] = obj2;
                    return this;
                }
                t48Var.e++;
                Object[] objArr = this.d;
                Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
                copyOf[f + 1] = obj2;
                return new gqb(this.a, this.b, copyOf, t48Var.b);
            }
            t48Var.c(t48Var.f + 1);
            z35 z35Var2 = t48Var.b;
            if (z35Var == z35Var2) {
                this.d = a(f, y, i, obj, obj2, i2, z35Var2);
                this.a ^= y;
                this.b |= y;
                return this;
            }
            return new gqb(this.a ^ y, this.b | y, a(f, y, i, obj, obj2, i2, z35Var2), z35Var2);
        } else if (i(y)) {
            int t = t(y);
            gqb s = s(t);
            if (i2 == 30) {
                jj5 C = qtd.C(qtd.D(0, s.d.length), 2);
                int i3 = C.a;
                int i4 = C.b;
                int i5 = C.c;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (!sl5.h(obj, s.d[i3])) {
                        if (i3 != i4) {
                            i3 += i5;
                        }
                    }
                    t48Var.d = s.x(i3);
                    if (s.c == t48Var.b) {
                        s.d[i3 + 1] = obj2;
                        l = s;
                    } else {
                        t48Var.e++;
                        Object[] objArr2 = s.d;
                        Object[] copyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                        copyOf2[i3 + 1] = obj2;
                        l = new gqb(0, 0, copyOf2, t48Var.b);
                    }
                    t48Var2 = t48Var;
                }
                t48Var.c(t48Var.f + 1);
                l = new gqb(0, 0, vod.n(s.d, 0, obj, obj2), t48Var.b);
                t48Var2 = t48Var;
            } else {
                t48Var2 = t48Var;
                l = s.l(i, obj, obj2, i2 + 5, t48Var2);
            }
            if (s == l) {
                return this;
            }
            return r(t, l, t48Var2.b);
        } else {
            t48Var.c(t48Var.f + 1);
            z35 z35Var3 = t48Var.b;
            int f2 = f(y);
            Object[] objArr3 = this.d;
            if (z35Var == z35Var3) {
                this.d = vod.n(objArr3, f2, obj, obj2);
                this.a |= y;
                return this;
            }
            return new gqb(this.a | y, this.b, vod.n(objArr3, f2, obj, obj2), z35Var3);
        }
    }

    public final gqb m(gqb gqbVar, int i, pt2 pt2Var, t48 t48Var) {
        gqb gqbVar2;
        Object[] objArr;
        int i2;
        int i3;
        gqb j;
        int i4;
        int i5;
        int i6;
        if (this == gqbVar) {
            pt2Var.a += b();
            return this;
        }
        int i7 = 0;
        if (i > 30) {
            z35 z35Var = t48Var.b;
            int i8 = gqbVar.b;
            Object[] objArr2 = this.d;
            Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length + gqbVar.d.length);
            int length = this.d.length;
            jj5 C = qtd.C(qtd.D(0, gqbVar.d.length), 2);
            int i9 = C.a;
            int i10 = C.b;
            int i11 = C.c;
            if ((i11 > 0 && i9 <= i10) || (i11 < 0 && i10 <= i9)) {
                while (true) {
                    if (!c(gqbVar.d[i9])) {
                        Object[] objArr3 = gqbVar.d;
                        copyOf[length] = objArr3[i9];
                        copyOf[length + 1] = objArr3[i9 + 1];
                        length += 2;
                    } else {
                        pt2Var.a++;
                    }
                    if (i9 == i10) {
                        break;
                    }
                    i9 += i11;
                }
            }
            if (length != this.d.length) {
                if (length == gqbVar.d.length) {
                    return gqbVar;
                }
                if (length == copyOf.length) {
                    return new gqb(0, 0, copyOf, z35Var);
                }
                return new gqb(0, 0, Arrays.copyOf(copyOf, length), z35Var);
            }
        } else {
            int i12 = this.b | gqbVar.b;
            int i13 = this.a;
            int i14 = gqbVar.a;
            int i15 = i13 & i14;
            int i16 = (i13 ^ i14) & (~i12);
            while (i15 != 0) {
                int lowestOneBit = Integer.lowestOneBit(i15);
                if (sl5.h(this.d[f(lowestOneBit)], gqbVar.d[gqbVar.f(lowestOneBit)])) {
                    i16 |= lowestOneBit;
                } else {
                    i12 |= lowestOneBit;
                }
                i15 ^= lowestOneBit;
            }
            if ((i12 & i16) != 0) {
                kd8.b("Check failed.");
            }
            if (sl5.h(this.c, t48Var.b) && this.a == i16 && this.b == i12) {
                gqbVar2 = this;
            } else {
                gqbVar2 = new gqb(i16, i12, new Object[Integer.bitCount(i12) + (Integer.bitCount(i16) * 2)], null);
            }
            int i17 = i12;
            int i18 = 0;
            while (i17 != 0) {
                int lowestOneBit2 = Integer.lowestOneBit(i17);
                Object[] objArr4 = gqbVar2.d;
                int length2 = (objArr4.length - 1) - i18;
                if (i(lowestOneBit2)) {
                    j = s(t(lowestOneBit2));
                    if (gqbVar.i(lowestOneBit2)) {
                        j = j.m(gqbVar.s(gqbVar.t(lowestOneBit2)), i + 5, pt2Var, t48Var);
                        objArr = objArr4;
                    } else if (gqbVar.h(lowestOneBit2)) {
                        int f = gqbVar.f(lowestOneBit2);
                        Object obj = gqbVar.d[f];
                        Object x = gqbVar.x(f);
                        int i19 = t48Var.f;
                        if (obj != null) {
                            i6 = obj.hashCode();
                        } else {
                            i6 = i7;
                        }
                        int i20 = i6;
                        objArr = objArr4;
                        j = j.l(i20, obj, x, i + 5, t48Var);
                        if (t48Var.f == i19) {
                            pt2Var.a++;
                        }
                    } else {
                        objArr = objArr4;
                    }
                } else {
                    objArr = objArr4;
                    if (gqbVar.i(lowestOneBit2)) {
                        gqb s = gqbVar.s(gqbVar.t(lowestOneBit2));
                        if (h(lowestOneBit2)) {
                            int f2 = f(lowestOneBit2);
                            Object obj2 = this.d[f2];
                            if (obj2 != null) {
                                i4 = obj2.hashCode();
                            } else {
                                i4 = 0;
                            }
                            int i21 = i + 5;
                            if (s.d(i4, obj2, i21)) {
                                pt2Var.a++;
                            } else {
                                Object x2 = x(f2);
                                if (obj2 != null) {
                                    i5 = obj2.hashCode();
                                } else {
                                    i5 = 0;
                                }
                                j = s.l(i5, obj2, x2, i21, t48Var);
                            }
                        }
                        j = s;
                    } else {
                        int f3 = f(lowestOneBit2);
                        Object obj3 = this.d[f3];
                        Object x3 = x(f3);
                        int f4 = gqbVar.f(lowestOneBit2);
                        Object obj4 = gqbVar.d[f4];
                        Object x4 = gqbVar.x(f4);
                        if (obj3 != null) {
                            i2 = obj3.hashCode();
                        } else {
                            i2 = 0;
                        }
                        if (obj4 != null) {
                            i3 = obj4.hashCode();
                        } else {
                            i3 = 0;
                        }
                        j = j(i2, obj3, x3, i3, obj4, x4, i + 5, t48Var.b);
                    }
                }
                objArr[length2] = j;
                i18++;
                i17 ^= lowestOneBit2;
                i7 = 0;
            }
            int i22 = 0;
            while (i16 != 0) {
                int lowestOneBit3 = Integer.lowestOneBit(i16);
                int i23 = i22 * 2;
                if (!gqbVar.h(lowestOneBit3)) {
                    int f5 = f(lowestOneBit3);
                    Object[] objArr5 = gqbVar2.d;
                    objArr5[i23] = this.d[f5];
                    objArr5[i23 + 1] = x(f5);
                } else {
                    int f6 = gqbVar.f(lowestOneBit3);
                    Object[] objArr6 = gqbVar2.d;
                    objArr6[i23] = gqbVar.d[f6];
                    objArr6[i23 + 1] = gqbVar.x(f6);
                    if (h(lowestOneBit3)) {
                        pt2Var.a++;
                    }
                }
                i22++;
                i16 ^= lowestOneBit3;
            }
            if (!e(gqbVar2)) {
                if (gqbVar.e(gqbVar2)) {
                    return gqbVar;
                }
                return gqbVar2;
            }
        }
        return this;
    }

    public final gqb n(int i, Object obj, int i2, t48 t48Var) {
        gqb n;
        int y = 1 << vod.y(i, i2);
        if (h(y)) {
            int f = f(y);
            if (sl5.h(obj, this.d[f])) {
                return p(f, y, t48Var);
            }
        } else if (i(y)) {
            int t = t(y);
            gqb s = s(t);
            if (i2 == 30) {
                jj5 C = qtd.C(qtd.D(0, s.d.length), 2);
                int i3 = C.a;
                int i4 = C.b;
                int i5 = C.c;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (!sl5.h(obj, s.d[i3])) {
                        if (i3 != i4) {
                            i3 += i5;
                        }
                    }
                    n = s.k(i3, t48Var);
                }
                n = s;
                break;
            }
            n = s.n(i, obj, i2 + 5, t48Var);
            return q(s, n, t, y, t48Var.b);
        }
        return this;
    }

    public final gqb o(int i, Object obj, Object obj2, int i2, t48 t48Var) {
        t48 t48Var2;
        gqb o;
        int y = 1 << vod.y(i, i2);
        if (h(y)) {
            int f = f(y);
            if (sl5.h(obj, this.d[f]) && sl5.h(obj2, x(f))) {
                return p(f, y, t48Var);
            }
            return this;
        } else if (i(y)) {
            int t = t(y);
            gqb s = s(t);
            if (i2 == 30) {
                jj5 C = qtd.C(qtd.D(0, s.d.length), 2);
                int i3 = C.a;
                int i4 = C.b;
                int i5 = C.c;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (true) {
                        if (sl5.h(obj, s.d[i3]) && sl5.h(obj2, s.x(i3))) {
                            o = s.k(i3, t48Var);
                            break;
                        } else if (i3 == i4) {
                            break;
                        } else {
                            i3 += i5;
                        }
                    }
                    t48Var2 = t48Var;
                }
                o = s;
                t48Var2 = t48Var;
            } else {
                t48Var2 = t48Var;
                o = s.o(i, obj, obj2, i2 + 5, t48Var2);
            }
            return q(s, o, t, y, t48Var2.b);
        } else {
            return this;
        }
    }

    public final gqb p(int i, int i2, t48 t48Var) {
        t48Var.c(t48Var.f - 1);
        t48Var.d = x(i);
        Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c == t48Var.b) {
            this.d = vod.o(i, objArr);
            this.a ^= i2;
            return this;
        }
        return new gqb(i2 ^ this.a, this.b, vod.o(i, objArr), t48Var.b);
    }

    public final gqb q(gqb gqbVar, gqb gqbVar2, int i, int i2, z35 z35Var) {
        z35 z35Var2 = this.c;
        if (gqbVar2 == null) {
            Object[] objArr = this.d;
            if (objArr.length == 1) {
                return null;
            }
            if (z35Var2 == z35Var) {
                this.d = vod.p(i, objArr);
                this.b ^= i2;
                return this;
            }
            return new gqb(this.a, this.b ^ i2, vod.p(i, objArr), z35Var);
        } else if (z35Var2 != z35Var && gqbVar == gqbVar2) {
            return this;
        } else {
            return r(i, gqbVar2, z35Var);
        }
    }

    public final gqb r(int i, gqb gqbVar, z35 z35Var) {
        Object[] objArr = this.d;
        if (objArr.length == 1 && gqbVar.d.length == 2 && gqbVar.b == 0) {
            gqbVar.a = this.b;
            return gqbVar;
        } else if (this.c == z35Var) {
            objArr[i] = gqbVar;
            return this;
        } else {
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
            copyOf[i] = gqbVar;
            return new gqb(this.a, this.b, copyOf, z35Var);
        }
    }

    public final gqb s(int i) {
        Object obj = this.d[i];
        obj.getClass();
        return (gqb) obj;
    }

    public final int t(int i) {
        return (this.d.length - 1) - Integer.bitCount(this.b & (i - 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c5, code lost:
        if (r14 != null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ce, code lost:
        if (r14 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d1, code lost:
        r14.c = w(r7, r2, (defpackage.gqb) r14.c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00db, code lost:
        return r14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.pm1 u(int r14, java.lang.Object r15, java.lang.Object r16, int r17) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gqb.u(int, java.lang.Object, java.lang.Object, int):pm1");
    }

    public final gqb v(int i, Object obj, int i2) {
        gqb v;
        int y = 1 << vod.y(i, i2);
        if (h(y)) {
            int f = f(y);
            if (sl5.h(obj, this.d[f])) {
                Object[] objArr = this.d;
                if (objArr.length != 2) {
                    return new gqb(this.a ^ y, this.b, vod.o(f, objArr), null);
                }
            } else {
                return this;
            }
        } else if (i(y)) {
            int t = t(y);
            gqb s = s(t);
            if (i2 == 30) {
                jj5 C = qtd.C(qtd.D(0, s.d.length), 2);
                int i3 = C.a;
                int i4 = C.b;
                int i5 = C.c;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (!sl5.h(obj, s.d[i3])) {
                        if (i3 != i4) {
                            i3 += i5;
                        }
                    }
                    Object[] objArr2 = s.d;
                    if (objArr2.length == 2) {
                        v = null;
                    } else {
                        v = new gqb(0, 0, vod.o(i3, objArr2), null);
                    }
                }
                v = s;
                break;
            }
            v = s.v(i, obj, i2 + 5);
            if (v == null) {
                Object[] objArr3 = this.d;
                if (objArr3.length != 1) {
                    return new gqb(this.a, this.b ^ y, vod.p(t, objArr3), null);
                }
            } else if (s != v) {
                return w(t, y, v);
            } else {
                return this;
            }
        } else {
            return this;
        }
        return null;
    }

    public final gqb w(int i, int i2, gqb gqbVar) {
        Object[] objArr = gqbVar.d;
        if (objArr.length == 2 && gqbVar.b == 0) {
            if (this.d.length == 1) {
                gqbVar.a = this.b;
                return gqbVar;
            }
            int f = f(i2);
            Object[] objArr2 = this.d;
            Object obj = objArr[0];
            Object obj2 = objArr[1];
            Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length + 1);
            cz.A(i + 2, i + 1, objArr2.length, copyOf, copyOf);
            cz.A(f + 2, f, i, copyOf, copyOf);
            copyOf[f] = obj;
            copyOf[f + 1] = obj2;
            return new gqb(this.a ^ i2, this.b ^ i2, copyOf, null);
        }
        Object[] objArr3 = this.d;
        Object[] copyOf2 = Arrays.copyOf(objArr3, objArr3.length);
        copyOf2[i] = gqbVar;
        return new gqb(this.a, this.b, copyOf2, null);
    }

    public final Object x(int i) {
        return this.d[i + 1];
    }
}
