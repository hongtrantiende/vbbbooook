package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pt6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class pt6 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ cb7 e;

    public /* synthetic */ pt6(cb7 cb7Var, String str, Function1 function1, Function1 function12) {
        this.a = 1;
        this.b = function1;
        this.c = function12;
        this.d = str;
        this.e = cb7Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        yxb yxbVar = yxb.a;
        cb7 cb7Var = this.e;
        Function1 function1 = this.c;
        String str = this.d;
        Function1 function12 = this.b;
        switch (i) {
            case 0:
                function12.invoke(((kya) cb7Var.getValue()).a.b);
                cb7Var.setValue(new kya(str, 0L, 6));
                function1.invoke(Boolean.FALSE);
                return yxbVar;
            case 1:
                function12.invoke(Boolean.FALSE);
                function1.invoke(((kya) cb7Var.getValue()).a.b);
                cb7Var.setValue(new kya(str, 0L, 6));
                return yxbVar;
            default:
                function12.invoke(((kya) cb7Var.getValue()).a.b);
                cb7Var.setValue(new kya(str, 0L, 6));
                function1.invoke(Boolean.FALSE);
                return yxbVar;
        }
    }

    public /* synthetic */ pt6(int i, cb7 cb7Var, String str, Function1 function1, Function1 function12) {
        this.a = i;
        this.b = function1;
        this.d = str;
        this.c = function12;
        this.e = cb7Var;
    }
}
