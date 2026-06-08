package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ys3  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ys3 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ cb7 d;

    public /* synthetic */ ys3(int i, cb7 cb7Var, Function1 function1, Function1 function12) {
        this.a = i;
        this.b = function1;
        this.c = function12;
        this.d = cb7Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        yxb yxbVar = yxb.a;
        cb7 cb7Var = this.d;
        Function1 function1 = this.c;
        Function1 function12 = this.b;
        switch (i) {
            case 0:
                function12.invoke((String) cb7Var.getValue());
                function1.invoke(Boolean.FALSE);
                return yxbVar;
            case 1:
                function12.invoke((String) cb7Var.getValue());
                function1.invoke(Boolean.FALSE);
                return yxbVar;
            case 2:
                function12.invoke(Boolean.FALSE);
                function1.invoke((String) cb7Var.getValue());
                cb7Var.setValue("");
                return yxbVar;
            case 3:
                function12.invoke((String) cb7Var.getValue());
                function1.invoke(Boolean.FALSE);
                return yxbVar;
            case 4:
                function12.invoke((String) cb7Var.getValue());
                function1.invoke(Boolean.FALSE);
                return yxbVar;
            case 5:
                function12.invoke((y09) cb7Var.getValue());
                function1.invoke(Boolean.FALSE);
                return yxbVar;
            default:
                function12.invoke((String) cb7Var.getValue());
                function1.invoke(Boolean.FALSE);
                return yxbVar;
        }
    }
}
