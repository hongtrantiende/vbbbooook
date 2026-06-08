package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: htc  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class htc implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ mtc b;

    public /* synthetic */ htc(mtc mtcVar, int i) {
        this.a = i;
        this.b = mtcVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        mtc mtcVar = this.b;
        switch (i) {
            case 0:
                ixd.q(mtcVar.n1(), null, null, new tr2(mtcVar, (i6c) obj, null), 3);
                return yxbVar;
            case 1:
                mtcVar.R = (pm7) obj;
                return yxbVar;
            case 2:
                pm7 pm7Var = (pm7) obj;
                if (mtcVar.L.d(8) && !mtcVar.S && !mtcVar.P) {
                    mtcVar.Q = true;
                    ixd.q(mtcVar.n1(), null, null, new cdc(mtcVar, pm7Var, null, 8), 3);
                }
                return yxbVar;
            case 3:
                pm7 pm7Var2 = (pm7) obj;
                Function1 function1 = mtcVar.N;
                if (function1 != null) {
                    function1.invoke(pm7Var2);
                    mtcVar.P = true;
                }
                return yxbVar;
            default:
                pm7 pm7Var3 = (pm7) obj;
                Function1 function12 = mtcVar.O;
                if (function12 != null) {
                    function12.invoke(pm7Var3);
                }
                return yxbVar;
        }
    }
}
