package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lz1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class lz1 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ q52 b;

    public /* synthetic */ lz1(q52 q52Var, int i) {
        this.a = i;
        this.b = q52Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        yxb yxbVar = yxb.a;
        q52 q52Var = this.b;
        switch (i) {
            case 0:
                q52Var.getClass();
                ld5 a = q52Var.a();
                int i2 = (((q52Var.a().a - 90) % 360) + 360) % 360;
                if (i2 > 180) {
                    i2 -= 360;
                }
                q52Var.d(ld5.a(a, i2, 0L, 6));
                return yxbVar;
            case 1:
                q52Var.getClass();
                ld5 a2 = q52Var.a();
                int i3 = (((q52Var.a().a + 90) % 360) + 360) % 360;
                if (i3 > 180) {
                    i3 -= 360;
                }
                q52Var.d(ld5.a(a2, i3, 0L, 6));
                return yxbVar;
            case 2:
                q52Var.getClass();
                if ((q52Var.a().a / 90) % 2 == 0) {
                    bwd.u(q52Var);
                } else {
                    bwd.v(q52Var);
                }
                return yxbVar;
            case 3:
                q52Var.getClass();
                if ((q52Var.a().a / 90) % 2 == 0) {
                    bwd.v(q52Var);
                } else {
                    bwd.u(q52Var);
                }
                return yxbVar;
            case 4:
                q52Var.m.setValue(Boolean.FALSE);
                q52Var.o.invoke();
                return yxbVar;
            case 5:
                q52Var.d(q52Var.a);
                n52 n52Var = q52Var.b;
                n52Var.getClass();
                q52Var.j.setValue(n52Var);
                q52Var.k.setValue(Boolean.valueOf(q52Var.d));
                q52Var.h.setValue(q52Var.g);
                q52Var.l.setValue(Boolean.valueOf(q52Var.c));
                return yxbVar;
            case 6:
                q52Var.m.setValue(Boolean.TRUE);
                q52Var.o.invoke();
                return yxbVar;
            default:
                q52Var.m.setValue(Boolean.FALSE);
                q52Var.o.invoke();
                return yxbVar;
        }
    }
}
