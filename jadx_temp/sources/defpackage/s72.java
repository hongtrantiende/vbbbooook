package defpackage;

import android.util.Pair;
import android.util.SparseArray;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s72  reason: default package */
/* loaded from: classes.dex */
public final class s72 implements in6, xh9 {
    public static final Pattern W = Pattern.compile("CC([1-4])=(.+)");
    public static final Pattern X = Pattern.compile("([1-4])=lang:(\\w+)(,.+)?");
    public final long B;
    public final lb6 C;
    public final ae1 D;
    public final llb E;
    public final r72[] F;
    public final mzd G;
    public final fa8 H;
    public final jc3 J;
    public final jc3 K;
    public hn6 L;
    public oq1 O;
    public o72 P;
    public int Q;
    public List R;
    public long T;
    public final long U;
    public boolean V;
    public final int a;
    public final mj b;
    public final jl2 c;
    public final mc3 d;
    public final qe1 e;
    public final pj9 f;
    public boolean S = true;
    public ic1[] M = new ic1[0];
    public ho3[] N = new ho3[0];
    public final IdentityHashMap I = new IdentityHashMap();

    public s72(int i, o72 o72Var, pj9 pj9Var, int i2, mj mjVar, jl2 jl2Var, mc3 mc3Var, jc3 jc3Var, qe1 qe1Var, jc3 jc3Var2, long j, lb6 lb6Var, ae1 ae1Var, mzd mzdVar, ao4 ao4Var, ha8 ha8Var) {
        String g;
        int i3;
        int i4;
        int[][] iArr;
        boolean[] zArr;
        hg4[][] hg4VarArr;
        hg4[] hg4VarArr2;
        int i5;
        hu2 c;
        Integer num;
        this.a = i;
        this.P = o72Var;
        this.f = pj9Var;
        this.Q = i2;
        this.b = mjVar;
        this.c = jl2Var;
        this.d = mc3Var;
        this.K = jc3Var;
        this.e = qe1Var;
        this.J = jc3Var2;
        this.B = j;
        this.C = lb6Var;
        this.D = ae1Var;
        this.G = mzdVar;
        boolean z = true;
        this.H = new fa8(o72Var, ao4Var, ae1Var);
        int i6 = 0;
        mzdVar.getClass();
        vd5 vd5Var = zd5.b;
        kv8 kv8Var = kv8.e;
        this.O = new oq1(kv8Var, kv8Var);
        f48 b = o72Var.b(i2);
        List list = b.d;
        this.R = list;
        List list2 = b.c;
        int size = list2.size();
        HashMap hashMap = new HashMap(qbd.k(size));
        ArrayList arrayList = new ArrayList(size);
        SparseArray sparseArray = new SparseArray(size);
        for (int i7 = 0; i7 < size; i7++) {
            hashMap.put(Long.valueOf(((d7) list2.get(i7)).a), Integer.valueOf(i7));
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(Integer.valueOf(i7));
            arrayList.add(arrayList2);
            sparseArray.put(i7, arrayList2);
        }
        int i8 = 0;
        while (i8 < size) {
            d7 d7Var = (d7) list2.get(i8);
            List list3 = d7Var.e;
            List list4 = d7Var.f;
            boolean z2 = z;
            hu2 c2 = c("http://dashif.org/guidelines/trickmode", list3);
            c2 = c2 == null ? c("http://dashif.org/guidelines/trickmode", list4) : c2;
            if (c2 != null && (num = (Integer) hashMap.get(Long.valueOf(Long.parseLong(c2.b)))) != null && a(d7Var, (d7) list2.get(num.intValue()))) {
                i5 = num.intValue();
            } else {
                i5 = i8;
            }
            if (i5 == i8 && (c = c("urn:mpeg:dash:adaptation-set-switching:2016", list4)) != null) {
                String str = c.b;
                String str2 = t3c.a;
                String[] split = str.split(",", -1);
                int length = split.length;
                for (int i9 = i6; i9 < length; i9++) {
                    Integer num2 = (Integer) hashMap.get(Long.valueOf(Long.parseLong(split[i9])));
                    if (num2 != null && a(d7Var, (d7) list2.get(num2.intValue()))) {
                        i5 = Math.min(i5, num2.intValue());
                    }
                }
            }
            if (i5 != i8) {
                List list5 = (List) sparseArray.get(i8);
                List list6 = (List) sparseArray.get(i5);
                list6.addAll(list5);
                sparseArray.put(i8, list6);
                arrayList.remove(list5);
            }
            i8++;
            z = z2;
            i6 = 0;
        }
        boolean z3 = z;
        int size2 = arrayList.size();
        int[][] iArr2 = new int[size2];
        for (int i10 = 0; i10 < size2; i10++) {
            int[] r = lqd.r((Collection) arrayList.get(i10));
            iArr2[i10] = r;
            Arrays.sort(r);
        }
        boolean[] zArr2 = new boolean[size2];
        hg4[][] hg4VarArr3 = new hg4[size2];
        int i11 = 0;
        int i12 = 0;
        while (i11 < size2) {
            int[] iArr3 = iArr2[i11];
            int length2 = iArr3.length;
            int i13 = 0;
            while (true) {
                if (i13 < length2) {
                    List list7 = ((d7) list2.get(iArr3[i13])).c;
                    iArr = iArr2;
                    for (int i14 = 0; i14 < list7.size(); i14++) {
                        if (!((py8) list7.get(i14)).d.isEmpty()) {
                            zArr2[i11] = z3;
                            i12++;
                            break;
                        }
                    }
                    i13++;
                    iArr2 = iArr;
                } else {
                    iArr = iArr2;
                    break;
                }
            }
            int[] iArr4 = iArr[i11];
            int length3 = iArr4.length;
            int i15 = 0;
            while (true) {
                if (i15 < length3) {
                    int i16 = iArr4[i15];
                    d7 d7Var2 = (d7) list2.get(i16);
                    List list8 = ((d7) list2.get(i16)).d;
                    int[] iArr5 = iArr4;
                    int i17 = 0;
                    while (i17 < list8.size()) {
                        hu2 hu2Var = (hu2) list8.get(i17);
                        zArr = zArr2;
                        hg4VarArr = hg4VarArr3;
                        if ("urn:scte:dash:cc:cea-608:2015".equals(hu2Var.a)) {
                            gg4 gg4Var = new gg4();
                            gg4Var.n = xr6.p("application/cea-608");
                            gg4Var.a = rs5.l(d7Var2.a, ":cea608", new StringBuilder());
                            hg4VarArr2 = i(hu2Var, W, new hg4(gg4Var));
                            break;
                        } else if ("urn:scte:dash:cc:cea-708:2015".equals(hu2Var.a)) {
                            gg4 gg4Var2 = new gg4();
                            gg4Var2.n = xr6.p("application/cea-708");
                            gg4Var2.a = rs5.l(d7Var2.a, ":cea708", new StringBuilder());
                            hg4VarArr2 = i(hu2Var, X, new hg4(gg4Var2));
                            break;
                        } else {
                            i17++;
                            hg4VarArr3 = hg4VarArr;
                            zArr2 = zArr;
                        }
                    }
                    i15++;
                    iArr4 = iArr5;
                } else {
                    zArr = zArr2;
                    hg4VarArr = hg4VarArr3;
                    hg4VarArr2 = new hg4[0];
                    break;
                }
            }
            hg4VarArr[i11] = hg4VarArr2;
            if (hg4VarArr2.length != 0) {
                i12++;
            }
            i11++;
            hg4VarArr3 = hg4VarArr;
            iArr2 = iArr;
            zArr2 = zArr;
        }
        int[][] iArr6 = iArr2;
        boolean[] zArr3 = zArr2;
        hg4[][] hg4VarArr4 = hg4VarArr3;
        int size3 = list.size() + i12 + size2;
        klb[] klbVarArr = new klb[size3];
        r72[] r72VarArr = new r72[size3];
        int i18 = 0;
        int i19 = 0;
        while (i18 < size2) {
            int[] iArr7 = iArr6[i18];
            ArrayList arrayList3 = new ArrayList();
            for (int i20 : iArr7) {
                arrayList3.addAll(((d7) list2.get(i20)).c);
            }
            int size4 = arrayList3.size();
            hg4[] hg4VarArr5 = new hg4[size4];
            int i21 = 0;
            while (i21 < size4) {
                int i22 = size2;
                hg4 hg4Var = ((py8) arrayList3.get(i21)).a;
                int i23 = i19;
                gg4 a = hg4Var.a();
                a.O = mc3Var.m(hg4Var);
                hg4VarArr5[i21] = new hg4(a);
                i21++;
                size2 = i22;
                i19 = i23;
            }
            int i24 = size2;
            int i25 = i19;
            d7 d7Var3 = (d7) list2.get(iArr7[0]);
            long j2 = d7Var3.a;
            if (j2 != -1) {
                g = Long.toString(j2);
            } else {
                g = h12.g(i18, "unset:");
            }
            int i26 = i25 + 1;
            if (zArr3[i18]) {
                i3 = i25 + 2;
            } else {
                i3 = i26;
                i26 = -1;
            }
            if (hg4VarArr4[i18].length != 0) {
                i4 = i3 + 1;
            } else {
                i4 = i3;
                i3 = -1;
            }
            e(mjVar, hg4VarArr5);
            List list9 = list2;
            klbVarArr[i25] = new klb(g, hg4VarArr5);
            int i27 = d7Var3.b;
            vd5 vd5Var2 = zd5.b;
            kv8 kv8Var2 = kv8.e;
            r72 r72Var = new r72(i27, 0, iArr7, i25, i26, i3, -1, kv8Var2);
            int i28 = i25;
            r72VarArr[i28] = r72Var;
            int i29 = -1;
            if (i26 != -1) {
                String n = ot2.n(g, ":emsg");
                gg4 gg4Var3 = new gg4();
                gg4Var3.a = n;
                gg4Var3.n = xr6.p("application/x-emsg");
                gg4Var3.l = g;
                klbVarArr[i26] = new klb(n, new hg4(gg4Var3));
                r72 r72Var2 = new r72(5, 1, iArr7, i28, -1, -1, -1, kv8Var2);
                i28 = i28;
                r72VarArr[i26] = r72Var2;
                i29 = -1;
            }
            if (i3 != i29) {
                String n2 = ot2.n(g, ":cc");
                r72VarArr[i3] = new r72(3, 1, iArr7, i28, -1, -1, -1, zd5.m(hg4VarArr4[i18]));
                e(mjVar, hg4VarArr4[i18]);
                int i30 = 0;
                while (true) {
                    hg4[] hg4VarArr6 = hg4VarArr4[i18];
                    if (i30 >= hg4VarArr6.length) {
                        break;
                    }
                    gg4 a2 = hg4VarArr6[i30].a();
                    a2.l = g;
                    hg4VarArr6[i30] = new hg4(a2);
                    i30++;
                }
                klbVarArr[i3] = new klb(n2, hg4VarArr4[i18]);
            }
            i18++;
            size2 = i24;
            i19 = i4;
            list2 = list9;
        }
        int i31 = 0;
        while (i31 < list.size()) {
            io3 io3Var = (io3) list.get(i31);
            gg4 gg4Var4 = new gg4();
            gg4Var4.a = io3Var.a();
            gg4Var4.n = xr6.p("application/x-emsg");
            klbVarArr[i19] = new klb(io3Var.a() + ":" + i31, new hg4(gg4Var4));
            vd5 vd5Var3 = zd5.b;
            r72VarArr[i19] = new r72(5, 2, new int[0], -1, -1, -1, i31, kv8.e);
            i31++;
            i19++;
        }
        Pair create = Pair.create(new llb(klbVarArr), r72VarArr);
        this.E = (llb) create.first;
        this.F = (r72[]) create.second;
        this.U = Long.MIN_VALUE;
    }

    public static boolean a(d7 d7Var, d7 d7Var2) {
        int i = d7Var.b;
        List list = d7Var.c;
        int i2 = d7Var2.b;
        List list2 = d7Var2.c;
        if (i == i2) {
            if (!list.isEmpty() && !list2.isEmpty()) {
                hg4 hg4Var = ((py8) list.get(0)).a;
                hg4 hg4Var2 = ((py8) list2.get(0)).a;
                int i3 = hg4Var.f & (-16385);
                int i4 = hg4Var2.f & (-16385);
                if (Objects.equals(hg4Var.d, hg4Var2.d) && i3 == i4) {
                    return true;
                }
            } else {
                return true;
            }
        }
        return false;
    }

    public static hu2 c(String str, List list) {
        for (int i = 0; i < list.size(); i++) {
            hu2 hu2Var = (hu2) list.get(i);
            if (str.equals(hu2Var.a)) {
                return hu2Var;
            }
        }
        return null;
    }

    public static void e(mj mjVar, hg4[] hg4VarArr) {
        String str;
        for (int i = 0; i < hg4VarArr.length; i++) {
            hg4 hg4Var = hg4VarArr[i];
            mm2 mm2Var = (mm2) mjVar.c;
            if (mm2Var.b && mm2Var.a.d(hg4Var)) {
                gg4 a = hg4Var.a();
                String str2 = hg4Var.k;
                a.n = xr6.p("application/x-media3-cues");
                a.L = mm2Var.a.j(hg4Var);
                StringBuilder sb = new StringBuilder();
                sb.append(hg4Var.o);
                if (str2 != null) {
                    str = " ".concat(str2);
                } else {
                    str = "";
                }
                sb.append(str);
                a.j = sb.toString();
                a.s = Long.MAX_VALUE;
                hg4Var = new hg4(a);
            }
            hg4VarArr[i] = hg4Var;
        }
    }

    public static hg4[] i(hu2 hu2Var, Pattern pattern, hg4 hg4Var) {
        String str = hu2Var.b;
        if (str == null) {
            return new hg4[]{hg4Var};
        }
        String str2 = t3c.a;
        String[] split = str.split(";", -1);
        hg4[] hg4VarArr = new hg4[split.length];
        for (int i = 0; i < split.length; i++) {
            Matcher matcher = pattern.matcher(split[i]);
            if (!matcher.matches()) {
                return new hg4[]{hg4Var};
            }
            int parseInt = Integer.parseInt(matcher.group(1));
            gg4 a = hg4Var.a();
            a.a = hg4Var.a + ":" + parseInt;
            a.K = parseInt;
            a.d = matcher.group(2);
            hg4VarArr[i] = new hg4(a);
        }
        return hg4VarArr;
    }

    public final int d(int i, int[] iArr) {
        int i2 = iArr[i];
        if (i2 != -1) {
            r72[] r72VarArr = this.F;
            int i3 = r72VarArr[i2].e;
            for (int i4 = 0; i4 < iArr.length; i4++) {
                int i5 = iArr[i4];
                if (i5 == i3 && r72VarArr[i5].c == 0) {
                    return i4;
                }
            }
        }
        return -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r14v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v14, types: [zd5] */
    /* JADX WARN: Type inference failed for: r30v0 */
    /* JADX WARN: Type inference failed for: r30v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v8 */
    @Override // defpackage.in6
    public final long f(or3[] or3VarArr, boolean[] zArr, n69[] n69VarArr, boolean[] zArr2, long j) {
        int i;
        boolean z;
        int[] iArr;
        int[] iArr2;
        int i2;
        int i3;
        boolean z2;
        int i4;
        klb klbVar;
        kv8 kv8Var;
        int i5;
        ea8 ea8Var;
        hg4[] hg4VarArr;
        long b;
        int i6;
        boolean z3;
        boolean z4;
        or3[] or3VarArr2 = or3VarArr;
        int[] iArr3 = new int[or3VarArr2.length];
        int i7 = 0;
        int i8 = 0;
        while (true) {
            i = -1;
            if (i8 >= or3VarArr2.length) {
                break;
            }
            or3 or3Var = or3VarArr2[i8];
            if (or3Var != null) {
                iArr3[i8] = this.E.b(or3Var.c());
            } else {
                iArr3[i8] = -1;
            }
            i8++;
        }
        for (int i9 = 0; i9 < or3VarArr2.length; i9++) {
            if (or3VarArr2[i9] == null || !zArr[i9]) {
                ?? r4 = n69VarArr[i9];
                if (r4 instanceof ic1) {
                    ((ic1) r4).D(this);
                } else if (r4 instanceof hc1) {
                    hc1 hc1Var = (hc1) r4;
                    boolean[] zArr3 = hc1Var.e.d;
                    int i10 = hc1Var.c;
                    wpd.E(zArr3[i10]);
                    zArr3[i10] = false;
                }
                n69VarArr[i9] = 0;
            }
        }
        int i11 = 0;
        while (true) {
            z = true;
            if (i11 >= or3VarArr2.length) {
                break;
            }
            ?? r42 = n69VarArr[i11];
            if ((r42 instanceof hj3) || (r42 instanceof hc1)) {
                int d = d(i11, iArr3);
                if (d == -1) {
                    z4 = n69VarArr[i11] instanceof hj3;
                } else {
                    ?? r10 = n69VarArr[i11];
                    z4 = ((r10 instanceof hc1) && ((hc1) r10).a == n69VarArr[d]) ? false : false;
                }
                if (!z4) {
                    ?? r43 = n69VarArr[i11];
                    if (r43 instanceof hc1) {
                        hc1 hc1Var2 = (hc1) r43;
                        boolean[] zArr4 = hc1Var2.e.d;
                        int i12 = hc1Var2.c;
                        wpd.E(zArr4[i12]);
                        zArr4[i12] = false;
                    }
                    n69VarArr[i11] = 0;
                }
            }
            i11++;
        }
        int i13 = 0;
        while (i13 < or3VarArr2.length) {
            or3 or3Var2 = or3VarArr2[i13];
            if (or3Var2 == null) {
                iArr2 = iArr3;
                i2 = i7;
                i3 = i13;
            } else {
                ?? r11 = n69VarArr[i13];
                if (r11 == 0) {
                    zArr2[i13] = z;
                    r72 r72Var = this.F[iArr3[i13]];
                    int i14 = r72Var.c;
                    if (i14 == 0) {
                        int i15 = r72Var.f;
                        if (i15 != i) {
                            z2 = z;
                        } else {
                            z2 = i7;
                        }
                        if (z2 != 0) {
                            klbVar = this.E.a(i15);
                            i4 = z;
                        } else {
                            i4 = i7;
                            klbVar = null;
                        }
                        int i16 = r72Var.g;
                        if (i16 != i) {
                            kv8Var = this.F[i16].h;
                        } else {
                            vd5 vd5Var = zd5.b;
                            kv8Var = kv8.e;
                        }
                        int size = kv8Var.size() + i4;
                        int i17 = i13;
                        hg4[] hg4VarArr2 = new hg4[size];
                        int[] iArr4 = new int[size];
                        if (z2 != 0) {
                            hg4VarArr2[i7] = klbVar.d[i7];
                            iArr4[i7] = 5;
                            i5 = z;
                        } else {
                            i5 = i7;
                        }
                        ArrayList arrayList = new ArrayList();
                        int i18 = i7;
                        boolean z5 = z;
                        int i19 = i5;
                        while (i18 < kv8Var.size()) {
                            hg4 hg4Var = (hg4) kv8Var.get(i18);
                            hg4VarArr2[i19] = hg4Var;
                            iArr4[i19] = 3;
                            arrayList.add(hg4Var);
                            i18++;
                            i19++;
                        }
                        if (this.P.d && z2 != 0) {
                            fa8 fa8Var = this.H;
                            ea8Var = new ea8(fa8Var, fa8Var.a);
                        } else {
                            ea8Var = null;
                        }
                        o72 o72Var = this.P;
                        int i20 = this.Q;
                        y72 c = ((py8) ((d7) o72Var.b(i20).c.get(r72Var.a[i7])).c.get(i7)).c();
                        if (c == null) {
                            b = -9223372036854775807L;
                            hg4VarArr = hg4VarArr2;
                        } else {
                            hg4VarArr = hg4VarArr2;
                            b = c.b(c.w(j, o72Var.d(i20)));
                        }
                        if (this.S) {
                            o72 o72Var2 = this.P;
                            int i21 = this.Q;
                            int[] iArr5 = r72Var.a;
                            List list = o72Var2.b(i21).c;
                            ud5 i22 = zd5.i();
                            int length = iArr5.length;
                            int i23 = 0;
                            while (i23 < length) {
                                int i24 = i23;
                                i22.c(((d7) list.get(iArr5[i24])).c);
                                i23 = i24 + 1;
                            }
                            kv8 g = i22.g();
                            for (int i25 = 0; i25 < or3Var2.length(); i25++) {
                                hg4 hg4Var2 = ((py8) g.get(or3Var2.j(i25))).a;
                                if (!xr6.a(hg4Var2.o, hg4Var2.k)) {
                                    i6 = i17;
                                    z3 = z5;
                                    break;
                                }
                            }
                        }
                        i6 = i17;
                        z3 = false;
                        mj mjVar = this.b;
                        lb6 lb6Var = this.C;
                        o72 o72Var3 = this.P;
                        pj9 pj9Var = this.f;
                        int[] iArr6 = iArr3;
                        int i26 = this.Q;
                        int[] iArr7 = r72Var.a;
                        int i27 = r72Var.b;
                        i3 = i6;
                        long j2 = this.B;
                        jl2 jl2Var = this.c;
                        r82 g2 = ((o82) mjVar.b).g();
                        if (jl2Var != null) {
                            g2.s(jl2Var);
                        }
                        ea8 ea8Var2 = ea8Var;
                        iArr2 = iArr6;
                        ic1 ic1Var = new ic1(r72Var.b, iArr4, hg4VarArr, new pl2((mm2) mjVar.c, lb6Var, o72Var3, pj9Var, i26, iArr7, or3Var2, i27, g2, j2, mjVar.a, z2, arrayList, ea8Var), this, this.D, j, this.d, this.K, this.e, this.J, z3, b, null);
                        long j3 = this.U;
                        ic1Var.H.I(j3);
                        for (m69 m69Var : ic1Var.I) {
                            m69Var.I(j3);
                        }
                        synchronized (this) {
                            this.I.put(ic1Var, ea8Var2);
                        }
                        n69VarArr[i3] = ic1Var;
                    } else {
                        iArr2 = iArr3;
                        i3 = i13;
                        if (i14 == 2) {
                            i2 = 0;
                            n69VarArr[i3] = new ho3((io3) this.R.get(r72Var.d), or3Var2.c().d[0], this.P.d);
                        }
                    }
                    i2 = 0;
                } else {
                    iArr2 = iArr3;
                    i2 = i7;
                    i3 = i13;
                    if (r11 instanceof ic1) {
                        ((ic1) r11).e.j = or3Var2;
                    }
                }
            }
            i13 = i3 + 1;
            or3VarArr2 = or3VarArr;
            i7 = i2;
            iArr3 = iArr2;
            i = -1;
            z = true;
        }
        int[] iArr8 = iArr3;
        ?? r14 = i7;
        while (i7 < or3VarArr.length) {
            if (n69VarArr[i7] == 0 && or3VarArr[i7] != null) {
                iArr = iArr8;
                r72 r72Var2 = this.F[iArr[i7]];
                if (r72Var2.c != 1) {
                    continue;
                } else {
                    int d2 = d(i7, iArr);
                    if (d2 == -1) {
                        n69VarArr[i7] = new Object();
                    } else {
                        ic1 ic1Var2 = (ic1) n69VarArr[d2];
                        int i28 = r72Var2.b;
                        boolean[] zArr5 = ic1Var2.d;
                        m69[] m69VarArr = ic1Var2.I;
                        for (int i29 = r14 == true ? 1 : 0; i29 < m69VarArr.length; i29++) {
                            if (ic1Var2.b[i29] == i28) {
                                wpd.E(!zArr5[i29]);
                                zArr5[i29] = true;
                                m69VarArr[i29].H(true, j);
                                n69VarArr[i7] = new hc1(ic1Var2, ic1Var2, m69VarArr[i29], i29);
                            }
                        }
                        jh1.d();
                        return 0L;
                    }
                }
            } else {
                iArr = iArr8;
            }
            i7++;
            iArr8 = iArr;
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int length2 = n69VarArr.length;
        for (int i30 = r14 == true ? 1 : 0; i30 < length2; i30++) {
            ?? r6 = n69VarArr[i30];
            if (r6 instanceof ic1) {
                arrayList2.add((ic1) r6);
            } else if (r6 instanceof ho3) {
                arrayList3.add((ho3) r6);
            }
        }
        ic1[] ic1VarArr = new ic1[arrayList2.size()];
        this.M = ic1VarArr;
        arrayList2.toArray(ic1VarArr);
        ho3[] ho3VarArr = new ho3[arrayList3.size()];
        this.N = ho3VarArr;
        arrayList3.toArray(ho3VarArr);
        mzd mzdVar = this.G;
        AbstractList t = jk6.t(arrayList2, new iv0(5));
        mzdVar.getClass();
        this.O = new oq1(arrayList2, t);
        if (this.S) {
            this.S = r14;
            this.T = j;
            ic1[] ic1VarArr2 = this.M;
            int length3 = ic1VarArr2.length;
            int i31 = r14 == true ? 1 : 0;
            while (true) {
                if (i31 >= length3) {
                    break;
                } else if (ic1VarArr2[i31].A()) {
                    this.V = true;
                    ic1[] ic1VarArr3 = this.M;
                    int length4 = ic1VarArr3.length;
                    for (int i32 = r14 == true ? 1 : 0; i32 < length4; i32++) {
                        ic1VarArr3[i32].T = true;
                    }
                } else {
                    i31++;
                }
            }
        }
        return j;
    }

    @Override // defpackage.yh9
    public final long g() {
        return this.O.g();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0058, code lost:
        if (r3 < (((r9.G() + r7) + r10) - 1)) goto L20;
     */
    @Override // defpackage.in6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long h(long r19, defpackage.rd9 r21) {
        /*
            r18 = this;
            r1 = r19
            r0 = r18
            ic1[] r0 = r0.M
            int r3 = r0.length
            r4 = 0
            r5 = r4
        L9:
            if (r5 >= r3) goto L74
            r6 = r0[r5]
            int r7 = r6.a
            r8 = 2
            if (r7 != r8) goto L6f
            pl2 r0 = r6.e
            nl2[] r0 = r0.i
            int r3 = r0.length
        L17:
            if (r4 >= r3) goto L74
            r5 = r0[r4]
            y72 r6 = r5.d
            long r7 = r5.f
            y72 r9 = r5.d
            if (r6 == 0) goto L6a
            long r10 = r5.c()
            r12 = 0
            int r6 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r6 != 0) goto L2e
            goto L6a
        L2e:
            r9.getClass()
            long r3 = r5.e
            long r3 = r9.w(r1, r3)
            long r3 = r3 + r7
            r12 = r3
            long r3 = r5.e(r12)
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r0 >= 0) goto L63
            r14 = -1
            int r0 = (r10 > r14 ? 1 : (r10 == r14 ? 0 : -1))
            r14 = 1
            if (r0 == 0) goto L5a
            r9.getClass()
            long r16 = r9.G()
            long r16 = r16 + r7
            long r16 = r16 + r10
            long r16 = r16 - r14
            int r0 = (r12 > r16 ? 1 : (r12 == r16 ? 0 : -1))
            if (r0 >= 0) goto L63
        L5a:
            long r6 = r12 + r14
            long r5 = r5.e(r6)
        L60:
            r0 = r21
            goto L65
        L63:
            r5 = r3
            goto L60
        L65:
            long r0 = r0.a(r1, r3, r5)
            return r0
        L6a:
            int r4 = r4 + 1
            r1 = r19
            goto L17
        L6f:
            int r5 = r5 + 1
            r1 = r19
            goto L9
        L74:
            return r19
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s72.h(long, rd9):long");
    }

    @Override // defpackage.in6
    public final void j() {
        this.C.b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [int] */
    /* JADX WARN: Type inference failed for: r15v3, types: [int] */
    /* JADX WARN: Type inference failed for: r5v2, types: [int] */
    /* JADX WARN: Type inference failed for: r5v26 */
    @Override // defpackage.in6
    public final long k(long j) {
        long j2;
        int i;
        jg0 jg0Var;
        boolean z;
        boolean H;
        int i2;
        boolean z2;
        jg0 jg0Var2;
        ic1[] ic1VarArr = this.M;
        int length = ic1VarArr.length;
        boolean z3 = false;
        int i3 = 0;
        while (i3 < length) {
            ic1 ic1Var = ic1VarArr[i3];
            m69[] m69VarArr = ic1Var.I;
            m69 m69Var = ic1Var.H;
            ae1 ae1Var = ic1Var.D;
            ?? r14 = ic1Var.F;
            ic1Var.O = j;
            ic1Var.R = z3;
            ic1Var.S = z3;
            if (ic1Var.z()) {
                ic1Var.N = j;
                z2 = z3;
                i = i3;
            } else {
                ?? r15 = z3;
                while (true) {
                    if (r15 < r14.size()) {
                        jg0Var = (jg0) r14.get(r15);
                        int i4 = (jg0Var.B > j ? 1 : (jg0Var.B == j ? 0 : -1));
                        i = i3;
                        if (i4 == 0 && jg0Var.F == -9223372036854775807L) {
                            break;
                        } else if (i4 > 0) {
                            break;
                        } else {
                            r15++;
                            i3 = i;
                        }
                    } else {
                        i = i3;
                        break;
                    }
                }
                jg0Var = null;
                if (jg0Var != null) {
                    H = m69Var.G(jg0Var.c(0));
                } else {
                    long g = ic1Var.g();
                    if (g != Long.MIN_VALUE && j >= g) {
                        z = false;
                    } else {
                        z = true;
                    }
                    H = m69Var.H(z, j);
                }
                if (H && (jg0Var2 = ic1Var.Q) != null) {
                    i2 = 0;
                    if (jg0Var2.c(0) <= m69Var.u()) {
                        H = false;
                    }
                } else {
                    i2 = 0;
                }
                if (H) {
                    ic1Var.P = ic1Var.C(m69Var.u(), i2);
                    for (m69 m69Var2 : m69VarArr) {
                        m69Var2.H(true, j);
                    }
                } else {
                    ic1Var.N = j;
                    ic1Var.U = false;
                    r14.clear();
                    ic1Var.P = 0;
                    if (ae1Var.N()) {
                        m69Var.k();
                        for (m69 m69Var3 : m69VarArr) {
                            m69Var3.k();
                        }
                        ae1Var.m();
                    } else {
                        ae1Var.d = null;
                        z2 = false;
                        m69Var.F(false);
                        for (m69 m69Var4 : ic1Var.I) {
                            m69Var4.F(false);
                        }
                    }
                }
                z2 = false;
            }
            i3 = i + 1;
            z3 = z2;
        }
        ho3[] ho3VarArr = this.N;
        int length2 = ho3VarArr.length;
        for (int i5 = z3; i5 < length2; i5++) {
            ho3 ho3Var = ho3VarArr[i5];
            int b = t3c.b(ho3Var.c, j, true);
            ho3Var.B = b;
            if (ho3Var.d && b == ho3Var.c.length) {
                j2 = j;
            } else {
                j2 = -9223372036854775807L;
            }
            ho3Var.C = j2;
        }
        return j;
    }

    @Override // defpackage.in6
    public final void l(long j) {
        ic1[] ic1VarArr;
        long j2;
        for (ic1 ic1Var : this.M) {
            if (!ic1Var.z()) {
                m69 m69Var = ic1Var.H;
                int i = m69Var.q;
                m69Var.j(true, j);
                m69 m69Var2 = ic1Var.H;
                int i2 = m69Var2.q;
                if (i2 > i) {
                    synchronized (m69Var2) {
                        if (m69Var2.p == 0) {
                            j2 = Long.MIN_VALUE;
                        } else {
                            j2 = m69Var2.n[m69Var2.r];
                        }
                    }
                    int i3 = 0;
                    while (true) {
                        m69[] m69VarArr = ic1Var.I;
                        if (i3 >= m69VarArr.length) {
                            break;
                        }
                        m69VarArr[i3].j(ic1Var.d[i3], j2);
                        i3++;
                    }
                }
                int min = Math.min(ic1Var.C(i2, 0), ic1Var.P);
                if (min > 0) {
                    t3c.V(ic1Var.F, 0, min);
                    ic1Var.P -= min;
                }
            }
        }
    }

    @Override // defpackage.xh9
    public final void m(yh9 yh9Var) {
        this.L.m(this);
    }

    @Override // defpackage.yh9
    public final boolean n() {
        return this.O.n();
    }

    @Override // defpackage.in6
    public final long q() {
        ic1[] ic1VarArr;
        if (this.V) {
            boolean z = false;
            for (ic1 ic1Var : this.M) {
                ic1Var.getClass();
                try {
                    boolean z2 = ic1Var.S;
                    ic1Var.S = false;
                    z |= z2;
                } catch (Throwable th) {
                    ic1Var.S = false;
                    throw th;
                }
            }
            ic1[] ic1VarArr2 = this.M;
            int length = ic1VarArr2.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    if (ic1VarArr2[i].A()) {
                        break;
                    }
                    i++;
                } else {
                    this.V = false;
                    for (ic1 ic1Var2 : this.M) {
                        ic1Var2.T = false;
                    }
                }
            }
            if (z) {
                return this.T;
            }
            return -9223372036854775807L;
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.in6
    public final void r(hn6 hn6Var, long j) {
        this.L = hn6Var;
        hn6Var.b(this);
    }

    @Override // defpackage.in6
    public final llb s() {
        return this.E;
    }

    @Override // defpackage.yh9
    public final boolean u(yb6 yb6Var) {
        return this.O.u(yb6Var);
    }

    @Override // defpackage.yh9
    public final long v() {
        return this.O.v();
    }

    @Override // defpackage.yh9
    public final void y(long j) {
        int i;
        ic1[] ic1VarArr = this.M;
        int length = ic1VarArr.length;
        int i2 = 0;
        while (i2 < length) {
            ic1 ic1Var = ic1VarArr[i2];
            if (!ic1Var.D.N()) {
                long d = this.P.d(this.Q);
                m69 m69Var = ic1Var.H;
                wpd.E(!ic1Var.D.N());
                if (!ic1Var.z() && d != -9223372036854775807L && !ic1Var.F.isEmpty()) {
                    jg0 t = ic1Var.t();
                    long j2 = t.G;
                    if (j2 == -9223372036854775807L) {
                        j2 = t.C;
                    }
                    if (j2 > d) {
                        long r = m69Var.r();
                        if (r > d) {
                            m69Var.l(Math.max(d, m69Var.s() + 1));
                            m69[] m69VarArr = ic1Var.I;
                            int length2 = m69VarArr.length;
                            int i3 = 0;
                            while (i3 < length2) {
                                m69 m69Var2 = m69VarArr[i3];
                                m69Var2.l(Math.max(d, m69Var2.s() + 1));
                                i3++;
                                i2 = i2;
                            }
                            i = i2;
                            ic1Var.B.h(d, r, ic1Var.a);
                            i2 = i + 1;
                        }
                    }
                }
            }
            i = i2;
            i2 = i + 1;
        }
        this.O.y(j);
    }
}
