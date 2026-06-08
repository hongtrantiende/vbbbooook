package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ot6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ot6 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ cb7 d;

    public /* synthetic */ ot6(Function1 function1, String str, cb7 cb7Var) {
        this.a = 1;
        this.b = function1;
        this.c = str;
        this.d = cb7Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        yxb yxbVar = yxb.a;
        cb7 cb7Var = this.d;
        Function1 function1 = this.b;
        String str = this.c;
        switch (i) {
            case 0:
                int length = str.length();
                cb7Var.setValue(new kya(str, s3c.h(length, length), 4));
                function1.invoke(Boolean.FALSE);
                return yxbVar;
            case 1:
                function1.invoke(str);
                cb7Var.setValue(Boolean.FALSE);
                return yxbVar;
            case 2:
                int length2 = str.length();
                cb7Var.setValue(new kya(str, s3c.h(length2, length2), 4));
                function1.invoke(Boolean.FALSE);
                return yxbVar;
            default:
                int length3 = str.length();
                cb7Var.setValue(new kya(str, s3c.h(length3, length3), 4));
                function1.invoke(Boolean.FALSE);
                return yxbVar;
        }
    }

    public /* synthetic */ ot6(int i, cb7 cb7Var, String str, Function1 function1) {
        this.a = i;
        this.c = str;
        this.b = function1;
        this.d = cb7Var;
    }
}
