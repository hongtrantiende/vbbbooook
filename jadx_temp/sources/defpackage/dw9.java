package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dw9  reason: default package */
/* loaded from: classes.dex */
public final class dw9 extends nv5 implements pj4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ pj4 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ nw9 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dw9(int i, long j, pj4 pj4Var, nw9 nw9Var) {
        super(2);
        this.d = nw9Var;
        this.c = j;
        this.b = pj4Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                pj4 pj4Var = this.b;
                ppd.g(1, this.c, pj4Var, (uk4) obj, this.d);
                return yxbVar;
            default:
                uk4 uk4Var = (uk4) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && uk4Var.F()) {
                    uk4Var.Y();
                } else {
                    fw9 fw9Var = fw9.a;
                    uk4Var.g0(578571862);
                    uk4Var.g0(-548224868);
                    if (uk4Var.a instanceof nx) {
                        uk4Var.d0();
                        if (uk4Var.S) {
                            uk4Var.k(fw9Var);
                        } else {
                            uk4Var.s0();
                        }
                        wqd.F(bh9.P, uk4Var, new l83(this.c));
                        wqd.F(bh9.Q, uk4Var, this.d);
                        rs5.u(0, this.b, uk4Var, true, false);
                        uk4Var.q(false);
                    } else {
                        oqd.x();
                        throw null;
                    }
                }
                return yxbVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dw9(pj4 pj4Var, long j, nw9 nw9Var) {
        super(2);
        this.b = pj4Var;
        this.c = j;
        this.d = nw9Var;
    }
}
