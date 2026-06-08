package defpackage;

import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rk  reason: default package */
/* loaded from: classes.dex */
public final class rk extends nv5 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ oc8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rk(oc8 oc8Var, int i) {
        super(1);
        this.a = i;
        this.b = oc8Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Looper looper;
        int i = this.a;
        yxb yxbVar = yxb.a;
        oc8 oc8Var = this.b;
        switch (i) {
            case 0:
                xw5 a0 = ((xw5) obj).a0();
                a0.getClass();
                oc8Var.q(a0);
                return yxbVar;
            case 1:
                oc8Var.m8setPopupContentSizefhxjrPA(new qj5(((qj5) obj).a));
                oc8Var.r();
                return yxbVar;
            default:
                aj4 aj4Var = (aj4) obj;
                Handler handler = oc8Var.getHandler();
                if (handler != null) {
                    looper = handler.getLooper();
                } else {
                    looper = null;
                }
                if (looper == Looper.myLooper()) {
                    aj4Var.invoke();
                } else {
                    Handler handler2 = oc8Var.getHandler();
                    if (handler2 != null) {
                        handler2.post(new bg(5, aj4Var));
                    }
                }
                return yxbVar;
        }
    }
}
