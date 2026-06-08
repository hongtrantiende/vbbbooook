package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yz6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class yz6 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ t12 b;
    public final /* synthetic */ oq9 c;
    public final /* synthetic */ cb7 d;

    public /* synthetic */ yz6(int i, t12 t12Var, cb7 cb7Var, oq9 oq9Var) {
        this.a = i;
        this.b = t12Var;
        this.c = oq9Var;
        this.d = cb7Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        cb7 cb7Var = this.d;
        oq9 oq9Var = this.c;
        t12 t12Var = this.b;
        float floatValue = ((Float) obj).floatValue();
        switch (i) {
            case 0:
                ixd.q(t12Var, null, null, new e07(oq9Var, floatValue, null, 0), 3).invokeOnCompletion(new uz6(oq9Var, cb7Var, 3));
                return yxbVar;
            default:
                ixd.q(t12Var, null, null, new e07(oq9Var, floatValue, null, 1), 3).invokeOnCompletion(new uz6(oq9Var, cb7Var, 1));
                return yxbVar;
        }
    }
}
