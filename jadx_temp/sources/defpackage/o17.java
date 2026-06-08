package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o17  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class o17 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ cb7 d;

    public /* synthetic */ o17(int i, cb7 cb7Var, Function1 function1) {
        this.a = 1;
        this.b = i;
        this.c = function1;
        this.d = cb7Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        yxb yxbVar = yxb.a;
        cb7 cb7Var = this.d;
        int i2 = this.b;
        Function1 function1 = this.c;
        switch (i) {
            case 0:
                cb7Var.setValue(Boolean.FALSE);
                function1.invoke(Integer.valueOf(i2));
                return yxbVar;
            case 1:
                int i3 = i2 + 1;
                String valueOf = String.valueOf(i3);
                int length = String.valueOf(i3).length();
                cb7Var.setValue(new kya(valueOf, s3c.h(length, length), 4));
                function1.invoke(Boolean.FALSE);
                return yxbVar;
            case 2:
                cb7Var.setValue(Boolean.FALSE);
                function1.invoke(Integer.valueOf(i2));
                return yxbVar;
            default:
                cb7Var.setValue(Boolean.FALSE);
                function1.invoke(Integer.valueOf(i2));
                return yxbVar;
        }
    }

    public /* synthetic */ o17(Function1 function1, int i, cb7 cb7Var, int i2) {
        this.a = i2;
        this.c = function1;
        this.b = i;
        this.d = cb7Var;
    }
}
