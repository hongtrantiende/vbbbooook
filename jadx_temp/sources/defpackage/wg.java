package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wg  reason: default package */
/* loaded from: classes.dex */
public final class wg extends nv5 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ xg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wg(xg xgVar, int i) {
        super(1);
        this.a = i;
        this.b = xgVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        xg xgVar = this.b;
        switch (i) {
            case 0:
                View view = xgVar.d;
                return Boolean.valueOf(view.getParent().requestSendAccessibilityEvent(view, (AccessibilityEvent) obj));
            default:
                kb9 kb9Var = (kb9) obj;
                if (kb9Var.b.contains(kb9Var)) {
                    dv7 snapshotObserver = xgVar.d.getSnapshotObserver();
                    snapshotObserver.a.d(kb9Var, xgVar.h0, new hg(2, kb9Var, xgVar));
                }
                return yxb.a;
        }
    }
}
