package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yh7  reason: default package */
/* loaded from: classes.dex */
public final class yh7 extends qi7 {
    public final s57 c;
    public final yf6 d;
    public final rg6 e;
    public gi7 f;
    public xa8 g;
    public boolean h;
    public boolean i;
    public boolean j;

    public yh7(s57 s57Var) {
        this.c = s57Var;
        yf6 yf6Var = new yf6();
        yf6Var.c = new long[2];
        this.d = yf6Var;
        this.e = new rg6(2);
        this.i = true;
        this.j = true;
    }

    @Override // defpackage.qi7
    public final boolean a(rg6 rg6Var, xw5 xw5Var, whe wheVar, boolean z) {
        yf6 yf6Var;
        rg6 rg6Var2;
        Object obj;
        int i;
        boolean z2;
        boolean z3;
        xa8 xa8Var;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        int i2;
        int i3;
        int i4;
        boolean z10;
        int i5;
        int i6;
        List list;
        rg6 rg6Var3;
        long j;
        xw5 xw5Var2 = xw5Var;
        boolean a = super.a(rg6Var, xw5Var, wheVar, z);
        s57 s57Var = this.c;
        if (s57Var.I) {
            ib7 ib7Var = null;
            while (s57Var != null) {
                if (s57Var instanceof ib8) {
                    this.f = ct1.C((ib8) s57Var, 16);
                } else if ((s57Var.c & 16) != 0 && (s57Var instanceof qs2)) {
                    int i7 = 0;
                    for (s57 s57Var2 = ((qs2) s57Var).K; s57Var2 != null; s57Var2 = s57Var2.f) {
                        if ((s57Var2.c & 16) != 0) {
                            i7++;
                            if (i7 == 1) {
                                s57Var = s57Var2;
                            } else {
                                if (ib7Var == null) {
                                    ib7Var = new ib7(new s57[16]);
                                }
                                if (s57Var != null) {
                                    ib7Var.b(s57Var);
                                    s57Var = null;
                                }
                                ib7Var.b(s57Var2);
                            }
                        }
                    }
                    if (i7 == 1) {
                    }
                }
                s57Var = ct1.o(ib7Var);
            }
            if (this.f != null) {
                int f = rg6Var.f();
                int i8 = 0;
                while (true) {
                    yf6Var = this.d;
                    rg6Var2 = this.e;
                    if (i8 >= f) {
                        break;
                    }
                    long c = rg6Var.c(i8);
                    fb8 fb8Var = (fb8) rg6Var.g(i8);
                    if (yf6Var.c(c)) {
                        long j2 = fb8Var.g;
                        List list2 = fb8Var.m;
                        i6 = i8;
                        long j3 = fb8Var.c;
                        if ((((j2 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0 && (((j3 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                            List list3 = dj3.a;
                            if (list2 == null) {
                                list = list3;
                            } else {
                                list = list2;
                            }
                            z10 = a;
                            ArrayList arrayList = new ArrayList(list.size());
                            if (list2 == null) {
                                list2 = list3;
                            }
                            int size = list2.size();
                            i5 = f;
                            int i9 = 0;
                            while (i9 < size) {
                                int i10 = size;
                                vu4 vu4Var = (vu4) list2.get(i9);
                                int i11 = i9;
                                List list4 = list2;
                                long j4 = vu4Var.b;
                                if ((((j4 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                                    rg6Var3 = rg6Var2;
                                    j = c;
                                    long j5 = vu4Var.a;
                                    gi7 gi7Var = this.f;
                                    gi7Var.getClass();
                                    arrayList.add(new vu4(j5, gi7Var.o0(xw5Var2, j4, true), vu4Var.c, vu4Var.d, vu4Var.e));
                                } else {
                                    rg6Var3 = rg6Var2;
                                    j = c;
                                }
                                i9 = i11 + 1;
                                list2 = list4;
                                size = i10;
                                rg6Var2 = rg6Var3;
                                c = j;
                            }
                            rg6 rg6Var4 = rg6Var2;
                            long j6 = c;
                            gi7 gi7Var2 = this.f;
                            gi7Var2.getClass();
                            long o0 = gi7Var2.o0(xw5Var2, j2, true);
                            gi7 gi7Var3 = this.f;
                            gi7Var3.getClass();
                            fb8 fb8Var2 = new fb8(fb8Var.a, fb8Var.b, gi7Var3.o0(xw5Var2, j3, true), fb8Var.d, fb8Var.e, fb8Var.f, o0, fb8Var.h, fb8Var.i, arrayList, fb8Var.j, fb8Var.k, fb8Var.l, fb8Var.n);
                            fb8 fb8Var3 = fb8Var.q;
                            if (fb8Var3 == null) {
                                fb8Var3 = fb8Var;
                            }
                            fb8Var2.q = fb8Var3;
                            fb8 fb8Var4 = fb8Var.q;
                            if (fb8Var4 != null) {
                                fb8Var = fb8Var4;
                            }
                            fb8Var2.q = fb8Var;
                            rg6Var4.d(fb8Var2, j6);
                        } else {
                            z10 = a;
                            i5 = f;
                        }
                    } else {
                        z10 = a;
                        i5 = f;
                        i6 = i8;
                    }
                    i8 = i6 + 1;
                    xw5Var2 = xw5Var;
                    f = i5;
                    a = z10;
                }
                boolean z11 = a;
                if (rg6Var2.f() == 0) {
                    yf6Var.b = 0;
                    this.a.g();
                    return true;
                }
                int i12 = yf6Var.b;
                while (true) {
                    i12--;
                    char c2 = 65535;
                    if (-1 >= i12) {
                        break;
                    }
                    long j7 = yf6Var.c[i12];
                    if (rg6Var.a) {
                        int i13 = rg6Var.d;
                        long[] jArr = rg6Var.b;
                        Object[] objArr = rg6Var.c;
                        int i14 = 0;
                        int i15 = 0;
                        while (i14 < i13) {
                            Object obj2 = objArr[i14];
                            char c3 = c2;
                            if (obj2 != mxd.b) {
                                if (i14 != i15) {
                                    jArr[i15] = jArr[i14];
                                    objArr[i15] = obj2;
                                    objArr[i14] = null;
                                }
                                i15++;
                            }
                            i14++;
                            c2 = c3;
                        }
                        rg6Var.a = false;
                        rg6Var.d = i15;
                    }
                    if (xcd.b(rg6Var.b, rg6Var.d, j7) < 0 && i12 < (i4 = yf6Var.b)) {
                        int i16 = i4 - 1;
                        int i17 = i12;
                        while (i17 < i16) {
                            long[] jArr2 = yf6Var.c;
                            int i18 = i17 + 1;
                            jArr2[i17] = jArr2[i18];
                            i17 = i18;
                        }
                        yf6Var.b--;
                    }
                }
                ArrayList arrayList2 = new ArrayList(rg6Var2.f());
                int f2 = rg6Var2.f();
                for (int i19 = 0; i19 < f2; i19++) {
                    arrayList2.add(rg6Var2.g(i19));
                }
                xa8 xa8Var2 = new xa8(arrayList2, wheVar);
                int size2 = arrayList2.size();
                int i20 = 0;
                while (true) {
                    if (i20 < size2) {
                        obj = arrayList2.get(i20);
                        if (wheVar.b(((fb8) obj).a)) {
                            break;
                        }
                        i20++;
                    } else {
                        obj = null;
                        break;
                    }
                }
                fb8 fb8Var5 = (fb8) obj;
                if (fb8Var5 != null) {
                    boolean z12 = fb8Var5.d;
                    if (!z) {
                        i = false;
                        this.i = false;
                    } else {
                        i = false;
                        if (!this.i && (z12 || fb8Var5.h)) {
                            gi7 gi7Var4 = this.f;
                            gi7Var4.getClass();
                            long j8 = gi7Var4.c;
                            long j9 = fb8Var5.c;
                            float intBitsToFloat = Float.intBitsToFloat((int) (j9 >> 32));
                            float intBitsToFloat2 = Float.intBitsToFloat((int) (j9 & 4294967295L));
                            int i21 = (int) (j8 >> 32);
                            int i22 = (int) (j8 & 4294967295L);
                            if (intBitsToFloat < ged.e) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (intBitsToFloat > i21) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            boolean z13 = z4 | z5;
                            if (intBitsToFloat2 < ged.e) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            boolean z14 = z13 | z6;
                            if (intBitsToFloat2 > i22) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            z2 = true;
                            this.i = !(z14 | z7);
                            z8 = this.i;
                            z9 = this.h;
                            int i23 = 5;
                            if (z8 == z9 && ((i3 = xa8Var2.f) == 3 || i3 == 4 || i3 == 5)) {
                                if (z8) {
                                    i23 = 4;
                                }
                                xa8Var2.f = i23;
                            } else {
                                i2 = xa8Var2.f;
                                if (i2 != 4 && z9 && !this.j) {
                                    xa8Var2.f = 3;
                                } else if (i2 == 5 && z8 && z12) {
                                    xa8Var2.f = 3;
                                }
                            }
                        }
                    }
                    z2 = true;
                    z8 = this.i;
                    z9 = this.h;
                    int i232 = 5;
                    if (z8 == z9) {
                    }
                    i2 = xa8Var2.f;
                    if (i2 != 4) {
                    }
                    if (i2 == 5) {
                        xa8Var2.f = 3;
                    }
                } else {
                    i = false;
                    z2 = true;
                }
                if (!z11 && xa8Var2.f == 3 && (xa8Var = this.g) != null) {
                    List list5 = xa8Var.a;
                    int size3 = list5.size();
                    List list6 = xa8Var2.a;
                    if (size3 == list6.size()) {
                        int size4 = list6.size();
                        for (int i24 = i; i24 < size4; i24++) {
                            if (pm7.d(((fb8) list5.get(i24)).c, ((fb8) list6.get(i24)).c)) {
                            }
                        }
                        z3 = i;
                        this.g = xa8Var2;
                        return z3;
                    }
                }
                z3 = z2;
                this.g = xa8Var2;
                return z3;
            }
        }
        return true;
    }

    @Override // defpackage.qi7
    public final void b(whe wheVar) {
        super.b(wheVar);
        xa8 xa8Var = this.g;
        if (xa8Var == null) {
            return;
        }
        this.h = this.i;
        List list = xa8Var.a;
        int size = list.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            fb8 fb8Var = (fb8) list.get(i);
            boolean z2 = fb8Var.d;
            long j = fb8Var.a;
            boolean b = wheVar.b(j);
            boolean z3 = this.i;
            if ((!z2 && !b) || (!z2 && !z3)) {
                this.d.e(j);
            }
        }
        this.i = false;
        if (xa8Var.f == 5) {
            z = true;
        }
        this.j = z;
    }

    public final void c() {
        ib7 ib7Var = this.a;
        Object[] objArr = ib7Var.a;
        int i = ib7Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((yh7) objArr[i2]).c();
        }
        s57 s57Var = this.c;
        ib7 ib7Var2 = null;
        while (s57Var != null) {
            if (s57Var instanceof ib8) {
                ((ib8) s57Var).i0();
            } else if ((s57Var.c & 16) != 0 && (s57Var instanceof qs2)) {
                int i3 = 0;
                for (s57 s57Var2 = ((qs2) s57Var).K; s57Var2 != null; s57Var2 = s57Var2.f) {
                    if ((s57Var2.c & 16) != 0) {
                        i3++;
                        if (i3 == 1) {
                            s57Var = s57Var2;
                        } else {
                            if (ib7Var2 == null) {
                                ib7Var2 = new ib7(new s57[16]);
                            }
                            if (s57Var != null) {
                                ib7Var2.b(s57Var);
                                s57Var = null;
                            }
                            ib7Var2.b(s57Var2);
                        }
                    }
                }
                if (i3 == 1) {
                }
            }
            s57Var = ct1.o(ib7Var2);
        }
    }

    public final boolean d(whe wheVar) {
        boolean z;
        tx5 tx5Var;
        rg6 rg6Var = this.e;
        boolean z2 = false;
        z2 = false;
        z2 = false;
        if (rg6Var.f() != 0) {
            s57 s57Var = this.c;
            if (s57Var.I) {
                gi7 gi7Var = s57Var.C;
                if (gi7Var != null && (tx5Var = gi7Var.J) != null) {
                    z = tx5Var.K();
                } else {
                    z = false;
                }
                if (z) {
                    xa8 xa8Var = this.g;
                    xa8Var.getClass();
                    gi7 gi7Var2 = this.f;
                    gi7Var2.getClass();
                    long j = gi7Var2.c;
                    s57 s57Var2 = s57Var;
                    ib7 ib7Var = null;
                    while (s57Var2 != null) {
                        if (s57Var2 instanceof ib8) {
                            ((ib8) s57Var2).W(xa8Var, ya8.c, j);
                        } else if ((s57Var2.c & 16) != 0 && (s57Var2 instanceof qs2)) {
                            int i = 0;
                            for (s57 s57Var3 = ((qs2) s57Var2).K; s57Var3 != null; s57Var3 = s57Var3.f) {
                                if ((s57Var3.c & 16) != 0) {
                                    i++;
                                    if (i == 1) {
                                        s57Var2 = s57Var3;
                                    } else {
                                        if (ib7Var == null) {
                                            ib7Var = new ib7(new s57[16]);
                                        }
                                        if (s57Var2 != null) {
                                            ib7Var.b(s57Var2);
                                            s57Var2 = null;
                                        }
                                        ib7Var.b(s57Var3);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        s57Var2 = ct1.o(ib7Var);
                    }
                    if (s57Var.I) {
                        ib7 ib7Var2 = this.a;
                        Object[] objArr = ib7Var2.a;
                        int i2 = ib7Var2.c;
                        for (int i3 = 0; i3 < i2; i3++) {
                            ((yh7) objArr[i3]).d(wheVar);
                        }
                    }
                    z2 = true;
                }
            }
        }
        b(wheVar);
        rg6Var.a();
        this.f = null;
        return z2;
    }

    public final boolean e(whe wheVar, boolean z) {
        boolean z2;
        tx5 tx5Var;
        if (this.e.f() == 0) {
            return false;
        }
        s57 s57Var = this.c;
        if (s57Var.I) {
            gi7 gi7Var = s57Var.C;
            if (gi7Var != null && (tx5Var = gi7Var.J) != null) {
                z2 = tx5Var.K();
            } else {
                z2 = false;
            }
            if (z2) {
                xa8 xa8Var = this.g;
                xa8Var.getClass();
                gi7 gi7Var2 = this.f;
                gi7Var2.getClass();
                long j = gi7Var2.c;
                s57 s57Var2 = s57Var;
                ib7 ib7Var = null;
                while (s57Var2 != null) {
                    if (s57Var2 instanceof ib8) {
                        ((ib8) s57Var2).W(xa8Var, ya8.a, j);
                    } else if ((s57Var2.c & 16) != 0 && (s57Var2 instanceof qs2)) {
                        int i = 0;
                        for (s57 s57Var3 = ((qs2) s57Var2).K; s57Var3 != null; s57Var3 = s57Var3.f) {
                            if ((s57Var3.c & 16) != 0) {
                                i++;
                                if (i == 1) {
                                    s57Var2 = s57Var3;
                                } else {
                                    if (ib7Var == null) {
                                        ib7Var = new ib7(new s57[16]);
                                    }
                                    if (s57Var2 != null) {
                                        ib7Var.b(s57Var2);
                                        s57Var2 = null;
                                    }
                                    ib7Var.b(s57Var3);
                                }
                            }
                        }
                        if (i == 1) {
                        }
                    }
                    s57Var2 = ct1.o(ib7Var);
                }
                if (s57Var.I) {
                    ib7 ib7Var2 = this.a;
                    Object[] objArr = ib7Var2.a;
                    int i2 = ib7Var2.c;
                    for (int i3 = 0; i3 < i2; i3++) {
                        this.f.getClass();
                        ((yh7) objArr[i3]).e(wheVar, z);
                    }
                }
                if (s57Var.I) {
                    ib7 ib7Var3 = null;
                    while (s57Var != null) {
                        if (s57Var instanceof ib8) {
                            ((ib8) s57Var).W(xa8Var, ya8.b, j);
                        } else if ((s57Var.c & 16) != 0 && (s57Var instanceof qs2)) {
                            int i4 = 0;
                            for (s57 s57Var4 = ((qs2) s57Var).K; s57Var4 != null; s57Var4 = s57Var4.f) {
                                if ((s57Var4.c & 16) != 0) {
                                    i4++;
                                    if (i4 == 1) {
                                        s57Var = s57Var4;
                                    } else {
                                        if (ib7Var3 == null) {
                                            ib7Var3 = new ib7(new s57[16]);
                                        }
                                        if (s57Var != null) {
                                            ib7Var3.b(s57Var);
                                            s57Var = null;
                                        }
                                        ib7Var3.b(s57Var4);
                                    }
                                }
                            }
                            if (i4 == 1) {
                            }
                        }
                        s57Var = ct1.o(ib7Var3);
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void f(long j, ma7 ma7Var) {
        yf6 yf6Var = this.d;
        if (yf6Var.c(j) && ma7Var.g(this) < 0) {
            yf6Var.e(j);
            this.e.e(j);
        }
        ib7 ib7Var = this.a;
        Object[] objArr = ib7Var.a;
        int i = ib7Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((yh7) objArr[i2]).f(j, ma7Var);
        }
    }

    public final String toString() {
        return "Node(modifierNode=" + this.c + ", children=" + this.a + ", pointerIds=" + this.d + ')';
    }
}
