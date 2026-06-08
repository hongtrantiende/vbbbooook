package defpackage;

import android.window.OnBackInvokedCallback;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zt  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class zt implements OnBackInvokedCallback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zt(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    public final void onBackInvoked() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                aj4 aj4Var = (aj4) obj;
                if (aj4Var != null) {
                    aj4Var.invoke();
                    return;
                }
                return;
            default:
                ((bq7) obj).a();
                return;
        }
    }
}
