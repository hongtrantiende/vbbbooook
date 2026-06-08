package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mea  reason: default package */
/* loaded from: classes.dex */
public final class mea implements zv8 {
    public final c08 B;
    public final c08 C;
    public final c08 D;
    public final c08 E;
    public final c08 F;
    public final c08 G;
    public final c08 H;
    public final zz7 I;
    public final c08 J;
    public final c08 K;
    public final c08 L;
    public final cuc a;
    public final c86 b;
    public yz0 c;
    public int d;
    public final zda e;
    public final ye6 f;

    public mea(cuc cucVar, c86 c86Var) {
        cucVar.getClass();
        c86Var.getClass();
        this.a = cucVar;
        this.b = c86Var;
        zda zdaVar = new zda(cucVar.a, new ye3(17), new bu8(this, 6), new iea(this, 0), new iea(this, 1));
        this.e = zdaVar;
        this.f = cucVar.a;
        Boolean bool = Boolean.FALSE;
        qqd.t(bool);
        this.B = qqd.t((ncb) zdaVar.i.b);
        qqd.t(bool);
        qqd.t(zdaVar.q);
        new zz7(zdaVar.p);
        qqd.t(bool);
        this.C = qqd.t(Boolean.valueOf(zdaVar.r));
        qqd.t(bool);
        this.D = qqd.t(zdaVar.t);
        this.E = qqd.t(bool);
        this.F = qqd.t(Boolean.valueOf(zdaVar.v));
        this.G = qqd.t(zdaVar.u);
        Map map = zdaVar.A;
        LinkedHashMap linkedHashMap = new LinkedHashMap(oj6.R(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            long j = ((ij5) entry.getValue()).a;
            int i = ij5.c;
            linkedHashMap.put(key, new hj5((((int) (j >> 32)) << 32) | (4294967295L & ((int) (j & 4294967295L)))));
        }
        this.H = qqd.t(linkedHashMap);
        this.I = new zz7(this.e.y);
        this.J = qqd.t(erd.c0(this.e.z));
        this.K = qqd.t(this.e.w);
        this.L = qqd.t(this.e.x);
        zda zdaVar2 = this.e;
        c86 c86Var2 = this.b;
        yv8 yv8Var = zdaVar2.n;
        vud.Q();
        if (!sl5.h(zdaVar2.s, c86Var2)) {
            c86 c86Var3 = zdaVar2.s;
            if (c86Var3 != null) {
                c86Var3.f(yv8Var);
            }
            zdaVar2.s = c86Var2;
            if (zdaVar2.f != null && c86Var2 != null) {
                c86Var2.a(yv8Var);
            }
        }
    }

    @Override // defpackage.zv8
    public final void a() {
        b();
    }

    @Override // defpackage.zv8
    public final void b() {
        yz0 yz0Var;
        int i = this.d;
        if (i > 0) {
            int i2 = i - 1;
            this.d = i2;
            if (i2 != 0 || (yz0Var = this.c) == null) {
                return;
            }
            zda zdaVar = this.e;
            zdaVar.getClass();
            vud.Q();
            yz0 yz0Var2 = zdaVar.f;
            if (yz0Var2 != null) {
                c86 c86Var = zdaVar.s;
                if (c86Var != null) {
                    c86Var.f(zdaVar.n);
                }
                zdaVar.a("setCoroutineScope");
                zdaVar.b("setCoroutineScope");
                tvd.o(yz0Var2, null);
                zdaVar.f = null;
            }
            tvd.o(yz0Var, ivc.b("onForgotten", null));
            this.c = null;
        }
    }

    @Override // defpackage.zv8
    public final void c() {
        int i = this.d + 1;
        this.d = i;
        if (i == 1) {
            bp2 bp2Var = o23.a;
            yr4 yr4Var = bi6.a;
            this.c = tvd.a(yr4Var);
            zda zdaVar = this.e;
            zdaVar.getClass();
            vud.Q();
            if (zdaVar.f == null) {
                yz0 a = tvd.a(yr4Var);
                zdaVar.f = a;
                ixd.q(a, null, null, new yda(zdaVar, null, 0), 3);
                ixd.q(a, null, null, new yda(zdaVar, null, 1), 3);
                ixd.q(a, null, null, new yda(zdaVar, null, 2), 3);
                ixd.q(a, null, null, new yda(zdaVar, null, 3), 3);
                ixd.q(a, null, null, new yda(zdaVar, null, 4), 3);
                c86 c86Var = zdaVar.s;
                if (c86Var != null) {
                    c86Var.a(zdaVar.n);
                }
                if (zdaVar.o != null) {
                    zdaVar.f("setImage");
                }
            }
        }
    }

    public final void d(ncb ncbVar) {
        this.B.setValue(ncbVar);
        zda zdaVar = this.e;
        zdaVar.getClass();
        vud.Q();
        ns8 ns8Var = zdaVar.i;
        if (!sl5.h((ncb) ns8Var.b, ncbVar)) {
            ye6 ye6Var = zdaVar.a;
            ye6Var.getClass();
            ue6 ue6Var = ue6.b;
            if (ye6Var.a(ue6Var)) {
                rj rjVar = ye6Var.b;
                String str = ye6Var.a;
                rjVar.getClass();
                rj.a(ue6Var, str, "SubsamplingState. tileImageCache=" + ncbVar + ". '" + zdaVar.c() + '\'');
            }
            ns8Var.b = ncbVar;
        }
    }
}
