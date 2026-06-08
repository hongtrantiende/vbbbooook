package defpackage;

import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lg  reason: default package */
/* loaded from: classes.dex */
public final class lg extends nv5 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ rg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lg(rg rgVar, int i) {
        super(1);
        this.a = i;
        this.b = rgVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Looper looper;
        int i = this.a;
        yxb yxbVar = yxb.a;
        rg rgVar = this.b;
        switch (i) {
            case 0:
                ((lc4) rgVar.getFocusOwner()).g(((zb4) obj).a, false);
                return yxbVar;
            case 1:
                aj4 aj4Var = (aj4) obj;
                rgVar.getUncaughtExceptionHandler$ui();
                Handler handler = rgVar.getHandler();
                if (handler != null) {
                    looper = handler.getLooper();
                } else {
                    looper = null;
                }
                if (looper == Looper.myLooper()) {
                    aj4Var.invoke();
                } else {
                    Handler handler2 = rgVar.getHandler();
                    if (handler2 != null) {
                        handler2.post(new bg(1, aj4Var));
                    }
                }
                return yxbVar;
            default:
                return new mk(rgVar, rgVar.getTextInputService(), (t12) obj);
        }
    }
}
