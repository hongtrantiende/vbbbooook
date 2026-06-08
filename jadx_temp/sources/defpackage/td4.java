package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: td4  reason: default package */
/* loaded from: classes.dex */
public final class td4 implements rd4 {
    public final gj a;
    public final hj b;
    public final hn5 c;
    public final be4 d;
    public final kdd e;
    public final gl2 f;

    public td4(gj gjVar, hj hjVar) {
        hn5 hn5Var = ud4.a;
        be4 be4Var = new be4(ud4.b);
        kdd kddVar = new kdd(28);
        this.a = gjVar;
        this.b = hjVar;
        this.c = hn5Var;
        this.d = be4Var;
        this.e = kddVar;
        this.f = new gl2(this, 26);
    }

    public final kvb a(hvb hvbVar) {
        hn5 hn5Var = this.c;
        zs3 zs3Var = new zs3(4, this, hvbVar);
        synchronized (((b4a) hn5Var.b)) {
            kvb kvbVar = (kvb) ((zx9) hn5Var.c).h(hvbVar);
            if (kvbVar != null) {
                if (kvbVar.c()) {
                    return kvbVar;
                }
                kvb kvbVar2 = (kvb) ((zx9) hn5Var.c).n(hvbVar);
            }
            try {
                kvb kvbVar3 = (kvb) zs3Var.invoke(new iab(9, hn5Var, hvbVar));
                synchronized (((b4a) hn5Var.b)) {
                    if (((zx9) hn5Var.c).h(hvbVar) == null && kvbVar3.c()) {
                        ((zx9) hn5Var.c).m(hvbVar, kvbVar3);
                    }
                }
                return kvbVar3;
            } catch (Exception e) {
                throw new IllegalStateException("Could not load font", e);
            }
        }
    }

    public final kvb b(sd4 sd4Var, qf4 qf4Var, int i, int i2) {
        qf4 qf4Var2;
        hj hjVar = this.b;
        hjVar.getClass();
        int i3 = hjVar.a;
        if (i3 != 0 && i3 != Integer.MAX_VALUE) {
            qf4Var2 = new qf4(qtd.p(qf4Var.a + i3, 1, 1000));
        } else {
            qf4Var2 = qf4Var;
        }
        this.a.getClass();
        return a(new hvb(sd4Var, qf4Var2, i, i2, null));
    }
}
