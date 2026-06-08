package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ci  reason: default package */
/* loaded from: classes.dex */
public final class ci extends nv5 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ pj4 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ci(voc vocVar, yp1 yp1Var, pj4 pj4Var) {
        super(2);
        this.a = 2;
        this.b = vocVar;
        this.c = yp1Var;
        this.d = pj4Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        yxb yxbVar = yxb.a;
        pj4 pj4Var = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                ucd.a((aj4) obj4, (xx2) obj3, (xn1) pj4Var, (uk4) obj, vud.W(385));
                return yxbVar;
            case 1:
                ((Number) obj2).intValue();
                gr1.a((bv7) obj4, (qo) obj3, pj4Var, (uk4) obj, vud.W(1));
                return yxbVar;
            default:
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Number) obj2).intValue();
                voc vocVar = (voc) obj4;
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    rg rgVar = vocVar.a;
                    boolean h = uk4Var.h(vocVar);
                    Object Q = uk4Var.Q();
                    sy3 sy3Var = dq1.a;
                    if (h || Q == sy3Var) {
                        Q = new uoc(vocVar, null, 0);
                        uk4Var.p0(Q);
                    }
                    oqd.f((pj4) Q, uk4Var, rgVar);
                    boolean h2 = uk4Var.h(vocVar);
                    Object Q2 = uk4Var.Q();
                    if (h2 || Q2 == sy3Var) {
                        Q2 = new uoc(vocVar, null, 1);
                        uk4Var.p0(Q2);
                    }
                    oqd.f((pj4) Q2, uk4Var, rgVar);
                    ((yp1) obj3).a(rgVar, pj4Var, uk4Var, 0);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ci(Object obj, Object obj2, pj4 pj4Var, int i, int i2) {
        super(2);
        this.a = i2;
        this.b = obj;
        this.c = obj2;
        this.d = pj4Var;
    }
}
