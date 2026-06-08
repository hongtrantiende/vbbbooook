package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zba  reason: default package */
/* loaded from: classes.dex */
public abstract class zba extends pn3 {
    public final pn3 a;
    public boolean b;
    public final hn5 c;

    public zba(pn3 pn3Var) {
        pn3Var.getClass();
        this.a = pn3Var;
        this.b = pn3Var.f();
        this.c = new hn5((aj4) new naa(20));
    }

    @Override // defpackage.pn3
    public boolean b(sf3 sf3Var, sf3 sf3Var2) {
        sf3Var.getClass();
        sf3Var2.getClass();
        return g(sf3Var, sf3Var2);
    }

    @Override // defpackage.pn3
    public final boolean c(sf3 sf3Var, g56 g56Var) {
        sf3Var.getClass();
        g56Var.getClass();
        return g(sf3Var, g56Var);
    }

    @Override // defpackage.pn3
    public void e() {
        ((a75) this.c.get()).clear();
        this.a.e();
    }

    @Override // defpackage.pn3
    public final boolean f() {
        return this.b;
    }

    public abstract boolean g(sf3 sf3Var, xh7 xh7Var);

    public final boolean h(sf3 sf3Var, xh7 xh7Var) {
        sf3Var.getClass();
        xh7Var.getClass();
        a75 a75Var = (a75) this.c.get();
        Object obj = a75Var.get(sf3Var);
        if (obj == null) {
            obj = new a75();
            a75Var.put(sf3Var, obj);
        }
        a75 a75Var2 = (a75) obj;
        Object obj2 = a75Var2.get(xh7Var);
        if (obj2 == null) {
            obj2 = Boolean.valueOf(this.a.d(sf3Var, xh7Var));
            a75Var2.put(xh7Var, obj2);
        }
        return ((Boolean) obj2).booleanValue();
    }
}
