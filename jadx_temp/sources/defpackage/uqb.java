package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uqb  reason: default package */
/* loaded from: classes3.dex */
public final class uqb implements fs5 {
    public final fs5 a;
    public final fs5 b;
    public final fs5 c;
    public final hi9 d = tbd.n("kotlin.Triple", new fi9[0], new tf9(this, 26));

    public uqb(fs5 fs5Var, fs5 fs5Var2, fs5 fs5Var3) {
        this.a = fs5Var;
        this.b = fs5Var2;
        this.c = fs5Var3;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        tqb tqbVar = (tqb) obj;
        tqbVar.getClass();
        hi9 hi9Var = this.d;
        uz8 f = uz8Var.f(hi9Var);
        f.B(hi9Var, 0, this.a, tqbVar.a);
        f.B(hi9Var, 1, this.b, tqbVar.b);
        f.B(hi9Var, 2, this.c, tqbVar.c);
        f.G(hi9Var);
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        hi9 hi9Var = this.d;
        iq1 t = ij2Var.t(hi9Var);
        Object obj = fwd.f;
        Object obj2 = obj;
        Object obj3 = obj2;
        Object obj4 = obj3;
        while (true) {
            int f = t.f(hi9Var);
            if (f != -1) {
                if (f != 0) {
                    if (f != 1) {
                        if (f == 2) {
                            obj4 = t.q(hi9Var, 2, this.c, null);
                        } else {
                            throw new IllegalArgumentException(h12.g(f, "Unexpected index "));
                        }
                    } else {
                        obj3 = t.q(hi9Var, 1, this.b, null);
                    }
                } else {
                    obj2 = t.q(hi9Var, 0, this.a, null);
                }
            } else {
                t.n(hi9Var);
                if (obj2 != obj) {
                    if (obj3 != obj) {
                        if (obj4 != obj) {
                            return new tqb(obj2, obj3, obj4);
                        }
                        throw new IllegalArgumentException("Element 'third' is missing");
                    }
                    throw new IllegalArgumentException("Element 'second' is missing");
                }
                throw new IllegalArgumentException("Element 'first' is missing");
            }
        }
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return this.d;
    }
}
