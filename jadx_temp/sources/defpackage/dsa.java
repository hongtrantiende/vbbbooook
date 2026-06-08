package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dsa  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class dsa implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cb7 b;
    public final /* synthetic */ yz7 c;

    public /* synthetic */ dsa(cb7 cb7Var, yz7 yz7Var, int i) {
        this.a = i;
        this.b = cb7Var;
        this.c = yz7Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        yz7 yz7Var = this.c;
        cb7 cb7Var = this.b;
        float floatValue = ((Float) obj).floatValue();
        switch (i) {
            case 0:
                cb7Var.setValue(Boolean.TRUE);
                yz7Var.i(floatValue);
                return yxbVar;
            default:
                cb7Var.setValue(Boolean.TRUE);
                yz7Var.i(floatValue);
                return yxbVar;
        }
    }
}
