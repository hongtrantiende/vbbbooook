package defpackage;

import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ra2  reason: default package */
/* loaded from: classes.dex */
public final class ra2 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ra2(String str, String str2, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = str;
        this.d = str2;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        String str = this.d;
        String str2 = this.c;
        switch (i) {
            case 0:
                ra2 ra2Var = new ra2(str2, str, qx1Var, 0);
                ra2Var.b = obj;
                return ra2Var;
            default:
                ra2 ra2Var2 = new ra2(str2, str, qx1Var, 1);
                ra2Var2.b = obj;
                return ra2Var2;
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        ra7 ra7Var = (ra7) obj;
        qx1 qx1Var = (qx1) obj2;
        switch (i) {
            case 0:
                ((ra2) create(ra7Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                return ((ra2) create(ra7Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        String str = this.d;
        String str2 = this.c;
        switch (i) {
            case 0:
                swd.r(obj);
                ra7 ra7Var = (ra7) this.b;
                me8 z = qqd.z(str2);
                ra7Var.getClass();
                ra7Var.f(z, str);
                return yxb.a;
            default:
                swd.r(obj);
                ra7 ra7Var2 = (ra7) this.b;
                ra7 g = ra7Var2.g();
                me8 me8Var = nn4.g;
                Set set = (Set) ra7Var2.c(me8Var);
                if (set == null) {
                    set = kj3.a;
                }
                g.f(me8Var, icd.q(set, str2));
                g.f(in4.a(nn4.d, str2), str);
                return g.h();
        }
    }
}
