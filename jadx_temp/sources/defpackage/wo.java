package defpackage;

import android.view.WindowInsets;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wo  reason: default package */
/* loaded from: classes.dex */
public final class wo extends nv5 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ fec b;
    public final /* synthetic */ tx5 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wo(fec fecVar, tx5 tx5Var, int i) {
        super(1);
        this.a = i;
        this.b = fecVar;
        this.c = tx5Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        rg rgVar;
        WindowInsets b;
        int i = this.a;
        yxb yxbVar = yxb.a;
        tx5 tx5Var = this.c;
        fec fecVar = this.b;
        switch (i) {
            case 0:
                bv7 bv7Var = (bv7) obj;
                if (bv7Var instanceof rg) {
                    rgVar = (rg) bv7Var;
                } else {
                    rgVar = null;
                }
                if (rgVar != null) {
                    rgVar.getAndroidViewsHandler$ui().getHolderToLayoutNode().put(fecVar, tx5Var);
                    rgVar.getAndroidViewsHandler$ui().addView(fecVar);
                    rgVar.getAndroidViewsHandler$ui().getLayoutNodeToHolder().put(tx5Var, fecVar);
                    fecVar.setImportantForAccessibility(1);
                    zdc.c(fecVar, new fg(rgVar, tx5Var, rgVar));
                }
                if (fecVar.getView().getParent() != fecVar) {
                    fecVar.addView(fecVar.getView());
                }
                return yxbVar;
            case 1:
                r68 r68Var = (r68) obj;
                s62.o(fecVar, tx5Var);
                return yxbVar;
            default:
                s62.o(fecVar, tx5Var);
                ((rg) fecVar.c).f0 = true;
                int[] iArr = fecVar.I;
                int i2 = iArr[0];
                int i3 = iArr[1];
                fecVar.getView().getLocationOnScreen(iArr);
                long j = fecVar.J;
                long a = ((xw5) obj).a();
                fecVar.J = a;
                ukc ukcVar = fecVar.K;
                if (ukcVar != null && ((i2 != iArr[0] || i3 != iArr[1] || !qj5.b(j, a)) && (b = fecVar.n(ukcVar).b()) != null)) {
                    fecVar.getView().dispatchApplyWindowInsets(b);
                }
                return yxbVar;
        }
    }
}
