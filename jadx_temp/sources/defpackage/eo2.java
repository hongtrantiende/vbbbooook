package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: eo2  reason: default package */
/* loaded from: classes3.dex */
public final class eo2 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ mo2 b;
    public final /* synthetic */ oz7 c;
    public final /* synthetic */ t0c d;
    public final /* synthetic */ Function1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eo2(mo2 mo2Var, oz7 oz7Var, t0c t0cVar, Function1 function1, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = mo2Var;
        this.c = oz7Var;
        this.d = t0cVar;
        this.e = function1;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new eo2(this.b, this.c, this.d, this.e, qx1Var, 0);
            default:
                return new eo2(this.b, this.c, this.d, this.e, qx1Var, 1);
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
                return ((eo2) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((eo2) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        Function1 function1 = this.e;
        t0c t0cVar = this.d;
        oz7 oz7Var = this.c;
        mo2 mo2Var = this.b;
        switch (i) {
            case 0:
                swd.r(obj);
                d15 d15Var = mo2Var.a;
                v35 v35Var = new v35();
                v35Var.d(d35.c);
                v35Var.d = new oq2(oz7Var);
                v35Var.b(null);
                cqd.z(v35Var.a, t0cVar);
                if (function1 != null) {
                    function1.invoke(v35Var);
                }
                return new v45(v35Var, d15Var);
            default:
                swd.r(obj);
                d15 d15Var2 = mo2Var.a;
                v35 v35Var2 = new v35();
                v35Var2.d(d35.c);
                v35Var2.d = new oq2(oz7Var);
                v35Var2.b(null);
                cqd.z(v35Var2.a, t0cVar);
                if (function1 != null) {
                    function1.invoke(v35Var2);
                }
                return new v45(v35Var2, d15Var2);
        }
    }
}
