package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: az1  reason: default package */
/* loaded from: classes.dex */
public final class az1 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cuc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ az1(cuc cucVar, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = cucVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new az1(this.b, qx1Var, 0);
            default:
                return new az1(this.b, qx1Var, 1);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        t12 t12Var = (t12) obj;
        qx1 qx1Var = (qx1) obj2;
        switch (i) {
            case 0:
                ((az1) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((az1) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        cuc cucVar = this.b;
        switch (i) {
            case 0:
                swd.r(obj);
                x89.o.getClass();
                cucVar.m(new l74(1.5f));
                return yxbVar;
            default:
                swd.r(obj);
                cucVar.m(new ye3(18));
                c08 c08Var = cucVar.G;
                Boolean bool = Boolean.TRUE;
                c08Var.setValue(bool);
                zsc zscVar = cucVar.c;
                zscVar.getClass();
                vud.Q();
                boolean z = zscVar.l;
                ue6 ue6Var = ue6.b;
                if (!z) {
                    zscVar.l = true;
                    ye6 ye6Var = zscVar.a;
                    ye6Var.getClass();
                    if (ye6Var.a(ue6Var)) {
                        rj rjVar = ye6Var.b;
                        String str = ye6Var.a;
                        rjVar.getClass();
                        rj.a(ue6Var, str, "ZoomableState. threeStepScale=true");
                    }
                }
                cucVar.J.setValue(bool);
                zscVar.getClass();
                vud.Q();
                if (!zscVar.p) {
                    zscVar.p = true;
                    ye6 ye6Var2 = zscVar.a;
                    ye6Var2.getClass();
                    if (ye6Var2.a(ue6Var)) {
                        rj rjVar2 = ye6Var2.b;
                        String str2 = ye6Var2.a;
                        rjVar2.getClass();
                        rj.a(ue6Var, str2, "ZoomableState. keepTransformWhenSameAspectRatioContentSizeChanged=true");
                    }
                }
                return yxbVar;
        }
    }
}
