package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vx1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class vx1 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ vu8 b;
    public final /* synthetic */ nb9 c;

    public /* synthetic */ vx1(vu8 vu8Var, nb9 nb9Var) {
        this.a = 1;
        this.b = vu8Var;
        this.c = nb9Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        vu8 vu8Var = this.b;
        nb9 nb9Var = this.c;
        float floatValue = ((Float) obj).floatValue();
        ((Float) obj2).getClass();
        switch (i) {
            case 0:
                nb9Var.a(Math.abs(floatValue - vu8Var.a));
                vu8Var.a = floatValue;
                return yxbVar;
            case 1:
                float f = vu8Var.a;
                vu8Var.a = nb9Var.a(floatValue - f) + f;
                return yxbVar;
            default:
                nb9Var.a(Math.abs(floatValue - vu8Var.a));
                vu8Var.a = floatValue;
                return yxbVar;
        }
    }

    public /* synthetic */ vx1(nb9 nb9Var, vu8 vu8Var, int i) {
        this.a = i;
        this.c = nb9Var;
        this.b = vu8Var;
    }
}
