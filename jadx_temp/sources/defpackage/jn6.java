package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.os.Build;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Objects;
import java.util.TreeMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jn6  reason: default package */
/* loaded from: classes.dex */
public final class jn6 {
    public final in6 a;
    public final Object b;
    public final n69[] c;
    public boolean d;
    public boolean e;
    public boolean f;
    public kn6 g;
    public boolean h;
    public final boolean[] i;
    public final ng0[] j;
    public final nq2 k;
    public final po6 l;
    public jn6 m;
    public llb n;
    public vlb o;
    public long p;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [je1] */
    public jn6(ng0[] ng0VarArr, long j, nq2 nq2Var, ae1 ae1Var, po6 po6Var, kn6 kn6Var, vlb vlbVar) {
        this.j = ng0VarArr;
        this.p = j;
        this.k = nq2Var;
        this.l = po6Var;
        zn6 zn6Var = kn6Var.a;
        this.b = zn6Var.a;
        this.g = kn6Var;
        this.n = llb.d;
        this.o = vlbVar;
        this.c = new n69[ng0VarArr.length];
        this.i = new boolean[ng0VarArr.length];
        long j2 = kn6Var.b;
        long j3 = kn6Var.e;
        boolean z = kn6Var.g;
        po6Var.getClass();
        Object obj = zn6Var.a;
        int i = ra8.k;
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        zn6 a = zn6Var.a(pair.second);
        oo6 oo6Var = (oo6) ((HashMap) po6Var.e).get(obj2);
        oo6Var.getClass();
        ((HashSet) po6Var.h).add(oo6Var);
        no6 no6Var = (no6) ((HashMap) po6Var.f).get(oo6Var);
        if (no6Var != null) {
            no6Var.a.e(no6Var.b);
        }
        oo6Var.c.add(a);
        sj6 b = oo6Var.a.b(a, ae1Var, j2);
        ((IdentityHashMap) po6Var.d).put(b, oo6Var);
        po6Var.d();
        if (j3 != -9223372036854775807L) {
            b = new je1(b, !z, 0L, j3, 0);
        }
        this.a = b;
    }

    public final long a(vlb vlbVar, long j, boolean z, boolean[] zArr) {
        ng0[] ng0VarArr;
        Object[] objArr;
        boolean z2;
        int i = 0;
        while (true) {
            boolean z3 = true;
            if (i >= vlbVar.a) {
                break;
            }
            if (z || !vlbVar.h(this.o, i)) {
                z3 = false;
            }
            this.i[i] = z3;
            i++;
        }
        int i2 = 0;
        while (true) {
            ng0VarArr = this.j;
            int length = ng0VarArr.length;
            objArr = this.c;
            if (i2 >= length) {
                break;
            }
            if (ng0VarArr[i2].b == -2) {
                objArr[i2] = null;
            }
            i2++;
        }
        b();
        this.o = vlbVar;
        c();
        long f = this.a.f((or3[]) vlbVar.c, this.i, this.c, zArr, j);
        for (int i3 = 0; i3 < ng0VarArr.length; i3++) {
            if (ng0VarArr[i3].b == -2 && this.o.i(i3)) {
                objArr[i3] = new Object();
            }
        }
        this.f = false;
        for (int i4 = 0; i4 < objArr.length; i4++) {
            if (objArr[i4] != null) {
                wpd.E(vlbVar.i(i4));
                if (ng0VarArr[i4].b != -2) {
                    this.f = true;
                }
            } else {
                if (((or3[]) vlbVar.c)[i4] == null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                wpd.E(z2);
            }
        }
        return f;
    }

    public final void b() {
        if (this.m == null) {
            int i = 0;
            while (true) {
                vlb vlbVar = this.o;
                if (i < vlbVar.a) {
                    boolean i2 = vlbVar.i(i);
                    or3 or3Var = ((or3[]) this.o.c)[i];
                    if (i2 && or3Var != null) {
                        or3Var.l();
                    }
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    public final void c() {
        if (this.m == null) {
            int i = 0;
            while (true) {
                vlb vlbVar = this.o;
                if (i < vlbVar.a) {
                    boolean i2 = vlbVar.i(i);
                    or3 or3Var = ((or3[]) this.o.c)[i];
                    if (i2 && or3Var != null) {
                        or3Var.i();
                    }
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    public final long d() {
        long j;
        if (!this.e) {
            return this.g.b;
        }
        if (this.f) {
            j = this.a.v();
        } else {
            j = Long.MIN_VALUE;
        }
        if (j == Long.MIN_VALUE) {
            return this.g.f;
        }
        return j;
    }

    public final long e() {
        return this.g.b + this.p;
    }

    public final void f(float f, xdb xdbVar, boolean z) {
        this.e = true;
        this.n = this.a.s();
        vlb j = j(f, xdbVar, z);
        kn6 kn6Var = this.g;
        long j2 = kn6Var.b;
        long j3 = kn6Var.f;
        if (j3 != -9223372036854775807L && j2 >= j3) {
            j2 = Math.max(0L, j3 - 1);
        }
        long a = a(j, j2, false, new boolean[this.j.length]);
        long j4 = this.p;
        kn6 kn6Var2 = this.g;
        this.p = (kn6Var2.b - a) + j4;
        this.g = kn6Var2.b(a, kn6Var2.c);
    }

    public final boolean g() {
        if (this.e) {
            if (!this.f || this.a.v() == Long.MIN_VALUE) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean h() {
        if (this.e) {
            if (g() || d() - this.g.b >= -9223372036854775807L) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void i() {
        b();
        in6 in6Var = this.a;
        try {
            boolean z = in6Var instanceof je1;
            po6 po6Var = this.l;
            if (z) {
                po6Var.h(((je1) in6Var).a);
            } else {
                po6Var.h(in6Var);
            }
        } catch (RuntimeException e) {
            kxd.n("MediaPeriodHolder", "Period release failed.", e);
        }
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [qd5, ud5] */
    /* JADX WARN: Type inference failed for: r7v12, types: [qd5, be5] */
    public final vlb j(float f, xdb xdbVar, boolean z) {
        iq2 iq2Var;
        String str;
        boolean z2;
        boolean z3;
        or3[] or3VarArr;
        boolean z4;
        boolean z5;
        boolean z6;
        kv8 kv8Var;
        yw8 yw8Var;
        sg0 h7Var;
        kv8 g;
        jl2 jl2Var;
        int i;
        int[] iArr;
        double d;
        long j;
        int[] iArr2;
        llb[] llbVarArr;
        Pair m;
        Point point;
        Pair pair;
        Context context;
        boolean z7;
        Context context2;
        int i2;
        int[] iArr3;
        int i3;
        nq2 nq2Var = this.k;
        ng0[] ng0VarArr = this.j;
        llb llbVar = this.n;
        nq2Var.getClass();
        int i4 = 1;
        int[] iArr4 = new int[ng0VarArr.length + 1];
        int length = ng0VarArr.length + 1;
        klb[][] klbVarArr = new klb[length];
        int[][][] iArr5 = new int[ng0VarArr.length + 1][];
        for (int i5 = 0; i5 < length; i5++) {
            int i6 = llbVar.a;
            klbVarArr[i5] = new klb[i6];
            iArr5[i5] = new int[i6];
        }
        int length2 = ng0VarArr.length;
        int[] iArr6 = new int[length2];
        for (int i7 = 0; i7 < length2; i7++) {
            iArr6[i7] = ng0VarArr[i7].E();
        }
        int i8 = 0;
        while (i8 < llbVar.a) {
            klb a = llbVar.a(i8);
            if (a.c == 5) {
                i2 = i4;
            } else {
                i2 = 0;
            }
            int length3 = ng0VarArr.length;
            int i9 = i4;
            int i10 = 0;
            int i11 = 0;
            while (i10 < ng0VarArr.length) {
                ng0 ng0Var = ng0VarArr[i10];
                llb llbVar2 = llbVar;
                int[] iArr7 = iArr4;
                int i12 = i4;
                int i13 = 0;
                for (int i14 = 0; i14 < a.a; i14++) {
                    i13 = Math.max(i13, ng0Var.D(a.d[i14]) & 7);
                }
                if (iArr7[i10] == 0) {
                    i3 = i12;
                } else {
                    i3 = 0;
                }
                if (i13 > i11 || (i13 == i11 && i2 != 0 && i9 == 0 && i3 != 0)) {
                    i11 = i13;
                    i9 = i3;
                    length3 = i10;
                }
                i10++;
                i4 = i12;
                llbVar = llbVar2;
                iArr4 = iArr7;
            }
            llb llbVar3 = llbVar;
            int[] iArr8 = iArr4;
            int i15 = i4;
            if (length3 == ng0VarArr.length) {
                iArr3 = new int[a.a];
            } else {
                ng0 ng0Var2 = ng0VarArr[length3];
                int[] iArr9 = new int[a.a];
                for (int i16 = 0; i16 < a.a; i16++) {
                    iArr9[i16] = ng0Var2.D(a.d[i16]);
                }
                iArr3 = iArr9;
            }
            int i17 = iArr8[length3];
            klbVarArr[length3][i17] = a;
            iArr5[length3][i17] = iArr3;
            iArr8[length3] = i17 + 1;
            i8++;
            i4 = i15;
            llbVar = llbVar3;
            iArr4 = iArr8;
        }
        int[] iArr10 = iArr4;
        int i18 = i4;
        llb[] llbVarArr2 = new llb[ng0VarArr.length];
        String[] strArr = new String[ng0VarArr.length];
        int[] iArr11 = new int[ng0VarArr.length];
        for (int i19 = 0; i19 < ng0VarArr.length; i19++) {
            int i20 = iArr10[i19];
            llbVarArr2[i19] = new llb((klb[]) t3c.S(i20, klbVarArr[i19]));
            iArr5[i19] = (int[][]) t3c.S(i20, iArr5[i19]);
            strArr[i19] = ng0VarArr[i19].k();
            iArr11[i19] = ng0VarArr[i19].b;
        }
        mj6 mj6Var = new mj6(iArr11, llbVarArr2, iArr6, iArr5, new llb((klb[]) t3c.S(iArr10[ng0VarArr.length], klbVarArr[ng0VarArr.length])));
        synchronized (nq2Var.c) {
            nq2Var.g = Thread.currentThread();
            iq2Var = nq2Var.f;
        }
        if (nq2Var.j == null && (context2 = nq2Var.d) != null) {
            nq2Var.j = Boolean.valueOf(t3c.P(context2));
        }
        if (iq2Var.B && Build.VERSION.SDK_INT >= 32 && nq2Var.h == null) {
            nq2Var.h = new j3a(nq2Var.d, new u0(nq2Var, 17), nq2Var.j);
        }
        int i21 = mj6Var.a;
        nr3[] nr3VarArr = new nr3[i21];
        nq2.d(mj6Var, iq2Var, nr3VarArr);
        nq2.b(mj6Var, iq2Var, nr3VarArr);
        nq2.c(mj6Var, iq2Var, nr3VarArr);
        int i22 = mj6Var.a;
        Pair f2 = nq2.f(nr3VarArr, i18);
        if (f2 == null) {
            int i23 = 0;
            while (true) {
                if (i23 < i22) {
                    if (2 == iArr11[i23] && llbVarArr2[i23].a > 0) {
                        z7 = true;
                        break;
                    }
                    i23++;
                } else {
                    z7 = false;
                    break;
                }
            }
            f2 = nq2.n(1, mj6Var, iArr5, new dq2(z7, nq2Var, iq2Var, iArr6), new wk(12));
            if (f2 != null) {
                nr3VarArr[((Integer) f2.second).intValue()] = (nr3) f2.first;
            }
        }
        if (f2 == null) {
            str = null;
        } else {
            nr3 nr3Var = (nr3) f2.first;
            str = nr3Var.a.d[nr3Var.b[0]].d;
        }
        Pair f3 = nq2.f(nr3VarArr, 2);
        Pair f4 = nq2.f(nr3VarArr, 4);
        if (f3 == null && f4 == null) {
            iq2Var.q.getClass();
            if (iq2Var.g && (context = nq2Var.d) != null) {
                point = t3c.x(context);
            } else {
                point = null;
            }
            Pair n = nq2.n(2, mj6Var, iArr5, new mw1(iq2Var, str, iArr6, point), new wk(11));
            if (n == null) {
                iq2Var.q.getClass();
                pair = nq2.n(4, mj6Var, iArr5, new n6(iq2Var, 11), new wk(10));
            } else {
                pair = null;
            }
            if (pair != null) {
                nr3VarArr[((Integer) pair.second).intValue()] = (nr3) pair.first;
            } else if (n != null) {
                nr3VarArr[((Integer) n.second).intValue()] = (nr3) n.first;
            }
        }
        if (nq2.f(nr3VarArr, 3) == null && (m = nq2Var.m(mj6Var, iArr5, iq2Var, str)) != null) {
            nr3VarArr[((Integer) m.second).intValue()] = (nr3) m.first;
        }
        iq2Var.q.getClass();
        int i24 = ce5.c;
        ?? qd5Var = new qd5(4);
        int f5 = ng0.f(0, 0, 0, 0);
        int i25 = 0;
        while (i25 < i21) {
            nr3 nr3Var2 = nr3VarArr[i25];
            if (nr3Var2 != null) {
                klb klbVar = nr3Var2.a;
                if (!iq2Var.F.get(i25)) {
                    iArr2 = iArr11;
                    if (!iq2Var.w.contains(Integer.valueOf(klbVar.c))) {
                        qd5Var.a(klbVar.b);
                        int i26 = 0;
                        while (true) {
                            int[] iArr12 = nr3Var2.b;
                            llbVarArr = llbVarArr2;
                            if (i26 < iArr12.length) {
                                String str2 = klbVar.d[iArr12[i26]].m;
                                if (str2 != null) {
                                    qd5Var.b(str2);
                                }
                                i26++;
                                llbVarArr2 = llbVarArr;
                            }
                        }
                        i25++;
                        iArr11 = iArr2;
                        llbVarArr2 = llbVarArr;
                    }
                    llbVarArr = llbVarArr2;
                    i25++;
                    iArr11 = iArr2;
                    llbVarArr2 = llbVarArr;
                }
            }
            iArr2 = iArr11;
            llbVarArr = llbVarArr2;
            i25++;
            iArr11 = iArr2;
            llbVarArr2 = llbVarArr;
        }
        int[] iArr13 = iArr11;
        llb[] llbVarArr3 = llbVarArr2;
        ce5 g2 = qd5Var.g();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i27 = 0;
        while (i27 < i22) {
            if (iArr13[i27] == 5) {
                llb llbVar4 = llbVarArr3[i27];
                int i28 = 0;
                while (i28 < llbVar4.a) {
                    klb a2 = llbVar4.a(i28);
                    arrayList.add(a2);
                    int i29 = i27;
                    int[] iArr14 = (int[]) iArr5[i27][i28].clone();
                    llb llbVar5 = llbVar4;
                    int i30 = i28;
                    for (int i31 = 0; i31 < iArr14.length; i31++) {
                        String str3 = a2.d[i31].m;
                        if (str3 != null && !g2.contains(str3)) {
                            iArr14[i31] = f5;
                        }
                    }
                    arrayList2.add(iArr14);
                    i28 = i30 + 1;
                    llbVar4 = llbVar5;
                    i27 = i29;
                }
            }
            i27++;
        }
        int size = arrayList.size();
        klb[] klbVarArr2 = new klb[size];
        if (arrayList.size() == size) {
            z2 = true;
        } else {
            z2 = false;
        }
        wpd.E(z2);
        arrayList.toArray(klbVarArr2);
        llb llbVar6 = new llb(klbVarArr2);
        int size2 = arrayList2.size();
        int[][] iArr15 = new int[size2];
        if (arrayList2.size() == size2) {
            z3 = true;
        } else {
            z3 = false;
        }
        wpd.E(z3);
        arrayList2.toArray(iArr15);
        for (int i32 = 0; i32 < i22; i32++) {
            if (iArr13[i32] == 5) {
                nr3 l = nq2.l(llbVar6, iArr15, iq2Var);
                nr3VarArr[i32] = l;
                if (l == null) {
                    break;
                }
                Arrays.fill(iArr15[llbVar6.b(l.a)], f5);
            }
        }
        for (int i33 = 0; i33 < i22; i33++) {
            int i34 = iArr13[i33];
            if (i34 != 2 && i34 != 1) {
                if (i34 != 3 && i34 != 4) {
                    if (i34 != 5 && nr3VarArr[i33] == null) {
                        nr3VarArr[i33] = nq2.l(llbVarArr3[i33], iArr5[i33], iq2Var);
                    }
                }
            }
        }
        nq2.d(mj6Var, iq2Var, nr3VarArr);
        nq2.b(mj6Var, iq2Var, nr3VarArr);
        nq2.c(mj6Var, iq2Var, nr3VarArr);
        qq8 qq8Var = nq2Var.e;
        jl2 jl2Var2 = nq2Var.b;
        jl2Var2.getClass();
        qq8Var.getClass();
        ArrayList arrayList3 = new ArrayList();
        for (nr3 nr3Var3 : nr3VarArr) {
            if (nr3Var3 != null && nr3Var3.b.length > 1) {
                ud5 i35 = zd5.i();
                i35.b(new g7(0L, 0L));
                arrayList3.add(i35);
            } else {
                arrayList3.add(null);
            }
        }
        int length4 = nr3VarArr.length;
        long[][] jArr = new long[length4];
        for (int i36 = 0; i36 < nr3VarArr.length; i36++) {
            nr3 nr3Var4 = nr3VarArr[i36];
            if (nr3Var4 == null) {
                jArr[i36] = new long[0];
            } else {
                int[] iArr16 = nr3Var4.b;
                jArr[i36] = new long[iArr16.length];
                for (int i37 = 0; i37 < iArr16.length; i37++) {
                    long j2 = nr3Var4.a.d[iArr16[i37]].j;
                    long[] jArr2 = jArr[i36];
                    if (j2 == -1) {
                        j2 = 0;
                    }
                    jArr2[i37] = j2;
                }
                Arrays.sort(jArr[i36]);
            }
        }
        int[] iArr17 = new int[length4];
        long[] jArr3 = new long[length4];
        for (int i38 = 0; i38 < length4; i38++) {
            long[] jArr4 = jArr[i38];
            if (jArr4.length == 0) {
                j = 0;
            } else {
                j = jArr4[0];
            }
            jArr3[i38] = j;
        }
        h7.v(arrayList3, jArr3);
        vcd.n(2, "expectedValuesPerKey");
        TreeMap treeMap = new TreeMap(yd7.b);
        h97 h97Var = new h97();
        i97 i97Var = new i97(treeMap);
        i97Var.B = h97Var;
        int i39 = 0;
        while (i39 < length4) {
            long[] jArr5 = jArr[i39];
            if (jArr5.length <= 1) {
                jl2Var = jl2Var2;
                i = length4;
                iArr = iArr17;
            } else {
                int length5 = jArr5.length;
                double[] dArr = new double[length5];
                jl2Var = jl2Var2;
                int i40 = 0;
                while (true) {
                    long[] jArr6 = jArr[i39];
                    i = length4;
                    double d2 = 0.0d;
                    if (i40 >= jArr6.length) {
                        break;
                    }
                    int[] iArr18 = iArr17;
                    long j3 = jArr6[i40];
                    if (j3 != -1) {
                        d2 = Math.log(j3);
                    }
                    dArr[i40] = d2;
                    i40++;
                    length4 = i;
                    iArr17 = iArr18;
                }
                iArr = iArr17;
                int i41 = length5 - 1;
                double d3 = dArr[i41] - dArr[0];
                int i42 = 0;
                while (i42 < i41) {
                    double d4 = dArr[i42];
                    int i43 = i42 + 1;
                    double d5 = (d4 + dArr[i43]) * 0.5d;
                    if (d3 == 0.0d) {
                        d = 1.0d;
                    } else {
                        d = (d5 - dArr[0]) / d3;
                    }
                    i97Var.j(Double.valueOf(d), Integer.valueOf(i39));
                    i42 = i43;
                }
            }
            i39++;
            jl2Var2 = jl2Var;
            length4 = i;
            iArr17 = iArr;
        }
        jl2 jl2Var3 = jl2Var2;
        int[] iArr19 = iArr17;
        Collection collection = i97Var.c;
        if (collection == null) {
            collection = new v2(i97Var, 1);
            i97Var.c = collection;
        }
        zd5 l2 = zd5.l(collection);
        for (int i44 = 0; i44 < l2.size(); i44++) {
            int intValue = ((Integer) l2.get(i44)).intValue();
            int i45 = iArr19[intValue] + 1;
            iArr19[intValue] = i45;
            jArr3[intValue] = jArr[intValue][i45];
            h7.v(arrayList3, jArr3);
        }
        for (int i46 = 0; i46 < nr3VarArr.length; i46++) {
            if (arrayList3.get(i46) != null) {
                jArr3[i46] = jArr3[i46] * 2;
            }
        }
        h7.v(arrayList3, jArr3);
        ud5 i47 = zd5.i();
        for (int i48 = 0; i48 < arrayList3.size(); i48++) {
            ud5 ud5Var = (ud5) arrayList3.get(i48);
            if (ud5Var == null) {
                g = kv8.e;
            } else {
                g = ud5Var.g();
            }
            i47.b(g);
        }
        kv8 g3 = i47.g();
        or3[] or3VarArr2 = new or3[nr3VarArr.length];
        for (int i49 = 0; i49 < nr3VarArr.length; i49++) {
            nr3 nr3Var5 = nr3VarArr[i49];
            if (nr3Var5 != null) {
                int[] iArr20 = nr3Var5.b;
                if (iArr20.length != 0) {
                    int length6 = iArr20.length;
                    klb klbVar2 = nr3Var5.a;
                    if (length6 == 1) {
                        h7Var = new sg0(klbVar2, new int[]{iArr20[0]});
                    } else {
                        h7Var = new h7(klbVar2, iArr20, jl2Var3, 10000L, 25000L, 25000L, (zd5) g3.get(i49));
                    }
                    or3VarArr2[i49] = h7Var;
                }
            }
        }
        yw8[] yw8VarArr = new yw8[i21];
        for (int i50 = 0; i50 < i21; i50++) {
            int i51 = mj6Var.b[i50];
            if (!iq2Var.F.get(i50) && !iq2Var.w.contains(Integer.valueOf(i51)) && (mj6Var.b[i50] == -2 || or3VarArr2[i50] != null)) {
                yw8Var = yw8.c;
            } else {
                yw8Var = null;
            }
            yw8VarArr[i50] = yw8Var;
        }
        iq2Var.q.getClass();
        Pair create = Pair.create(yw8VarArr, or3VarArr2);
        or3[] or3VarArr3 = (or3[]) create.second;
        int length7 = or3VarArr3.length;
        List[] listArr = new List[length7];
        for (int i52 = 0; i52 < or3VarArr3.length; i52++) {
            or3 or3Var = or3VarArr3[i52];
            if (or3Var != null) {
                kv8Var = zd5.q(or3Var);
            } else {
                vd5 vd5Var = zd5.b;
                kv8Var = kv8.e;
            }
            listArr[i52] = kv8Var;
        }
        ?? qd5Var2 = new qd5(4);
        int i53 = 0;
        while (true) {
            int i54 = mj6Var.a;
            llb[] llbVarArr4 = mj6Var.c;
            if (i53 >= i54) {
                break;
            }
            llb llbVar7 = llbVarArr4[i53];
            int i55 = 0;
            while (i55 < llbVar7.a) {
                klb a3 = llbVar7.a(i55);
                int i56 = llbVarArr4[i53].a(i55).a;
                int[] iArr21 = new int[i56];
                int i57 = 0;
                int i58 = 0;
                while (i57 < i56) {
                    List[] listArr2 = listArr;
                    if ((mj6Var.e[i53][i55][i57] & 7) == 4) {
                        iArr21[i58] = i57;
                        i58++;
                    }
                    i57++;
                    listArr = listArr2;
                }
                List[] listArr3 = listArr;
                int[] copyOf = Arrays.copyOf(iArr21, i58);
                int i59 = 16;
                llb llbVar8 = llbVar7;
                String str4 = null;
                int i60 = 0;
                boolean z8 = false;
                int i61 = 0;
                while (i60 < copyOf.length) {
                    int[] iArr22 = copyOf;
                    String str5 = llbVarArr4[i53].a(i55).d[copyOf[i60]].o;
                    int i62 = i61 + 1;
                    if (i61 == 0) {
                        str4 = str5;
                    } else {
                        z8 = (!Objects.equals(str4, str5)) | z8;
                    }
                    i59 = Math.min(i59, mj6Var.e[i53][i55][i60] & 24);
                    i60++;
                    i61 = i62;
                    copyOf = iArr22;
                }
                if (z8) {
                    i59 = Math.min(i59, mj6Var.d[i53]);
                }
                if (i59 != 0) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                int i63 = a3.a;
                int[] iArr23 = new int[i63];
                boolean[] zArr = new boolean[i63];
                for (int i64 = 0; i64 < a3.a; i64++) {
                    iArr23[i64] = mj6Var.e[i53][i55][i64] & 7;
                    boolean z9 = false;
                    int i65 = 0;
                    while (i65 < length7) {
                        List list = listArr3[i65];
                        int i66 = length7;
                        llb[] llbVarArr5 = llbVarArr4;
                        int i67 = 0;
                        while (true) {
                            if (i67 < list.size()) {
                                or3 or3Var2 = (or3) list.get(i67);
                                int i68 = i67;
                                if (or3Var2.c().equals(a3) && or3Var2.u(i64) != -1) {
                                    z9 = true;
                                    break;
                                }
                                i67 = i68 + 1;
                            }
                        }
                        i65++;
                        length7 = i66;
                        llbVarArr4 = llbVarArr5;
                    }
                    zArr[i64] = z9;
                }
                qd5Var2.b(new dmb(a3, z6, iArr23, zArr));
                i55++;
                listArr = listArr3;
                llbVar7 = llbVar8;
                length7 = length7;
            }
            i53++;
        }
        llb llbVar9 = mj6Var.f;
        for (int i69 = 0; i69 < llbVar9.a; i69++) {
            klb a4 = llbVar9.a(i69);
            int[] iArr24 = new int[a4.a];
            Arrays.fill(iArr24, 0);
            qd5Var2.b(new dmb(a4, false, iArr24, new boolean[a4.a]));
        }
        vlb vlbVar = new vlb((yw8[]) create.first, (or3[]) create.second, new emb(qd5Var2.g()), mj6Var);
        for (int i70 = 0; i70 < vlbVar.a; i70++) {
            boolean i71 = vlbVar.i(i70);
            or3[] or3VarArr4 = (or3[]) vlbVar.c;
            if (i71) {
                if (or3VarArr4[i70] == null && this.j[i70].b != -2) {
                    z5 = false;
                    wpd.E(z5);
                }
                z5 = true;
                wpd.E(z5);
            } else {
                if (or3VarArr4[i70] == null) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                wpd.E(z4);
            }
        }
        for (or3 or3Var3 : (or3[]) vlbVar.c) {
            if (or3Var3 != null) {
                or3Var3.q(f);
                or3Var3.g(z);
            }
        }
        return vlbVar;
    }

    public final void k() {
        in6 in6Var = this.a;
        if (in6Var instanceof je1) {
            long j = this.g.e;
            if (j == -9223372036854775807L) {
                j = Long.MIN_VALUE;
            }
            je1 je1Var = (je1) in6Var;
            je1Var.f = 0L;
            je1Var.B = j;
        }
    }
}
