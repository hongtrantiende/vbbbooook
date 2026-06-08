package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j91  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class j91 implements aj4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ cb7 b;
    public final /* synthetic */ cb7 c;
    public final /* synthetic */ aj4 d;

    public /* synthetic */ j91(aj4 aj4Var, cb7 cb7Var, cb7 cb7Var2) {
        this.d = aj4Var;
        this.b = cb7Var;
        this.c = cb7Var2;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        aj4 aj4Var = this.d;
        cb7 cb7Var = this.c;
        cb7 cb7Var2 = this.b;
        switch (i) {
            case 0:
                Boolean bool = Boolean.FALSE;
                cb7Var2.setValue(bool);
                cb7Var.setValue(bool);
                aj4Var.invoke();
                return yxb.a;
            default:
                return new ex7((rj4) cb7Var2.getValue(), (Function1) cb7Var.getValue(), ((Number) aj4Var.invoke()).intValue());
        }
    }

    public /* synthetic */ j91(cb7 cb7Var, cb7 cb7Var2, aj4 aj4Var) {
        this.b = cb7Var;
        this.c = cb7Var2;
        this.d = aj4Var;
    }
}
