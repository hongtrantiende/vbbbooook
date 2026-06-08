package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ax0  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class ax0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ fx0 b;

    public /* synthetic */ ax0(fx0 fx0Var, int i) {
        this.a = i;
        this.b = fx0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        fx0 fx0Var = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                if (th != null) {
                    fx0Var.a(th);
                }
                return yxb.a;
            case 1:
                ((d45) obj).getClass();
                return fx0Var;
            default:
                d45 d45Var = (d45) obj;
                return fx0Var;
        }
    }
}
