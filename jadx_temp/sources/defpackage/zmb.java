package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zmb  reason: default package */
/* loaded from: classes.dex */
public final class zmb implements b6a {
    public final c08 B;
    public final yz7 C;
    public boolean D;
    public final c08 E;
    public sr F;
    public final a08 G;
    public boolean H;
    public final i4a I;
    public final /* synthetic */ anb J;
    public final htb a;
    public final c08 b;
    public final c08 c;
    public final c08 d;
    public ud9 e;
    public kra f;

    public zmb(anb anbVar, Object obj, sr srVar, htb htbVar) {
        this.J = anbVar;
        this.a = htbVar;
        c08 t = qqd.t(obj);
        this.b = t;
        Object obj2 = null;
        c08 t2 = qqd.t(epd.D(ged.e, ged.e, 7, null));
        this.c = t2;
        this.d = qqd.t(new kra((l54) t2.getValue(), htbVar, obj, t.getValue(), srVar));
        this.B = qqd.t(Boolean.TRUE);
        this.C = new yz7(-1.0f);
        this.E = qqd.t(obj);
        this.F = srVar;
        this.G = new a08(a().b());
        Float f = (Float) xfc.b.get(htbVar);
        if (f != null) {
            float floatValue = f.floatValue();
            sr srVar2 = (sr) htbVar.a.invoke(obj);
            int b = srVar2.b();
            for (int i = 0; i < b; i++) {
                srVar2.e(i, floatValue);
            }
            obj2 = this.a.b.invoke(srVar2);
        }
        this.I = epd.D(ged.e, ged.e, 3, obj2);
    }

    public final kra a() {
        return (kra) this.d.getValue();
    }

    public final void b(long j) {
        if (this.C.h() == -1.0f) {
            this.H = true;
            if (sl5.h(a().c, a().d)) {
                e(a().c);
                return;
            }
            e(a().f(j));
            this.F = a().d(j);
        }
    }

    public final void e(Object obj) {
        this.E.setValue(obj);
    }

    public final void f(Object obj, boolean z) {
        Object obj2;
        gr o5aVar;
        kra kraVar = this.f;
        if (kraVar != null) {
            obj2 = kraVar.c;
        } else {
            obj2 = null;
        }
        c08 c08Var = this.b;
        boolean h = sl5.h(obj2, c08Var.getValue());
        a08 a08Var = this.G;
        c08 c08Var2 = this.d;
        l54 l54Var = this.I;
        if (h) {
            c08Var2.setValue(new kra(l54Var, this.a, obj, obj, this.F.c()));
            this.D = true;
            a08Var.i(a().b());
            return;
        }
        c08 c08Var3 = this.c;
        if (z && !this.H) {
            if (((l54) c08Var3.getValue()) instanceof i4a) {
                l54Var = (l54) c08Var3.getValue();
            }
        } else {
            l54Var = (l54) c08Var3.getValue();
        }
        anb anbVar = this.J;
        long e = anbVar.e();
        c08 c08Var4 = anbVar.h;
        if (e <= 0) {
            o5aVar = l54Var;
        } else {
            o5aVar = new o5a(l54Var, anbVar.e());
        }
        c08Var2.setValue(new kra(o5aVar, this.a, obj, c08Var.getValue(), this.F));
        a08Var.i(a().b());
        this.D = false;
        c08Var4.setValue(Boolean.TRUE);
        if (anbVar.g()) {
            qz9 qz9Var = anbVar.i;
            int size = qz9Var.size();
            long j = 0;
            for (int i = 0; i < size; i++) {
                zmb zmbVar = (zmb) qz9Var.get(i);
                j = Math.max(j, zmbVar.G.h());
                zmbVar.b(0L);
            }
            c08Var4.setValue(Boolean.FALSE);
        }
    }

    public final void g(Object obj, Object obj2, l54 l54Var) {
        this.b.setValue(obj2);
        this.c.setValue(l54Var);
        if (sl5.h(a().d, obj) && sl5.h(a().c, obj2)) {
            return;
        }
        f(obj, false);
    }

    @Override // defpackage.b6a
    public final Object getValue() {
        return this.E.getValue();
    }

    public final void h(Object obj, l54 l54Var) {
        Object value;
        Object obj2;
        if (this.D) {
            kra kraVar = this.f;
            if (kraVar != null) {
                obj2 = kraVar.c;
            } else {
                obj2 = null;
            }
            if (sl5.h(obj, obj2)) {
                return;
            }
        }
        c08 c08Var = this.b;
        boolean h = sl5.h(c08Var.getValue(), obj);
        yz7 yz7Var = this.C;
        if (h && yz7Var.h() == -1.0f) {
            return;
        }
        c08Var.setValue(obj);
        this.c.setValue(l54Var);
        if (yz7Var.h() == -3.0f) {
            value = obj;
        } else {
            value = this.E.getValue();
        }
        c08 c08Var2 = this.B;
        boolean z = true;
        f(value, !((Boolean) c08Var2.getValue()).booleanValue());
        if (yz7Var.h() != -3.0f) {
            z = false;
        }
        c08Var2.setValue(Boolean.valueOf(z));
        if (yz7Var.h() >= ged.e) {
            long b = a().b();
            e(a().f(yz7Var.h() * ((float) b)));
        } else if (yz7Var.h() == -3.0f) {
            e(obj);
        }
        this.D = false;
        yz7Var.i(-1.0f);
    }

    public final String toString() {
        return "current value: " + this.E.getValue() + ", target: " + this.b.getValue() + ", spec: " + ((l54) this.c.getValue());
    }
}
