package defpackage;

import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v35  reason: default package */
/* loaded from: classes3.dex */
public final class v35 {
    public final gwb a = new gwb();
    public d35 b = d35.b;
    public final ys4 c = new z3d(8);
    public Object d = yi3.a;
    public aga e = bwd.k();
    public final xr1 f = new xr1();

    public final p44 a() {
        au7 au7Var;
        t0c b = this.a.b();
        d35 d35Var = this.b;
        bt4 Y = this.c.Y();
        Object obj = this.d;
        if (obj instanceof au7) {
            au7Var = (au7) obj;
        } else {
            au7Var = null;
        }
        if (au7Var != null) {
            return new p44(b, d35Var, Y, au7Var, this.e, this.f);
        }
        v08.t(this.d, "No request transformation found: ");
        return null;
    }

    public final void b(pub pubVar) {
        xr1 xr1Var = this.f;
        if (pubVar != null) {
            xr1Var.f(ty8.a, pubVar);
            return;
        }
        g30 g30Var = ty8.a;
        xr1Var.getClass();
        g30Var.getClass();
        xr1Var.d().remove(g30Var);
    }

    public final void c(q15 q15Var, Object obj) {
        ((Map) this.f.a(r15.a, new u35(0))).put(q15Var, obj);
    }

    public final void d(d35 d35Var) {
        d35Var.getClass();
        this.b = d35Var;
    }

    public final void e(v35 v35Var) {
        v35Var.getClass();
        this.b = v35Var.b;
        this.d = v35Var.d;
        xr1 xr1Var = v35Var.f;
        b((pub) xr1Var.e(ty8.a));
        gwb gwbVar = v35Var.a;
        gwb gwbVar2 = this.a;
        cqd.y(gwbVar2, gwbVar);
        List list = gwbVar2.h;
        list.getClass();
        gwbVar2.h = list;
        kvd.m(this.c, v35Var.c);
        xr1 xr1Var2 = this.f;
        xr1Var2.getClass();
        xr1Var.getClass();
        for (g30 g30Var : hg1.A0(xr1Var.d().keySet())) {
            g30Var.getClass();
            xr1Var2.f(g30Var, xr1Var.c(g30Var));
        }
    }
}
