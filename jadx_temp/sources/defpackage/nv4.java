package defpackage;

import android.net.Uri;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nv4  reason: default package */
/* loaded from: classes.dex */
public final class nv4 implements in6, fw4 {
    public final qe1 B;
    public final jc3 C;
    public final ae1 D;
    public final IdentityHashMap E;
    public final ry8 F;
    public final mzd G;
    public final boolean H;
    public final int I;
    public final ha8 J;
    public final w39 K = new w39(this);
    public hn6 L;
    public int M;
    public llb N;
    public mw4[] O;
    public mw4[] P;
    public int Q;
    public oq1 R;
    public final long S;
    public final mm2 a;
    public final qm2 b;
    public final ao4 c;
    public final jl2 d;
    public final mc3 e;
    public final jc3 f;

    public nv4(mm2 mm2Var, qm2 qm2Var, ao4 ao4Var, jl2 jl2Var, mc3 mc3Var, jc3 jc3Var, qe1 qe1Var, jc3 jc3Var2, ae1 ae1Var, mzd mzdVar, boolean z, int i, ha8 ha8Var) {
        this.a = mm2Var;
        this.b = qm2Var;
        this.c = ao4Var;
        this.d = jl2Var;
        this.e = mc3Var;
        this.f = jc3Var;
        this.B = qe1Var;
        this.C = jc3Var2;
        this.D = ae1Var;
        this.G = mzdVar;
        this.H = z;
        this.I = i;
        this.J = ha8Var;
        mzdVar.getClass();
        vd5 vd5Var = zd5.b;
        kv8 kv8Var = kv8.e;
        this.R = new oq1(kv8Var, kv8Var);
        this.E = new IdentityHashMap();
        this.F = new ry8(5);
        this.O = new mw4[0];
        this.P = new mw4[0];
        this.S = Long.MIN_VALUE;
    }

    public static hg4 d(hg4 hg4Var, hg4 hg4Var2, boolean z) {
        gr6 gr6Var;
        int i;
        String str;
        String str2;
        zd5 zd5Var;
        int i2;
        int i3;
        String str3;
        int i4;
        vd5 vd5Var = zd5.b;
        kv8 kv8Var = kv8.e;
        int i5 = -1;
        if (hg4Var2 != null) {
            str2 = hg4Var2.k;
            gr6Var = hg4Var2.l;
            i2 = hg4Var2.G;
            i = hg4Var2.e;
            i3 = hg4Var2.f;
            str = hg4Var2.d;
            str3 = hg4Var2.b;
            zd5Var = hg4Var2.c;
        } else {
            String v = t3c.v(1, hg4Var.k);
            gr6Var = hg4Var.l;
            if (z) {
                i2 = hg4Var.G;
                i = hg4Var.e;
                i3 = hg4Var.f;
                str = hg4Var.d;
                str3 = hg4Var.b;
                str2 = v;
                zd5Var = hg4Var.c;
            } else {
                i = 0;
                str = null;
                str2 = v;
                zd5Var = kv8Var;
                i2 = -1;
                i3 = 0;
                str3 = null;
            }
        }
        String e = xr6.e(str2);
        if (z) {
            i4 = hg4Var.h;
        } else {
            i4 = -1;
        }
        if (z) {
            i5 = hg4Var.i;
        }
        gg4 gg4Var = new gg4();
        gg4Var.a = hg4Var.a;
        gg4Var.b = str3;
        gg4Var.c = zd5.l(zd5Var);
        gg4Var.m = xr6.p(hg4Var.n);
        gg4Var.n = xr6.p(e);
        gg4Var.j = str2;
        gg4Var.k = gr6Var;
        gg4Var.h = i4;
        gg4Var.i = i5;
        gg4Var.F = i2;
        gg4Var.e = i;
        gg4Var.f = i3;
        gg4Var.d = str;
        return new hg4(gg4Var);
    }

    @Override // defpackage.fw4
    public final void a() {
        mw4[] mw4VarArr;
        zd5 zd5Var;
        long j;
        for (mw4 mw4Var : this.O) {
            ae1 ae1Var = mw4Var.E;
            lv4 lv4Var = mw4Var.d;
            ArrayList arrayList = mw4Var.I;
            if (!arrayList.isEmpty()) {
                mv4 mv4Var = (mv4) qqd.r(arrayList);
                int c = lv4Var.c(mv4Var);
                int i = mv4Var.J;
                boolean z = true;
                if (c == 1) {
                    if (!mv4Var.f()) {
                        if (i == -1) {
                            z = false;
                        }
                        wpd.E(z);
                        wv4 b = lv4Var.g.b(false, mv4Var.H);
                        b.getClass();
                        zd5 zd5Var2 = b.r;
                        int i2 = (int) (mv4Var.E - b.k);
                        if (i2 < 0) {
                            j = 0;
                        } else {
                            if (i2 < zd5Var2.size()) {
                                zd5Var = ((tv4) zd5Var2.get(i2)).H;
                            } else {
                                zd5Var = b.s;
                            }
                            j = ((rv4) zd5Var.get(i)).c;
                        }
                        mv4Var.f0 = j;
                    }
                } else if (c == 0) {
                    mw4Var.M.post(new y8(27, mw4Var, mv4Var));
                } else if (c == 2 && !mw4Var.o0 && ae1Var.N()) {
                    ae1Var.m();
                }
            }
        }
        this.L.m(this);
    }

    @Override // defpackage.fw4
    public final boolean b(Uri uri, pm1 pm1Var, boolean z) {
        int i;
        boolean z2;
        boolean z3;
        hw4 hw4Var;
        vi5 vi5Var;
        int u;
        boolean z4;
        hw4 hw4Var2;
        mw4[] mw4VarArr = this.O;
        int length = mw4VarArr.length;
        int i2 = 0;
        boolean z5 = false;
        while (i2 < length) {
            mw4 mw4Var = mw4VarArr[i2];
            lv4 lv4Var = mw4Var.d;
            hw4[] hw4VarArr = lv4Var.e;
            qm2 qm2Var = lv4Var.g;
            int length2 = hw4VarArr.length;
            int i3 = 0;
            while (true) {
                if (i3 >= length2) {
                    break;
                }
                hw4 hw4Var3 = hw4VarArr[i3];
                pm2 pm2Var = (pm2) qm2Var.d.get(uri);
                if (pm2Var != null) {
                    hw4Var = pm2Var.a;
                } else {
                    hw4Var = null;
                }
                if (hw4Var3.equals(hw4Var)) {
                    if (!z) {
                        d52 a = lv4Var.a(uri);
                        mw4Var.D.getClass();
                        vi5Var = qe1.v(a, pm1Var);
                    } else {
                        vi5Var = null;
                    }
                    lv4Var.o = uri;
                    if (vi5Var != null) {
                        int i4 = vi5Var.a;
                        i = i2;
                        boolean z6 = false;
                        long j = vi5Var.b;
                        if (i4 != 1) {
                            if (i4 == 2) {
                                int i5 = 0;
                                while (true) {
                                    if (i5 < hw4VarArr.length) {
                                        hw4 hw4Var4 = hw4VarArr[i5];
                                        z2 = z6;
                                        pm2 pm2Var2 = (pm2) qm2Var.d.get(uri);
                                        if (pm2Var2 != null) {
                                            hw4Var2 = pm2Var2.a;
                                        } else {
                                            hw4Var2 = null;
                                        }
                                        if (hw4Var4.equals(hw4Var2)) {
                                            break;
                                        }
                                        i5++;
                                        z6 = z2;
                                    } else {
                                        z2 = z6;
                                        i5 = -1;
                                        break;
                                    }
                                }
                                if (i5 != -1 && (u = lv4Var.r.u(i5)) != -1 && lv4Var.r.p(u, j)) {
                                    pm2 pm2Var3 = (pm2) qm2Var.d.get(uri);
                                    if (pm2Var3 != null) {
                                        z4 = pm2.c(pm2Var3, uri, j);
                                    } else {
                                        z4 = z2;
                                    }
                                    if (z4) {
                                        z3 = true;
                                    }
                                }
                            } else {
                                ds.j(h12.g(i4, "Invalid fallback selection type: "));
                                return false;
                            }
                        } else {
                            z2 = false;
                            pm2 pm2Var4 = (pm2) qm2Var.d.get(uri);
                            if (pm2Var4 != null) {
                                z3 = pm2.c(pm2Var4, uri, j);
                            }
                        }
                    }
                } else {
                    i3++;
                }
            }
            i = i2;
            z2 = false;
            z3 = z2;
            z5 |= z3;
            i2 = i + 1;
        }
        this.L.m(this);
        return z5;
    }

    public final mw4 c(String str, int i, hw4[] hw4VarArr, hg4[] hg4VarArr, hg4 hg4Var, List list, Map map, long j) {
        mw4 mw4Var = new mw4(str, i, this.K, new lv4(this.a, this.b, hw4VarArr, hg4VarArr, this.c, this.d, this.F, list, this.J), map, this.D, j, hg4Var, this.e, this.f, this.B, this.C, this.I, null);
        long j2 = this.S;
        mw4Var.p0 = j2;
        if (mw4Var.X) {
            for (lw4 lw4Var : mw4Var.Q) {
                lw4Var.I(j2);
            }
        }
        return mw4Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x0120, code lost:
        if (r44 != r3.k0) goto L193;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0334 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01c1  */
    /* JADX WARN: Type inference failed for: r30v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [int] */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    @Override // defpackage.in6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long f(defpackage.or3[] r40, boolean[] r41, defpackage.n69[] r42, boolean[] r43, long r44) {
        /*
            Method dump skipped, instructions count: 892
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nv4.f(or3[], boolean[], n69[], boolean[], long):long");
    }

    @Override // defpackage.yh9
    public final long g() {
        return this.R.g();
    }

    @Override // defpackage.in6
    public final long h(long j, rd9 rd9Var) {
        wv4 wv4Var;
        long j2;
        mw4[] mw4VarArr = this.P;
        int length = mw4VarArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            mw4 mw4Var = mw4VarArr[i];
            if (mw4Var.V == 2) {
                lv4 lv4Var = mw4Var.d;
                qm2 qm2Var = lv4Var.g;
                int d = lv4Var.r.d();
                hw4[] hw4VarArr = lv4Var.e;
                if (d < hw4VarArr.length && d != -1) {
                    wv4Var = qm2Var.b(true, hw4VarArr[lv4Var.r.m()].c());
                } else {
                    wv4Var = null;
                }
                if (wv4Var != null) {
                    zd5 zd5Var = wv4Var.r;
                    if (!zd5Var.isEmpty()) {
                        long j3 = wv4Var.h - qm2Var.N;
                        long j4 = j - j3;
                        int d2 = t3c.d(zd5Var, Long.valueOf(j4), true);
                        long j5 = ((tv4) zd5Var.get(d2)).e;
                        if (wv4Var.c && d2 != zd5Var.size() - 1) {
                            j2 = ((tv4) zd5Var.get(d2 + 1)).e;
                        } else {
                            j2 = j5;
                        }
                        return rd9Var.a(j4, j5, j2) + j3;
                    }
                }
            } else {
                i++;
            }
        }
        return j;
    }

    @Override // defpackage.in6
    public final void j() {
        mw4[] mw4VarArr;
        for (mw4 mw4Var : this.O) {
            mw4Var.G();
            if (mw4Var.o0 && !mw4Var.Y) {
                throw o08.a(null, "Loading finished before preparation is complete.");
            }
        }
    }

    @Override // defpackage.in6
    public final long k(long j) {
        mw4[] mw4VarArr = this.P;
        if (mw4VarArr.length > 0) {
            boolean J = mw4VarArr[0].J(false, j);
            int i = 1;
            while (true) {
                mw4[] mw4VarArr2 = this.P;
                if (i >= mw4VarArr2.length) {
                    break;
                }
                mw4VarArr2[i].J(J, j);
                i++;
            }
            if (J) {
                ((SparseArray) this.F.b).clear();
            }
        }
        return j;
    }

    @Override // defpackage.in6
    public final void l(long j) {
        mw4[] mw4VarArr;
        for (mw4 mw4Var : this.P) {
            if (mw4Var.X && !mw4Var.E()) {
                int length = mw4Var.Q.length;
                for (int i = 0; i < length; i++) {
                    mw4Var.Q[i].j(mw4Var.i0[i], j);
                }
            }
        }
    }

    @Override // defpackage.yh9
    public final boolean n() {
        return this.R.n();
    }

    @Override // defpackage.in6
    public final long q() {
        return -9223372036854775807L;
    }

    @Override // defpackage.in6
    public final void r(hn6 hn6Var, long j) {
        String str;
        boolean z;
        Map map;
        zd5 zd5Var;
        mm2 mm2Var;
        mw4[] mw4VarArr;
        HashSet hashSet;
        int i;
        ArrayList arrayList;
        HashSet hashSet2;
        ArrayList arrayList2;
        Map map2;
        ArrayList arrayList3;
        int i2;
        boolean z2;
        boolean z3;
        boolean z4;
        int i3;
        boolean z5;
        List list;
        this.L = hn6Var;
        qm2 qm2Var = this.b;
        qm2Var.getClass();
        qm2Var.e.add(this);
        aw4 aw4Var = qm2Var.E;
        aw4Var.getClass();
        Map map3 = Collections.EMPTY_MAP;
        zd5 c = qm2Var.c(0);
        c.getClass();
        zd5 c2 = qm2Var.c(2);
        c2.getClass();
        zd5 c3 = qm2Var.c(3);
        c3.getClass();
        boolean isEmpty = c.isEmpty();
        this.M = 0;
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        mm2 mm2Var2 = this.a;
        boolean z6 = this.H;
        if (isEmpty) {
            str = "ID3";
            z = z6;
            map = map3;
            zd5Var = c3;
            mm2Var = mm2Var2;
        } else {
            hg4 hg4Var = aw4Var.j;
            List list2 = aw4Var.k;
            int size = c.size();
            int[] iArr = new int[size];
            int i4 = 0;
            int i5 = 0;
            for (int i6 = 0; i6 < c.size(); i6++) {
                hg4 hg4Var2 = ((hw4) c.get(i6)).a.a;
                int i7 = hg4Var2.w;
                String str2 = hg4Var2.k;
                if (i7 > 0 || t3c.v(2, str2) != null) {
                    int i8 = i5;
                    iArr[i6] = 2;
                    i4++;
                    i5 = i8;
                } else if (t3c.v(1, str2) != null) {
                    iArr[i6] = 1;
                    i5++;
                } else {
                    iArr[i6] = -1;
                }
            }
            int i9 = i5;
            if (i4 > 0) {
                z4 = false;
                i3 = i4;
                z3 = true;
            } else if (i9 < size) {
                int i10 = size - i9;
                z3 = false;
                i3 = i10;
                z4 = true;
            } else {
                z3 = false;
                z4 = false;
                i3 = size;
            }
            hw4[] hw4VarArr = new hw4[i3];
            hg4[] hg4VarArr = new hg4[i3];
            int[] iArr2 = new int[i3];
            int i11 = 0;
            boolean z7 = z3;
            int i12 = 0;
            while (i12 < c.size()) {
                if (z7) {
                    list = list2;
                    if (iArr[i12] != 2) {
                        i12++;
                        list2 = list;
                    }
                } else {
                    list = list2;
                }
                if (!z4 || iArr[i12] != 1) {
                    hw4 hw4Var = (hw4) c.get(i12);
                    hw4VarArr[i11] = hw4Var;
                    hg4VarArr[i11] = hw4Var.a.a;
                    iArr2[i11] = i12;
                    i11++;
                }
                i12++;
                list2 = list;
            }
            List list3 = list2;
            String str3 = hg4VarArr[0].k;
            int u = t3c.u(2, str3);
            int i13 = 1;
            int u2 = t3c.u(1, str3);
            if ((u2 == 1 || (u2 == 0 && c2.isEmpty())) && u <= 1 && u2 + u > 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z7 || u2 <= 0) {
                i13 = 0;
            }
            zd5Var = c3;
            mm2Var = mm2Var2;
            z = z6;
            mw4 c4 = c("main", i13, hw4VarArr, hg4VarArr, hg4Var, list3, map3, j);
            arrayList4.add(c4);
            arrayList5.add(iArr2);
            if (z && z5) {
                ArrayList arrayList6 = new ArrayList();
                if (u > 0) {
                    hg4[] hg4VarArr2 = new hg4[i3];
                    int i14 = 0;
                    while (i14 < i3) {
                        hg4 hg4Var3 = hg4VarArr[i14];
                        hg4[] hg4VarArr3 = hg4VarArr;
                        String v = t3c.v(2, hg4Var3.k);
                        String e = xr6.e(v);
                        gg4 gg4Var = new gg4();
                        gg4Var.a = hg4Var3.a;
                        gg4Var.b = hg4Var3.b;
                        gg4Var.c = zd5.l(hg4Var3.c);
                        gg4Var.m = xr6.p(hg4Var3.n);
                        gg4Var.n = xr6.p(e);
                        gg4Var.j = v;
                        gg4Var.k = hg4Var3.l;
                        gg4Var.h = hg4Var3.h;
                        gg4Var.i = hg4Var3.i;
                        gg4Var.u = hg4Var3.v;
                        gg4Var.v = hg4Var3.w;
                        gg4Var.y = hg4Var3.z;
                        gg4Var.e = hg4Var3.e;
                        gg4Var.f = hg4Var3.f;
                        gg4Var.D = hg4Var3.E;
                        hg4VarArr2[i14] = new hg4(gg4Var);
                        i14++;
                        hg4VarArr = hg4VarArr3;
                        map3 = map3;
                    }
                    hg4[] hg4VarArr4 = hg4VarArr;
                    map = map3;
                    arrayList6.add(new klb("main", hg4VarArr2));
                    if (u2 > 0 && (hg4Var != null || c2.isEmpty())) {
                        gg4 a = d(hg4VarArr4[0], hg4Var, false).a();
                        a.l = "main";
                        arrayList6.add(new klb("main:audio", new hg4(a)));
                    }
                    if (list3 != null) {
                        for (int i15 = 0; i15 < list3.size(); i15++) {
                            String g = h12.g(i15, "main:cc:");
                            gg4 a2 = mm2Var.b((hg4) list3.get(i15)).a();
                            a2.l = "main";
                            arrayList6.add(new klb(g, new hg4(a2)));
                        }
                    }
                } else {
                    map = map3;
                    hg4[] hg4VarArr5 = new hg4[i3];
                    for (int i16 = 0; i16 < i3; i16++) {
                        hg4VarArr5[i16] = d(hg4VarArr[i16], hg4Var, true);
                    }
                    arrayList6.add(new klb("main", hg4VarArr5));
                }
                gg4 gg4Var2 = new gg4();
                str = "ID3";
                gg4Var2.a = str;
                gg4Var2.n = xr6.p("application/id3");
                gg4Var2.l = "main";
                klb klbVar = new klb("main:id3", new hg4(gg4Var2));
                arrayList6.add(klbVar);
                c4.H((klb[]) arrayList6.toArray(new klb[0]), arrayList6.indexOf(klbVar));
            } else {
                map = map3;
                str = "ID3";
            }
        }
        ArrayList arrayList7 = new ArrayList(c2.size());
        ArrayList arrayList8 = new ArrayList(c2.size());
        ArrayList arrayList9 = new ArrayList(c2.size());
        HashSet hashSet3 = new HashSet();
        int i17 = 0;
        while (i17 < c2.size()) {
            String str4 = ((hw4) c2.get(i17)).a.c;
            str4.getClass();
            if (!hashSet3.add(str4)) {
                arrayList = arrayList9;
                hashSet2 = hashSet3;
                arrayList2 = arrayList7;
                map2 = map;
                arrayList3 = arrayList8;
                i2 = i17;
            } else {
                arrayList7.clear();
                arrayList8.clear();
                arrayList9.clear();
                boolean z8 = true;
                for (int i18 = 0; i18 < c2.size(); i18++) {
                    if (str4.equals(((hw4) c2.get(i18)).a.c)) {
                        hw4 hw4Var2 = (hw4) c2.get(i18);
                        hg4 hg4Var4 = hw4Var2.a.a;
                        arrayList9.add(Integer.valueOf(i18));
                        arrayList7.add(hw4Var2);
                        arrayList8.add(hg4Var4);
                        if (t3c.u(1, hg4Var4.k) == 1) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        z8 &= z2;
                    }
                }
                String concat = "audio:".concat(str4);
                String str5 = t3c.a;
                arrayList = arrayList9;
                hashSet2 = hashSet3;
                arrayList2 = arrayList7;
                map2 = map;
                arrayList3 = arrayList8;
                i2 = i17;
                mw4 c5 = c(concat, 1, (hw4[]) arrayList7.toArray(new hw4[0]), (hg4[]) arrayList8.toArray(new hg4[0]), null, Collections.EMPTY_LIST, map2, j);
                arrayList5.add(lqd.r(arrayList));
                arrayList4.add(c5);
                if (z && z8) {
                    String concat2 = concat.concat(":id3");
                    gg4 gg4Var3 = new gg4();
                    gg4Var3.a = str;
                    gg4Var3.n = xr6.p("application/id3");
                    gg4Var3.l = concat;
                    c5.H(new klb[]{new klb(concat, (hg4[]) arrayList3.toArray(new hg4[0])), new klb(concat2, new hg4(gg4Var3))}, 1);
                }
            }
            i17 = i2 + 1;
            map = map2;
            arrayList8 = arrayList3;
            arrayList7 = arrayList2;
            arrayList9 = arrayList;
            hashSet3 = hashSet2;
        }
        Map map4 = map;
        this.Q = arrayList4.size();
        ArrayList arrayList10 = new ArrayList(zd5Var.size());
        ArrayList arrayList11 = new ArrayList(zd5Var.size());
        ArrayList arrayList12 = new ArrayList(zd5Var.size());
        HashSet hashSet4 = new HashSet();
        int i19 = 0;
        while (i19 < zd5Var.size()) {
            zd5 zd5Var2 = zd5Var;
            String str6 = ((hw4) zd5Var2.get(i19)).a.c;
            str6.getClass();
            if (!hashSet4.add(str6)) {
                hashSet = hashSet4;
                i = i19;
                zd5Var = zd5Var2;
            } else {
                arrayList10.clear();
                arrayList11.clear();
                arrayList12.clear();
                for (int i20 = 0; i20 < zd5Var2.size(); i20++) {
                    if (str6.equals(((hw4) zd5Var2.get(i20)).a.c)) {
                        hw4 hw4Var3 = (hw4) zd5Var2.get(i20);
                        arrayList12.add(Integer.valueOf(i20));
                        arrayList10.add(hw4Var3);
                        arrayList11.add(hw4Var3.a.a);
                    }
                }
                String concat3 = "subtitle:".concat(str6);
                hg4[] hg4VarArr6 = (hg4[]) arrayList11.toArray(new hg4[0]);
                String str7 = t3c.a;
                vd5 vd5Var = zd5.b;
                zd5Var = zd5Var2;
                hashSet = hashSet4;
                i = i19;
                mw4 c6 = c(concat3, 3, (hw4[]) arrayList10.toArray(new hw4[0]), hg4VarArr6, null, kv8.e, map4, j);
                arrayList5.add(lqd.r(arrayList12));
                arrayList4.add(c6);
                int length = hg4VarArr6.length;
                hg4[] hg4VarArr7 = new hg4[length];
                for (int i21 = 0; i21 < length; i21++) {
                    hg4VarArr7[i21] = mm2Var.b(hg4VarArr6[i21]);
                }
                c6.H(new klb[]{new klb(concat3, hg4VarArr7)}, new int[0]);
            }
            i19 = i + 1;
            hashSet4 = hashSet;
        }
        this.O = (mw4[]) arrayList4.toArray(new mw4[0]);
        int[][] iArr3 = (int[][]) arrayList5.toArray(new int[0]);
        this.M = this.O.length;
        int i22 = 0;
        while (true) {
            int i23 = this.Q;
            mw4VarArr = this.O;
            if (i22 >= i23) {
                break;
            }
            mw4VarArr[i22].d.l = true;
            i22++;
        }
        for (mw4 mw4Var : mw4VarArr) {
            if (!mw4Var.Y) {
                xb6 xb6Var = new xb6();
                xb6Var.a = mw4Var.k0;
                mw4Var.u(new yb6(xb6Var));
            }
        }
        this.P = this.O;
    }

    @Override // defpackage.in6
    public final llb s() {
        llb llbVar = this.N;
        llbVar.getClass();
        return llbVar;
    }

    @Override // defpackage.yh9
    public final boolean u(yb6 yb6Var) {
        mw4[] mw4VarArr;
        if (this.N == null) {
            for (mw4 mw4Var : this.O) {
                if (!mw4Var.Y) {
                    xb6 xb6Var = new xb6();
                    xb6Var.a = mw4Var.k0;
                    mw4Var.u(new yb6(xb6Var));
                }
            }
            return false;
        }
        return this.R.u(yb6Var);
    }

    @Override // defpackage.yh9
    public final long v() {
        return this.R.v();
    }

    @Override // defpackage.yh9
    public final void y(long j) {
        this.R.y(j);
    }
}
