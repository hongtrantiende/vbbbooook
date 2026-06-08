package defpackage;

import android.os.Trace;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lsa  reason: default package */
/* loaded from: classes.dex */
public final class lsa extends s57 implements kx5, gb3, vg9 {
    public yr J;
    public q2b K;
    public rd4 L;
    public Function1 M;
    public int N;
    public boolean O;
    public int P;
    public int Q;
    public List R;
    public Function1 S;
    public rf9 T;
    public c90 U;
    public Function1 V;
    public Map W;
    public o87 X;
    public jsa Y;
    public ksa Z;

    public lsa(yr yrVar, q2b q2bVar, rd4 rd4Var, Function1 function1, int i, boolean z, int i2, int i3, List list, Function1 function12, rf9 rf9Var, c90 c90Var, Function1 function13) {
        this.J = yrVar;
        this.K = q2bVar;
        this.L = rd4Var;
        this.M = function1;
        this.N = i;
        this.O = z;
        this.P = i2;
        this.Q = i3;
        this.R = list;
        this.S = function12;
        this.T = rf9Var;
        this.U = c90Var;
        this.V = function13;
    }

    @Override // defpackage.kx5
    public final int A0(vg6 vg6Var, sk6 sk6Var, int i) {
        return B1(vg6Var).a(i, vg6Var.getLayoutDirection());
    }

    public final o87 A1() {
        if (this.X == null) {
            this.X = new o87(this.J, this.K, this.L, this.N, this.O, this.P, this.Q, this.R, this.U);
        }
        o87 o87Var = this.X;
        o87Var.getClass();
        return o87Var;
    }

    public final o87 B1(qt2 qt2Var) {
        o87 o87Var;
        ksa ksaVar = this.Z;
        if (ksaVar != null && ksaVar.c && (o87Var = ksaVar.d) != null) {
            o87Var.d(qt2Var);
            return o87Var;
        }
        o87 A1 = A1();
        A1.d(qt2Var);
        return A1;
    }

    public final boolean C1(Function1 function1, Function1 function12, rf9 rf9Var, Function1 function13) {
        boolean z;
        if (this.M != function1) {
            this.M = function1;
            z = true;
        } else {
            z = false;
        }
        if (this.S != function12) {
            this.S = function12;
            z = true;
        }
        if (!sl5.h(this.T, rf9Var)) {
            this.T = rf9Var;
            z = true;
        }
        if (this.V != function13) {
            this.V = function13;
            return true;
        }
        return z;
    }

    public final boolean D1(q2b q2bVar, List list, int i, int i2, boolean z, rd4 rd4Var, int i3, c90 c90Var) {
        boolean z2 = !this.K.c(q2bVar);
        this.K = q2bVar;
        if (!sl5.h(this.R, list)) {
            this.R = list;
            z2 = true;
        }
        if (this.Q != i) {
            this.Q = i;
            z2 = true;
        }
        if (this.P != i2) {
            this.P = i2;
            z2 = true;
        }
        if (this.O != z) {
            this.O = z;
            z2 = true;
        }
        if (!sl5.h(this.L, rd4Var)) {
            this.L = rd4Var;
            z2 = true;
        }
        if (this.N != i3) {
            this.N = i3;
            z2 = true;
        }
        if (!sl5.h(this.U, c90Var)) {
            this.U = c90Var;
            return true;
        }
        return z2;
    }

    public final boolean E1(yr yrVar) {
        boolean z;
        boolean h = sl5.h(this.J.b, yrVar.b);
        boolean h2 = sl5.h(this.J.a, yrVar.a);
        if (h && h2) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            this.J = yrVar;
        }
        if (!h) {
            this.Z = null;
        }
        return z;
    }

    @Override // defpackage.kx5
    public final int I0(vg6 vg6Var, sk6 sk6Var, int i) {
        return B1(vg6Var).a(i, vg6Var.getLayoutDirection());
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00f1  */
    @Override // defpackage.gb3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void P0(defpackage.vx5 r23) {
        /*
            Method dump skipped, instructions count: 429
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lsa.P0(vx5):void");
    }

    @Override // defpackage.kx5
    public final int T0(vg6 vg6Var, sk6 sk6Var, int i) {
        return zge.h(B1(vg6Var).e(vg6Var.getLayoutDirection()).k());
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [jsa] */
    @Override // defpackage.vg9
    public final void g1(hh9 hh9Var) {
        jsa jsaVar = this.Y;
        jsa jsaVar2 = jsaVar;
        if (jsaVar == null) {
            ?? r0 = new Function1(this) { // from class: jsa
                public final /* synthetic */ lsa b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    boolean z;
                    boolean z2;
                    int i = r2;
                    eza ezaVar = null;
                    lsa lsaVar = this.b;
                    switch (i) {
                        case 0:
                            List list = (List) obj;
                            eza ezaVar2 = lsaVar.A1().o;
                            if (ezaVar2 != null) {
                                dza dzaVar = ezaVar2.a;
                                eza ezaVar3 = new eza(new dza(dzaVar.a, q2b.e(lsaVar.K, mg1.j, 0L, null, null, null, 0L, null, 0, 0L, 16777214), dzaVar.c, dzaVar.d, dzaVar.e, dzaVar.f, dzaVar.g, dzaVar.h, dzaVar.i, dzaVar.j), ezaVar2.b, ezaVar2.c);
                                list.add(ezaVar3);
                                ezaVar = ezaVar3;
                            }
                            if (ezaVar != null) {
                                z = true;
                            } else {
                                z = false;
                            }
                            return Boolean.valueOf(z);
                        case 1:
                            yr yrVar = (yr) obj;
                            ksa ksaVar = lsaVar.Z;
                            dj3 dj3Var = dj3.a;
                            if (ksaVar != null) {
                                if (!sl5.h(yrVar, ksaVar.b)) {
                                    ksaVar.b = yrVar;
                                    o87 o87Var = ksaVar.d;
                                    if (o87Var != null) {
                                        q2b q2bVar = lsaVar.K;
                                        rd4 rd4Var = lsaVar.L;
                                        int i2 = lsaVar.N;
                                        boolean z3 = lsaVar.O;
                                        int i3 = lsaVar.P;
                                        int i4 = lsaVar.Q;
                                        c90 c90Var = lsaVar.U;
                                        o87Var.a = yrVar;
                                        o87Var.f(q2bVar);
                                        o87Var.b = rd4Var;
                                        o87Var.c = i2;
                                        o87Var.d = z3;
                                        o87Var.e = i3;
                                        o87Var.f = i4;
                                        o87Var.g = dj3Var;
                                        o87Var.h = c90Var;
                                        o87Var.s = (o87Var.s << 2) | 2;
                                        o87Var.m = null;
                                        o87Var.o = null;
                                        o87Var.q = -1;
                                        o87Var.p = -1;
                                        o87Var.r = null;
                                    }
                                }
                            } else {
                                ksa ksaVar2 = new ksa(lsaVar.J, yrVar);
                                o87 o87Var2 = new o87(yrVar, lsaVar.K, lsaVar.L, lsaVar.N, lsaVar.O, lsaVar.P, lsaVar.Q, dj3Var, lsaVar.U);
                                o87Var2.d(lsaVar.A1().k);
                                ksaVar2.d = o87Var2;
                                lsaVar.Z = ksaVar2;
                            }
                            fbd.m(lsaVar);
                            nvd.r(lsaVar);
                            wbd.j(lsaVar);
                            return Boolean.TRUE;
                        default:
                            boolean booleanValue = ((Boolean) obj).booleanValue();
                            ksa ksaVar3 = lsaVar.Z;
                            if (ksaVar3 == null) {
                                z2 = false;
                            } else {
                                Function1 function1 = lsaVar.V;
                                if (function1 != null) {
                                    function1.invoke(ksaVar3);
                                }
                                ksa ksaVar4 = lsaVar.Z;
                                if (ksaVar4 != null) {
                                    ksaVar4.c = booleanValue;
                                }
                                fbd.m(lsaVar);
                                nvd.r(lsaVar);
                                wbd.j(lsaVar);
                                z2 = true;
                            }
                            return Boolean.valueOf(z2);
                    }
                }
            };
            this.Y = r0;
            jsaVar2 = r0;
        }
        yr yrVar = this.J;
        es5[] es5VarArr = fh9.a;
        hh9Var.a(dh9.C, ig1.y(yrVar));
        ksa ksaVar = this.Z;
        if (ksaVar != null) {
            yr yrVar2 = ksaVar.b;
            gh9 gh9Var = dh9.D;
            es5[] es5VarArr2 = fh9.a;
            es5 es5Var = es5VarArr2[16];
            hh9Var.a(gh9Var, yrVar2);
            boolean z = ksaVar.c;
            gh9 gh9Var2 = dh9.E;
            es5 es5Var2 = es5VarArr2[17];
            hh9Var.a(gh9Var2, Boolean.valueOf(z));
        }
        hh9Var.a(og9.l, new d4(null, new Function1(this) { // from class: jsa
            public final /* synthetic */ lsa b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean z2;
                boolean z22;
                int i = r2;
                eza ezaVar = null;
                lsa lsaVar = this.b;
                switch (i) {
                    case 0:
                        List list = (List) obj;
                        eza ezaVar2 = lsaVar.A1().o;
                        if (ezaVar2 != null) {
                            dza dzaVar = ezaVar2.a;
                            eza ezaVar3 = new eza(new dza(dzaVar.a, q2b.e(lsaVar.K, mg1.j, 0L, null, null, null, 0L, null, 0, 0L, 16777214), dzaVar.c, dzaVar.d, dzaVar.e, dzaVar.f, dzaVar.g, dzaVar.h, dzaVar.i, dzaVar.j), ezaVar2.b, ezaVar2.c);
                            list.add(ezaVar3);
                            ezaVar = ezaVar3;
                        }
                        if (ezaVar != null) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 1:
                        yr yrVar3 = (yr) obj;
                        ksa ksaVar2 = lsaVar.Z;
                        dj3 dj3Var = dj3.a;
                        if (ksaVar2 != null) {
                            if (!sl5.h(yrVar3, ksaVar2.b)) {
                                ksaVar2.b = yrVar3;
                                o87 o87Var = ksaVar2.d;
                                if (o87Var != null) {
                                    q2b q2bVar = lsaVar.K;
                                    rd4 rd4Var = lsaVar.L;
                                    int i2 = lsaVar.N;
                                    boolean z3 = lsaVar.O;
                                    int i3 = lsaVar.P;
                                    int i4 = lsaVar.Q;
                                    c90 c90Var = lsaVar.U;
                                    o87Var.a = yrVar3;
                                    o87Var.f(q2bVar);
                                    o87Var.b = rd4Var;
                                    o87Var.c = i2;
                                    o87Var.d = z3;
                                    o87Var.e = i3;
                                    o87Var.f = i4;
                                    o87Var.g = dj3Var;
                                    o87Var.h = c90Var;
                                    o87Var.s = (o87Var.s << 2) | 2;
                                    o87Var.m = null;
                                    o87Var.o = null;
                                    o87Var.q = -1;
                                    o87Var.p = -1;
                                    o87Var.r = null;
                                }
                            }
                        } else {
                            ksa ksaVar22 = new ksa(lsaVar.J, yrVar3);
                            o87 o87Var2 = new o87(yrVar3, lsaVar.K, lsaVar.L, lsaVar.N, lsaVar.O, lsaVar.P, lsaVar.Q, dj3Var, lsaVar.U);
                            o87Var2.d(lsaVar.A1().k);
                            ksaVar22.d = o87Var2;
                            lsaVar.Z = ksaVar22;
                        }
                        fbd.m(lsaVar);
                        nvd.r(lsaVar);
                        wbd.j(lsaVar);
                        return Boolean.TRUE;
                    default:
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        ksa ksaVar3 = lsaVar.Z;
                        if (ksaVar3 == null) {
                            z22 = false;
                        } else {
                            Function1 function1 = lsaVar.V;
                            if (function1 != null) {
                                function1.invoke(ksaVar3);
                            }
                            ksa ksaVar4 = lsaVar.Z;
                            if (ksaVar4 != null) {
                                ksaVar4.c = booleanValue;
                            }
                            fbd.m(lsaVar);
                            nvd.r(lsaVar);
                            wbd.j(lsaVar);
                            z22 = true;
                        }
                        return Boolean.valueOf(z22);
                }
            }
        }));
        hh9Var.a(og9.m, new d4(null, new Function1(this) { // from class: jsa
            public final /* synthetic */ lsa b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean z2;
                boolean z22;
                int i = r2;
                eza ezaVar = null;
                lsa lsaVar = this.b;
                switch (i) {
                    case 0:
                        List list = (List) obj;
                        eza ezaVar2 = lsaVar.A1().o;
                        if (ezaVar2 != null) {
                            dza dzaVar = ezaVar2.a;
                            eza ezaVar3 = new eza(new dza(dzaVar.a, q2b.e(lsaVar.K, mg1.j, 0L, null, null, null, 0L, null, 0, 0L, 16777214), dzaVar.c, dzaVar.d, dzaVar.e, dzaVar.f, dzaVar.g, dzaVar.h, dzaVar.i, dzaVar.j), ezaVar2.b, ezaVar2.c);
                            list.add(ezaVar3);
                            ezaVar = ezaVar3;
                        }
                        if (ezaVar != null) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 1:
                        yr yrVar3 = (yr) obj;
                        ksa ksaVar2 = lsaVar.Z;
                        dj3 dj3Var = dj3.a;
                        if (ksaVar2 != null) {
                            if (!sl5.h(yrVar3, ksaVar2.b)) {
                                ksaVar2.b = yrVar3;
                                o87 o87Var = ksaVar2.d;
                                if (o87Var != null) {
                                    q2b q2bVar = lsaVar.K;
                                    rd4 rd4Var = lsaVar.L;
                                    int i2 = lsaVar.N;
                                    boolean z3 = lsaVar.O;
                                    int i3 = lsaVar.P;
                                    int i4 = lsaVar.Q;
                                    c90 c90Var = lsaVar.U;
                                    o87Var.a = yrVar3;
                                    o87Var.f(q2bVar);
                                    o87Var.b = rd4Var;
                                    o87Var.c = i2;
                                    o87Var.d = z3;
                                    o87Var.e = i3;
                                    o87Var.f = i4;
                                    o87Var.g = dj3Var;
                                    o87Var.h = c90Var;
                                    o87Var.s = (o87Var.s << 2) | 2;
                                    o87Var.m = null;
                                    o87Var.o = null;
                                    o87Var.q = -1;
                                    o87Var.p = -1;
                                    o87Var.r = null;
                                }
                            }
                        } else {
                            ksa ksaVar22 = new ksa(lsaVar.J, yrVar3);
                            o87 o87Var2 = new o87(yrVar3, lsaVar.K, lsaVar.L, lsaVar.N, lsaVar.O, lsaVar.P, lsaVar.Q, dj3Var, lsaVar.U);
                            o87Var2.d(lsaVar.A1().k);
                            ksaVar22.d = o87Var2;
                            lsaVar.Z = ksaVar22;
                        }
                        fbd.m(lsaVar);
                        nvd.r(lsaVar);
                        wbd.j(lsaVar);
                        return Boolean.TRUE;
                    default:
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        ksa ksaVar3 = lsaVar.Z;
                        if (ksaVar3 == null) {
                            z22 = false;
                        } else {
                            Function1 function1 = lsaVar.V;
                            if (function1 != null) {
                                function1.invoke(ksaVar3);
                            }
                            ksa ksaVar4 = lsaVar.Z;
                            if (ksaVar4 != null) {
                                ksaVar4.c = booleanValue;
                            }
                            fbd.m(lsaVar);
                            nvd.r(lsaVar);
                            wbd.j(lsaVar);
                            z22 = true;
                        }
                        return Boolean.valueOf(z22);
                }
            }
        }));
        hh9Var.a(og9.n, new d4(null, new cz8(this, 27)));
        fh9.a(hh9Var, jsaVar2);
    }

    @Override // defpackage.kx5
    public final yk6 l(zk6 zk6Var, sk6 sk6Var, long j) {
        Trace.beginSection("TextAnnotatedStringNode:measure");
        try {
            o87 B1 = B1(zk6Var);
            boolean c = B1.c(j, zk6Var.getLayoutDirection());
            eza ezaVar = B1.o;
            if (ezaVar != null) {
                long j2 = ezaVar.c;
                ezaVar.b.a.b();
                if (c) {
                    nvd.q(this);
                    Function1 function1 = this.M;
                    if (function1 != null) {
                        function1.invoke(ezaVar);
                    }
                    rf9 rf9Var = this.T;
                    if (rf9Var != null) {
                        rf9Var.d(ezaVar);
                    }
                    Map map = this.W;
                    if (map == null) {
                        map = new LinkedHashMap(2);
                    }
                    map.put(ec.a, Integer.valueOf(Math.round(ezaVar.d)));
                    map.put(ec.b, Integer.valueOf(Math.round(ezaVar.e)));
                    this.W = map;
                }
                Function1 function12 = this.S;
                if (function12 != null) {
                    function12.invoke(ezaVar.f);
                }
                int i = (int) (j2 >> 32);
                int i2 = (int) (j2 & 4294967295L);
                s68 W = sk6Var.W(qsd.k(i, i, i2, i2));
                Map map2 = this.W;
                map2.getClass();
                return zk6Var.U(i, i2, map2, new x0(W, 13));
            }
            throw new IllegalStateException("Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: " + B1);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.s57
    public final boolean o1() {
        return false;
    }

    @Override // defpackage.kx5
    public final int v(vg6 vg6Var, sk6 sk6Var, int i) {
        return zge.h(B1(vg6Var).e(vg6Var.getLayoutDirection()).l());
    }

    public final void z1(boolean z, boolean z2, boolean z3, boolean z4) {
        if (z2 || z3 || z4) {
            o87 A1 = A1();
            yr yrVar = this.J;
            q2b q2bVar = this.K;
            rd4 rd4Var = this.L;
            int i = this.N;
            boolean z5 = this.O;
            int i2 = this.P;
            int i3 = this.Q;
            List list = this.R;
            c90 c90Var = this.U;
            A1.a = yrVar;
            A1.f(q2bVar);
            A1.b = rd4Var;
            A1.c = i;
            A1.d = z5;
            A1.e = i2;
            A1.f = i3;
            A1.g = list;
            A1.h = c90Var;
            A1.s = (A1.s << 2) | 2;
            A1.m = null;
            A1.o = null;
            A1.q = -1;
            A1.p = -1;
            A1.r = null;
        }
        if (this.I) {
            if (z2 || (z && this.Y != null)) {
                fbd.m(this);
            }
            if (z2 || z3 || z4) {
                nvd.r(this);
                wbd.j(this);
            }
            if (z) {
                wbd.j(this);
            }
        }
    }
}
