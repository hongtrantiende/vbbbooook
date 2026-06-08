package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cg5  reason: default package */
/* loaded from: classes.dex */
public final class cg5 {
    public final ib7 a = new ib7(new ag5[16]);
    public final c08 b = qqd.t(Boolean.FALSE);
    public long c = Long.MIN_VALUE;
    public final c08 d = qqd.t(Boolean.TRUE);

    public final void a(uk4 uk4Var, int i) {
        int i2;
        boolean z;
        uk4Var.h0(-318043801);
        if (uk4Var.h(this)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = qqd.t(null);
                uk4Var.p0(Q);
            }
            cb7 cb7Var = (cb7) Q;
            if (!((Boolean) this.d.getValue()).booleanValue() && !((Boolean) this.b.getValue()).booleanValue()) {
                uk4Var.f0(-143455237);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-144841960);
                boolean h = uk4Var.h(this);
                Object Q2 = uk4Var.Q();
                if (h || Q2 == sy3Var) {
                    Q2 = new hb5(cb7Var, this, null, 1);
                    uk4Var.p0(Q2);
                }
                oqd.f((pj4) Q2, uk4Var, this);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new uj(this, i, 19);
        }
    }
}
