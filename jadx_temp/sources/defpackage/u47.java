package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u47  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class u47 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ cb7 c;
    public final /* synthetic */ cb7 d;
    public final /* synthetic */ cb7 e;

    public /* synthetic */ u47(Function1 function1, cb7 cb7Var, cb7 cb7Var2, cb7 cb7Var3, int i) {
        this.a = i;
        this.b = function1;
        this.c = cb7Var;
        this.d = cb7Var2;
        this.e = cb7Var3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        cb7 cb7Var = this.e;
        cb7 cb7Var2 = this.d;
        cb7 cb7Var3 = this.c;
        Function1 function1 = this.b;
        String str = (String) obj;
        switch (i) {
            case 0:
                str.getClass();
                if (((Boolean) cb7Var3.getValue()).booleanValue()) {
                    function1.invoke(str);
                } else {
                    ((Function1) cb7Var2.getValue()).invoke(str);
                }
                cb7Var.setValue(Boolean.FALSE);
                return yxbVar;
            default:
                str.getClass();
                if (((Boolean) cb7Var3.getValue()).booleanValue()) {
                    function1.invoke(str);
                } else {
                    ((Function1) cb7Var2.getValue()).invoke(str);
                }
                cb7Var.setValue(Boolean.FALSE);
                return yxbVar;
        }
    }
}
