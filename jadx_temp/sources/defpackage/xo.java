package defpackage;

import android.view.MotionEvent;
import java.util.HashMap;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xo  reason: default package */
/* loaded from: classes.dex */
public final class xo extends nv5 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ fec b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xo(fec fecVar, int i) {
        super(1);
        this.a = i;
        this.b = fecVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        rg rgVar;
        boolean dispatchTouchEvent;
        int i = this.a;
        yxb yxbVar = yxb.a;
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
                    rgVar.getAndroidViewsHandler$ui().removeViewInLayout(fecVar);
                    HashMap<tx5, dp> layoutNodeToHolder = rgVar.getAndroidViewsHandler$ui().getLayoutNodeToHolder();
                    qub.f(layoutNodeToHolder).remove(rgVar.getAndroidViewsHandler$ui().getHolderToLayoutNode().remove(fecVar));
                    fecVar.setImportantForAccessibility(0);
                }
                fecVar.removeAllViewsInLayout();
                return yxbVar;
            case 1:
                fecVar.L = (Function1) obj;
                return yxbVar;
            default:
                MotionEvent motionEvent = (MotionEvent) obj;
                switch (motionEvent.getActionMasked()) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        dispatchTouchEvent = fecVar.dispatchTouchEvent(motionEvent);
                        break;
                    default:
                        dispatchTouchEvent = fecVar.dispatchGenericMotionEvent(motionEvent);
                        break;
                }
                return Boolean.valueOf(dispatchTouchEvent);
        }
    }
}
