package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pq0  reason: default package */
/* loaded from: classes.dex */
public final class pq0 {
    public final dq9 a;
    public final anb b;
    public final aj4 c;
    public final c08 d;
    public final c08 e;
    public l54 f;
    public final c08 g;

    public pq0(dq9 dq9Var, anb anbVar, wmb wmbVar, aj4 aj4Var) {
        to9 to9Var = lqd.e;
        this.a = dq9Var;
        this.b = anbVar;
        this.c = aj4Var;
        this.d = qqd.t(wmbVar);
        this.e = qqd.t(to9Var);
        this.f = qq0.a;
        this.g = qqd.t(null);
    }

    public final void a(qt8 qt8Var, qt8 qt8Var2, to9 to9Var) {
        i4a D;
        if (this.a.b()) {
            c08 c08Var = this.g;
            if (((b6a) c08Var.getValue()) == null) {
                if (to9Var == null) {
                    to9Var = (to9) this.e.getValue();
                }
                switch (to9Var.a) {
                    case 0:
                        D = epd.D(ged.e, ged.e, 3, xfc.a);
                        break;
                    default:
                        D = gq9.a;
                        break;
                }
                this.f = D;
            }
            c08Var.setValue(((wmb) this.d.getValue()).a(new fc(this, 9), new zo(2, this, qt8Var2, qt8Var)));
        }
    }

    public final boolean b() {
        return ((Boolean) this.b.d.getValue()).booleanValue();
    }

    public final qt8 c() {
        b6a b6aVar;
        qt8 qt8Var;
        if (this.a.b() && (b6aVar = (b6a) this.g.getValue()) != null && (qt8Var = (qt8) b6aVar.getValue()) != null) {
            long j = ((pm7) this.c.invoke()).a;
            if (!pm7.d(j, 0L)) {
                return qt8Var.l(j);
            }
            return qt8Var;
        }
        return null;
    }
}
