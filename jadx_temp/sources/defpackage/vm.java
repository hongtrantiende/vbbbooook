package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.ActionMode;
import android.view.View;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vm  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class vm implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bn b;

    public /* synthetic */ vm(bn bnVar, int i) {
        this.a = i;
        this.b = bnVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Looper looper;
        int i = this.a;
        yxb yxbVar = yxb.a;
        bn bnVar = this.b;
        switch (i) {
            case 0:
                aj4 aj4Var = (aj4) obj;
                View view = bnVar.a;
                Handler handler = view.getHandler();
                if (handler != null) {
                    looper = handler.getLooper();
                } else {
                    looper = null;
                }
                if (looper == Looper.myLooper()) {
                    aj4Var.invoke();
                } else {
                    Handler handler2 = view.getHandler();
                    if (handler2 != null) {
                        handler2.post(new bg(2, aj4Var));
                    }
                }
                return yxbVar;
            case 1:
                ActionMode actionMode = bnVar.h;
                if (actionMode != null) {
                    actionMode.invalidate();
                }
                return yxbVar;
            case 2:
                ActionMode actionMode2 = bnVar.h;
                if (actionMode2 != null) {
                    actionMode2.invalidateContentRect();
                }
                return yxbVar;
            default:
                u23 u23Var = (u23) obj;
                bnVar.e.e();
                return new o6(bnVar, 3);
        }
    }
}
