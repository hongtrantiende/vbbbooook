package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.util.SparseIntArray;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mw4  reason: default package */
/* loaded from: classes.dex */
public final class mw4 implements gb6, jb6, yh9, uz3, l69 {
    public static final Set u0 = Collections.unmodifiableSet(new HashSet(Arrays.asList(1, 2, 5)));
    public final mc3 B;
    public final jc3 C;
    public final qe1 D;
    public final ae1 E;
    public final jc3 F;
    public final int G;
    public final whe H;
    public final ArrayList I;
    public final List J;
    public final jw4 K;
    public final jw4 L;
    public final Handler M;
    public final ArrayList N;
    public final Map O;
    public cc1 P;
    public lw4[] Q;
    public int[] R;
    public final HashSet S;
    public final SparseIntArray T;
    public kw4 U;
    public int V;
    public int W;
    public boolean X;
    public boolean Y;
    public int Z;
    public final String a;
    public hg4 a0;
    public final int b;
    public hg4 b0;
    public final w39 c;
    public boolean c0;
    public final lv4 d;
    public llb d0;
    public final ae1 e;
    public Set e0;
    public final hg4 f;
    public int[] f0;
    public int g0;
    public boolean h0;
    public boolean[] i0;
    public boolean[] j0;
    public long k0;
    public long l0;
    public boolean m0;
    public boolean n0;
    public boolean o0;
    public long p0;
    public boolean q0;
    public long r0;
    public gc3 s0;
    public mv4 t0;

    /* JADX WARN: Type inference failed for: r2v13, types: [jw4] */
    /* JADX WARN: Type inference failed for: r2v14, types: [jw4] */
    /* JADX WARN: Type inference failed for: r2v3, types: [whe, java.lang.Object] */
    public mw4(String str, int i, w39 w39Var, lv4 lv4Var, Map map, ae1 ae1Var, long j, hg4 hg4Var, mc3 mc3Var, jc3 jc3Var, qe1 qe1Var, jc3 jc3Var2, int i2, i67 i67Var) {
        ae1 ae1Var2;
        this.a = str;
        this.b = i;
        this.c = w39Var;
        this.d = lv4Var;
        this.O = map;
        this.e = ae1Var;
        this.f = hg4Var;
        this.B = mc3Var;
        this.C = jc3Var;
        this.D = qe1Var;
        this.F = jc3Var2;
        this.G = i2;
        if (i67Var != null) {
            ae1Var2 = new ae1(i67Var, 4);
        } else {
            ae1Var2 = new ae1("Loader:HlsSampleStreamWrapper");
        }
        this.E = ae1Var2;
        ?? obj = new Object();
        obj.b = null;
        obj.a = false;
        obj.c = null;
        this.H = obj;
        this.R = new int[0];
        Set set = u0;
        this.S = new HashSet(set.size());
        this.T = new SparseIntArray(set.size());
        this.Q = new lw4[0];
        this.j0 = new boolean[0];
        this.i0 = new boolean[0];
        ArrayList arrayList = new ArrayList();
        this.I = arrayList;
        this.J = Collections.unmodifiableList(arrayList);
        this.N = new ArrayList();
        this.K = new Runnable(this) { // from class: jw4
            public final /* synthetic */ mw4 b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i3 = r2;
                mw4 mw4Var = this.b;
                switch (i3) {
                    case 0:
                        mw4Var.F();
                        return;
                    default:
                        for (lw4 lw4Var : mw4Var.Q) {
                            lw4Var.I(mw4Var.p0);
                        }
                        mw4Var.X = true;
                        mw4Var.F();
                        return;
                }
            }
        };
        this.L = new Runnable(this) { // from class: jw4
            public final /* synthetic */ mw4 b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i3 = r2;
                mw4 mw4Var = this.b;
                switch (i3) {
                    case 0:
                        mw4Var.F();
                        return;
                    default:
                        for (lw4 lw4Var : mw4Var.Q) {
                            lw4Var.I(mw4Var.p0);
                        }
                        mw4Var.X = true;
                        mw4Var.F();
                        return;
                }
            }
        };
        this.M = t3c.p(null);
        this.k0 = j;
        this.l0 = j;
        this.p0 = Long.MIN_VALUE;
    }

    public static hg4 A(hg4 hg4Var, hg4 hg4Var2, boolean z) {
        String c;
        int i;
        int i2;
        if (hg4Var == null) {
            return hg4Var2;
        }
        String str = hg4Var.k;
        String str2 = hg4Var2.o;
        int i3 = xr6.i(str2);
        if (t3c.u(i3, str) == 1) {
            c = t3c.v(i3, str);
            str2 = xr6.e(c);
        } else {
            c = xr6.c(str, str2);
        }
        gg4 a = hg4Var2.a();
        a.a = hg4Var.a;
        a.b = hg4Var.b;
        a.c = zd5.l(hg4Var.c);
        a.d = hg4Var.d;
        a.e = hg4Var.e;
        a.f = hg4Var.f;
        if (z) {
            i = hg4Var.h;
        } else {
            i = -1;
        }
        a.h = i;
        if (z) {
            i2 = hg4Var.i;
        } else {
            i2 = -1;
        }
        a.i = i2;
        a.j = c;
        if (i3 == 2) {
            a.u = hg4Var.v;
            a.v = hg4Var.w;
            a.y = hg4Var.z;
        }
        if (str2 != null) {
            a.n = xr6.p(str2);
        }
        int i4 = hg4Var.G;
        if (i4 != -1 && i3 == 1) {
            a.F = i4;
        }
        gr6 gr6Var = hg4Var.l;
        if (gr6Var != null) {
            gr6 gr6Var2 = hg4Var2.l;
            if (gr6Var2 != null) {
                gr6Var = gr6Var2.b(gr6Var);
            }
            a.k = gr6Var;
        }
        return new hg4(a);
    }

    public static int D(int i) {
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i == 3) {
            return 1;
        }
        return 0;
    }

    public static mz2 m(int i, int i2) {
        kxd.z("HlsSampleStreamWrapper", "Unmapped track with id " + i + " of type " + i2);
        return new mz2();
    }

    public final void B(int i) {
        ArrayList arrayList;
        wpd.E(!this.E.N());
        while (true) {
            arrayList = this.I;
            if (i < arrayList.size()) {
                if (c(i)) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i == -1) {
            return;
        }
        long j = C().C;
        mv4 mv4Var = (mv4) arrayList.get(i);
        t3c.V(arrayList, i, arrayList.size());
        for (int i2 = 0; i2 < this.Q.length; i2++) {
            this.Q[i2].n(mv4Var.e(i2));
        }
        if (arrayList.isEmpty()) {
            this.l0 = this.k0;
        } else {
            ((mv4) qqd.r(arrayList)).e0 = true;
        }
        this.o0 = false;
        this.F.h(mv4Var.B, j, this.V);
    }

    public final mv4 C() {
        return (mv4) ot2.k(1, this.I);
    }

    public final boolean E() {
        if (this.l0 != -9223372036854775807L) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void F() {
        boolean z;
        int i;
        hg4 A;
        if (!this.c0 && this.f0 == null && this.X) {
            int i2 = 0;
            for (lw4 lw4Var : this.Q) {
                if (lw4Var.x() == null) {
                    return;
                }
            }
            llb llbVar = this.d0;
            if (llbVar != null) {
                int i3 = llbVar.a;
                int[] iArr = new int[i3];
                this.f0 = iArr;
                Arrays.fill(iArr, -1);
                for (int i4 = 0; i4 < i3; i4++) {
                    int i5 = 0;
                    while (true) {
                        lw4[] lw4VarArr = this.Q;
                        if (i5 < lw4VarArr.length) {
                            hg4 x = lw4VarArr[i5].x();
                            x.getClass();
                            hg4 hg4Var = this.d0.a(i4).d[0];
                            String str = x.o;
                            String str2 = hg4Var.o;
                            int i6 = xr6.i(str);
                            if (i6 != 3) {
                                if (i6 == xr6.i(str2)) {
                                    break;
                                }
                                i5++;
                            } else {
                                if (!Objects.equals(str, str2)) {
                                    continue;
                                } else if ((!"application/cea-608".equals(str) && !"application/cea-708".equals(str)) || x.L == hg4Var.L) {
                                    break;
                                }
                                i5++;
                            }
                        }
                    }
                    this.f0[i4] = i5;
                }
                ArrayList arrayList = this.N;
                int size = arrayList.size();
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    ((iw4) obj).d();
                }
                return;
            }
            int length = this.Q.length;
            int i7 = 0;
            int i8 = -1;
            int i9 = -2;
            while (true) {
                int i10 = 1;
                if (i7 >= length) {
                    break;
                }
                hg4 x2 = this.Q[i7].x();
                x2.getClass();
                String str3 = x2.o;
                if (xr6.o(str3)) {
                    i10 = 2;
                } else if (!xr6.k(str3)) {
                    if (xr6.n(str3)) {
                        i10 = 3;
                    } else {
                        i10 = -2;
                    }
                }
                if (D(i10) > D(i9)) {
                    i8 = i7;
                    i9 = i10;
                } else if (i10 == i9 && i8 != -1) {
                    i8 = -1;
                }
                i7++;
            }
            klb klbVar = this.d.h;
            int i11 = klbVar.a;
            this.g0 = -1;
            this.f0 = new int[length];
            for (int i12 = 0; i12 < length; i12++) {
                this.f0[i12] = i12;
            }
            klb[] klbVarArr = new klb[length];
            int i13 = 0;
            while (i13 < length) {
                hg4 x3 = this.Q[i13].x();
                x3.getClass();
                hg4 hg4Var2 = this.f;
                String str4 = this.a;
                if (i13 == i8) {
                    hg4[] hg4VarArr = new hg4[i11];
                    for (int i14 = i2; i14 < i11; i14++) {
                        hg4 hg4Var3 = klbVar.d[i14];
                        if (i9 == 1 && hg4Var2 != null) {
                            hg4Var3 = hg4Var3.d(hg4Var2);
                        }
                        if (i11 == 1) {
                            A = x3.d(hg4Var3);
                        } else {
                            A = A(hg4Var3, x3, true);
                        }
                        hg4VarArr[i14] = A;
                    }
                    klbVarArr[i13] = new klb(str4, hg4VarArr);
                    this.g0 = i13;
                    i = 0;
                } else {
                    hg4Var2 = (i9 == 2 && xr6.k(x3.o)) ? null : null;
                    StringBuilder sb = new StringBuilder();
                    sb.append(str4);
                    sb.append(":muxed:");
                    sb.append(i13 < i8 ? i13 : i13 - 1);
                    String sb2 = sb.toString();
                    i = 0;
                    gg4 a = A(hg4Var2, x3, false).a();
                    a.l = str4;
                    klbVarArr[i13] = new klb(sb2, new hg4(a));
                }
                i13++;
                i2 = i;
            }
            int i15 = i2;
            this.d0 = z(klbVarArr);
            if (this.e0 == null) {
                z = 1;
            } else {
                z = i15;
            }
            wpd.E(z);
            this.e0 = Collections.EMPTY_SET;
            this.Y = true;
            this.c.z();
        }
    }

    public final void G() {
        this.E.b();
        lv4 lv4Var = this.d;
        ji0 ji0Var = lv4Var.n;
        if (ji0Var == null) {
            Uri uri = lv4Var.o;
            if (uri != null && uri.equals(lv4Var.p)) {
                lv4Var.g.j(lv4Var.o);
                return;
            }
            return;
        }
        throw ji0Var;
    }

    public final void H(klb[] klbVarArr, int... iArr) {
        this.d0 = z(klbVarArr);
        this.e0 = new HashSet();
        for (int i : iArr) {
            this.e0.add(this.d0.a(i));
        }
        this.g0 = 0;
        this.M.post(new u0(this.c, 24));
        this.Y = true;
    }

    public final void I() {
        for (lw4 lw4Var : this.Q) {
            lw4Var.F(this.m0);
        }
        this.m0 = false;
    }

    public final boolean J(boolean z, long j) {
        mv4 mv4Var;
        boolean z2;
        boolean H;
        this.k0 = j;
        if (E()) {
            this.l0 = j;
            return true;
        }
        boolean z3 = this.d.q;
        ArrayList arrayList = this.I;
        if (z3) {
            for (int i = 0; i < arrayList.size(); i++) {
                mv4Var = (mv4) arrayList.get(i);
                if (mv4Var.B == j) {
                    break;
                }
            }
        }
        mv4Var = null;
        if (this.X && !z && !arrayList.isEmpty()) {
            int length = this.Q.length;
            for (int i2 = 0; i2 < length; i2++) {
                lw4 lw4Var = this.Q[i2];
                if (mv4Var != null) {
                    H = lw4Var.G(mv4Var.e(i2));
                } else {
                    long g = g();
                    if (g != Long.MIN_VALUE && j >= g) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    H = lw4Var.H(z2, j);
                }
                if (H || (!this.j0[i2] && this.h0)) {
                }
            }
            return false;
        }
        this.l0 = j;
        this.o0 = false;
        arrayList.clear();
        ae1 ae1Var = this.E;
        if (ae1Var.N()) {
            if (this.X) {
                for (lw4 lw4Var2 : this.Q) {
                    lw4Var2.k();
                }
            }
            ae1Var.m();
            return true;
        }
        ae1Var.d = null;
        I();
        return true;
    }

    @Override // defpackage.l69
    public final void a() {
        this.M.post(this.K);
    }

    public final void b() {
        wpd.E(this.Y);
        this.d0.getClass();
        this.e0.getClass();
    }

    public final boolean c(int i) {
        int i2 = i;
        while (true) {
            ArrayList arrayList = this.I;
            if (i2 < arrayList.size()) {
                if (((mv4) arrayList.get(i2)).g0) {
                    return false;
                }
                i2++;
            } else {
                mv4 mv4Var = (mv4) arrayList.get(i);
                for (int i3 = 0; i3 < this.Q.length; i3++) {
                    if (this.Q[i3].u() > mv4Var.e(i3)) {
                        return false;
                    }
                }
                return true;
            }
        }
    }

    @Override // defpackage.jb6
    public final void d() {
        lw4[] lw4VarArr;
        for (lw4 lw4Var : this.Q) {
            lw4Var.F(true);
            oi6 oi6Var = lw4Var.h;
            if (oi6Var != null) {
                oi6Var.C(lw4Var.e);
                lw4Var.h = null;
                lw4Var.g = null;
            }
        }
    }

    @Override // defpackage.gb6
    public final void e(ib6 ib6Var, long j, long j2, boolean z) {
        cc1 cc1Var = (cc1) ib6Var;
        this.P = null;
        long j3 = cc1Var.a;
        u82 u82Var = cc1Var.b;
        j7a j7aVar = cc1Var.D;
        fb6 fb6Var = new fb6(u82Var, j7aVar.c, j7aVar.d, j, j2, j7aVar.b);
        this.D.getClass();
        this.F.c(fb6Var, cc1Var.c, this.b, cc1Var.d, cc1Var.e, cc1Var.f, cc1Var.B, cc1Var.C);
        if (!z) {
            if (E() || this.Z == 0) {
                I();
            }
            if (this.Z > 0) {
                this.c.m(this);
            }
        }
    }

    @Override // defpackage.yh9
    public final long g() {
        if (E()) {
            return this.l0;
        }
        if (this.o0) {
            return Long.MIN_VALUE;
        }
        return C().C;
    }

    @Override // defpackage.gb6
    public final void i(ib6 ib6Var, long j, long j2) {
        cc1 cc1Var = (cc1) ib6Var;
        this.P = null;
        if (cc1Var instanceof hv4) {
            hv4 hv4Var = (hv4) cc1Var;
            byte[] bArr = hv4Var.E;
            lv4 lv4Var = this.d;
            lv4Var.m = bArr;
            oi6 oi6Var = lv4Var.j;
            Uri uri = hv4Var.b.a;
            byte[] bArr2 = hv4Var.G;
            bArr2.getClass();
            uri.getClass();
            byte[] bArr3 = (byte[]) ((yi4) oi6Var.a).put(uri, bArr2);
        }
        long j3 = cc1Var.a;
        u82 u82Var = cc1Var.b;
        j7a j7aVar = cc1Var.D;
        fb6 fb6Var = new fb6(u82Var, j7aVar.c, j7aVar.d, j, j2, j7aVar.b);
        this.D.getClass();
        this.F.d(fb6Var, cc1Var.c, this.b, cc1Var.d, cc1Var.e, cc1Var.f, cc1Var.B, cc1Var.C);
        if (!this.Y) {
            xb6 xb6Var = new xb6();
            xb6Var.a = this.k0;
            u(new yb6(xb6Var));
            return;
        }
        this.c.m(this);
    }

    @Override // defpackage.yh9
    public final boolean n() {
        return this.E.N();
    }

    @Override // defpackage.uz3
    public final void o() {
        this.q0 = true;
        this.M.post(this.L);
    }

    @Override // defpackage.gb6
    public final void p(ib6 ib6Var, long j, long j2, int i) {
        fb6 fb6Var;
        cc1 cc1Var = (cc1) ib6Var;
        if (i == 0) {
            long j3 = cc1Var.a;
            fb6Var = new fb6(cc1Var.b, j);
        } else {
            long j4 = cc1Var.a;
            u82 u82Var = cc1Var.b;
            j7a j7aVar = cc1Var.D;
            fb6Var = new fb6(u82Var, j7aVar.c, j7aVar.d, j, j2, j7aVar.b);
        }
        this.F.g(fb6Var, cc1Var.c, this.b, cc1Var.d, cc1Var.e, cc1Var.f, cc1Var.B, cc1Var.C, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [lw4[]] */
    /* JADX WARN: Type inference failed for: r1v1, types: [lw4[]] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [plb] */
    /* JADX WARN: Type inference failed for: r5v4, types: [m69, lw4] */
    /* JADX WARN: Type inference failed for: r5v6, types: [mz2] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    @Override // defpackage.uz3
    public final plb t(int i, int i2) {
        mv4 mv4Var;
        Integer valueOf = Integer.valueOf(i2);
        Set set = u0;
        boolean contains = set.contains(valueOf);
        boolean z = false;
        HashSet hashSet = this.S;
        SparseIntArray sparseIntArray = this.T;
        ?? r5 = 0;
        r5 = 0;
        if (contains) {
            wpd.t(set.contains(Integer.valueOf(i2)));
            int i3 = sparseIntArray.get(i2, -1);
            if (i3 != -1) {
                if (hashSet.add(Integer.valueOf(i2))) {
                    this.R[i3] = i;
                }
                r5 = this.R[i3] == i ? this.Q[i3] : m(i, i2);
            }
        } else {
            int i4 = 0;
            while (true) {
                ?? r1 = this.Q;
                if (i4 >= r1.length) {
                    break;
                } else if (this.R[i4] == i) {
                    r5 = r1[i4];
                    break;
                } else {
                    i4++;
                }
            }
        }
        if (r5 == 0) {
            if (this.q0) {
                return m(i, i2);
            }
            int length = this.Q.length;
            if (i2 == 1 || i2 == 2) {
                z = true;
            }
            r5 = new lw4(this.e, this.B, this.C, this.O);
            r5.t = this.k0;
            if (z) {
                r5.K = this.s0;
                r5.B = true;
            }
            long j = this.r0;
            if (r5.H != j) {
                r5.H = j;
                r5.B = true;
            }
            if (this.t0 != null) {
                r5.E = mv4Var.F;
            }
            r5.f = this;
            int i5 = length + 1;
            int[] copyOf = Arrays.copyOf(this.R, i5);
            this.R = copyOf;
            copyOf[length] = i;
            lw4[] lw4VarArr = this.Q;
            String str = t3c.a;
            ?? copyOf2 = Arrays.copyOf(lw4VarArr, lw4VarArr.length + 1);
            copyOf2[lw4VarArr.length] = r5;
            this.Q = (lw4[]) copyOf2;
            boolean[] copyOf3 = Arrays.copyOf(this.j0, i5);
            this.j0 = copyOf3;
            copyOf3[length] = z;
            this.h0 |= z;
            hashSet.add(Integer.valueOf(i2));
            sparseIntArray.append(i2, length);
            if (D(i2) > D(this.V)) {
                this.W = length;
                this.V = i2;
            }
            this.i0 = Arrays.copyOf(this.i0, i5);
        }
        if (i2 == 5) {
            if (this.U == null) {
                this.U = new kw4(r5, this.G);
            }
            return this.U;
        }
        return r5;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x043c  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0464  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0498  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x04a2  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0206  */
    /* JADX WARN: Type inference failed for: r2v23, types: [ji0, java.io.IOException] */
    @Override // defpackage.yh9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean u(defpackage.yb6 r79) {
        /*
            Method dump skipped, instructions count: 1402
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mw4.u(yb6):boolean");
    }

    @Override // defpackage.yh9
    public final long v() {
        if (this.o0) {
            return Long.MIN_VALUE;
        }
        if (E()) {
            return this.l0;
        }
        long j = this.k0;
        mv4 C = C();
        if (!C.c0) {
            ArrayList arrayList = this.I;
            if (arrayList.size() > 1) {
                C = (mv4) ot2.k(2, arrayList);
            } else {
                C = null;
            }
        }
        if (C != null) {
            j = Math.max(j, C.C);
        }
        if (this.X) {
            for (lw4 lw4Var : this.Q) {
                j = Math.max(j, lw4Var.r());
            }
        }
        return j;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x013e  */
    @Override // defpackage.gb6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.vi5 w(defpackage.ib6 r24, long r25, long r27, java.io.IOException r29, int r30) {
        /*
            Method dump skipped, instructions count: 346
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mw4.w(ib6, long, long, java.io.IOException, int):vi5");
    }

    @Override // defpackage.yh9
    public final void y(long j) {
        int size;
        ae1 ae1Var = this.E;
        if (!ae1Var.I() && !E()) {
            boolean N = ae1Var.N();
            boolean z = false;
            boolean z2 = false;
            int i = 0;
            z = false;
            lv4 lv4Var = this.d;
            List list = this.J;
            if (N) {
                this.P.getClass();
                cc1 cc1Var = this.P;
                if (lv4Var.n == null) {
                    z2 = lv4Var.r.f(j, cc1Var, list);
                }
                if (z2) {
                    ae1Var.m();
                    return;
                }
                return;
            }
            int size2 = list.size();
            while (size2 > 0 && lv4Var.c((mv4) list.get(size2 - 1)) == 2) {
                size2--;
            }
            if (size2 < list.size()) {
                B(size2);
            }
            if (lv4Var.n == null && lv4Var.r.length() >= 2) {
                size = lv4Var.r.k(j, list);
            } else {
                size = list.size();
            }
            if (size < this.I.size()) {
                B(size);
            }
            if (this.X && this.p0 != Long.MIN_VALUE) {
                boolean z3 = true;
                while (true) {
                    lw4[] lw4VarArr = this.Q;
                    if (i >= lw4VarArr.length) {
                        break;
                    }
                    if (this.i0[i] && (this.j0[i] || !this.h0)) {
                        z3 &= lw4VarArr[i].y();
                    }
                    i++;
                }
                z = z3;
            }
            if (z) {
                this.o0 = true;
            }
        }
    }

    public final llb z(klb[] klbVarArr) {
        for (int i = 0; i < klbVarArr.length; i++) {
            klb klbVar = klbVarArr[i];
            hg4[] hg4VarArr = new hg4[klbVar.a];
            for (int i2 = 0; i2 < klbVar.a; i2++) {
                hg4 hg4Var = klbVar.d[i2];
                int m = this.B.m(hg4Var);
                gg4 a = hg4Var.a();
                a.O = m;
                hg4VarArr[i2] = new hg4(a);
            }
            klbVarArr[i] = new klb(klbVar.b, hg4VarArr);
        }
        return new llb(klbVarArr);
    }

    @Override // defpackage.uz3
    public final void x(pd9 pd9Var) {
    }
}
