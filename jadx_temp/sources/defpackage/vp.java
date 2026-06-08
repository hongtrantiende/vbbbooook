package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vp  reason: default package */
/* loaded from: classes.dex */
public final class vp {
    public final htb a;
    public final Object b;
    public final nr c;
    public final c08 d;
    public final c08 e;
    public Float f;
    public Float g;
    public final rb7 h;
    public final i4a i;
    public final sr j;
    public final sr k;
    public sr l;
    public sr m;

    public vp(Object obj, htb htbVar, Object obj2) {
        sr srVar;
        sr srVar2;
        this.a = htbVar;
        this.b = obj2;
        nr nrVar = new nr(htbVar, obj, null, 60);
        this.c = nrVar;
        this.d = qqd.t(Boolean.FALSE);
        this.e = qqd.t(obj);
        this.h = new rb7();
        this.i = new i4a(obj2, 3);
        sr srVar3 = nrVar.c;
        boolean z = srVar3 instanceof or;
        if (z) {
            srVar = xi2.e;
        } else if (srVar3 instanceof pr) {
            srVar = xi2.f;
        } else if (srVar3 instanceof qr) {
            srVar = xi2.g;
        } else {
            srVar = xi2.h;
        }
        this.j = srVar;
        if (z) {
            srVar2 = xi2.a;
        } else if (srVar3 instanceof pr) {
            srVar2 = xi2.b;
        } else if (srVar3 instanceof qr) {
            srVar2 = xi2.c;
        } else {
            srVar2 = xi2.d;
        }
        this.k = srVar2;
        this.l = srVar;
        this.m = srVar2;
    }

    public static final void a(vp vpVar) {
        nr nrVar = vpVar.c;
        nrVar.c.d();
        nrVar.d = Long.MIN_VALUE;
        vpVar.d.setValue(Boolean.FALSE);
    }

    public static Object c(vp vpVar, Object obj, gr grVar, Function1 function1, qx1 qx1Var, int i) {
        if ((i & 2) != 0) {
            grVar = vpVar.i;
        }
        gr grVar2 = grVar;
        Object invoke = vpVar.a.b.invoke(vpVar.c.c);
        if ((i & 8) != 0) {
            function1 = null;
        }
        Function1 function12 = function1;
        Object e = vpVar.e();
        htb htbVar = vpVar.a;
        return rb7.a(vpVar.h, new sp(vpVar, invoke, new kra(grVar2, htbVar, e, obj, (sr) htbVar.a.invoke(invoke)), vpVar.c.d, function12, null), qx1Var);
    }

    public final Object b(Object obj, zi2 zi2Var, Function1 function1, zga zgaVar) {
        Object e = e();
        htb htbVar = this.a;
        return rb7.a(this.h, new sp(this, obj, new yi2(zi2Var, htbVar, e, (sr) htbVar.a.invoke(obj)), this.c.d, function1, null), zgaVar);
    }

    public final Object d(Object obj) {
        if (!sl5.h(this.l, this.j) || !sl5.h(this.m, this.k)) {
            htb htbVar = this.a;
            sr srVar = (sr) htbVar.a.invoke(obj);
            int b = srVar.b();
            boolean z = false;
            for (int i = 0; i < b; i++) {
                if (srVar.a(i) < this.l.a(i) || srVar.a(i) > this.m.a(i)) {
                    srVar.e(i, qtd.o(srVar.a(i), this.l.a(i), this.m.a(i)));
                    z = true;
                }
            }
            if (z) {
                return htbVar.b.invoke(srVar);
            }
        }
        return obj;
    }

    public final Object e() {
        return this.c.b.getValue();
    }

    public final boolean f() {
        return ((Boolean) this.d.getValue()).booleanValue();
    }

    public final Object g(qx1 qx1Var, Object obj) {
        Object a = rb7.a(this.h, new tp(this, obj, null, 0), qx1Var);
        if (a == u12.a) {
            return a;
        }
        return yxb.a;
    }

    public final Object h(rx1 rx1Var) {
        Object a = rb7.a(this.h, new up(this, null, 0), rx1Var);
        if (a == u12.a) {
            return a;
        }
        return yxb.a;
    }

    public final void i(Float f, Float f2) {
        htb htbVar = this.a;
        sr srVar = (sr) htbVar.a.invoke(f);
        if (srVar == null) {
            srVar = this.j;
        }
        sr srVar2 = (sr) htbVar.a.invoke(f2);
        if (srVar2 == null) {
            srVar2 = this.k;
        }
        int b = srVar.b();
        for (int i = 0; i < b; i++) {
            if (srVar.a(i) > srVar2.a(i)) {
                md8.b("Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: " + srVar + " is greater than upper bound " + srVar2 + " on index " + i);
            }
        }
        this.l = srVar;
        this.m = srVar2;
        this.g = f2;
        this.f = f;
        if (!f()) {
            Object d = d(e());
            if (!sl5.h(d, e())) {
                this.c.b.setValue(d);
            }
        }
    }

    public /* synthetic */ vp(Object obj, htb htbVar, Object obj2, int i) {
        this(obj, htbVar, (i & 4) != 0 ? null : obj2);
    }
}
