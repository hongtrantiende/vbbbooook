package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e43  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class e43 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ y38 b;

    public /* synthetic */ e43(y38 y38Var, int i) {
        this.a = i;
        this.b = y38Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        y38 y38Var = this.b;
        switch (i) {
            case 0:
                ((u23) obj).getClass();
                return new o6(y38Var, 7);
            default:
                Throwable th = (Throwable) obj;
                w28 w28Var = y38Var.b;
                if (w28Var != null) {
                    w28Var.a();
                }
                y38Var.b = null;
                tvd.o(y38Var.d, null);
                return yxb.a;
        }
    }
}
