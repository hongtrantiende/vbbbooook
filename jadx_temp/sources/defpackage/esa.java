package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: esa  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class esa implements aj4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ yz7 d;
    public final /* synthetic */ cb7 e;

    public /* synthetic */ esa(int i, Function1 function1, cb7 cb7Var, yz7 yz7Var) {
        this.b = i;
        this.c = function1;
        this.e = cb7Var;
        this.d = yz7Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        yxb yxbVar = yxb.a;
        cb7 cb7Var = this.e;
        yz7 yz7Var = this.d;
        Function1 function1 = this.c;
        int i2 = this.b;
        switch (i) {
            case 0:
                cb7Var.setValue(Boolean.FALSE);
                int h = (int) (yz7Var.h() - 1.0f);
                if (h != i2) {
                    function1.invoke(Integer.valueOf(h));
                }
                return yxbVar;
            default:
                int h2 = (int) (yz7Var.h() - 1.0f);
                if (h2 != i2) {
                    function1.invoke(Integer.valueOf(h2));
                } else {
                    cb7Var.setValue(Boolean.FALSE);
                }
                return yxbVar;
        }
    }

    public /* synthetic */ esa(int i, Function1 function1, yz7 yz7Var, cb7 cb7Var) {
        this.b = i;
        this.c = function1;
        this.d = yz7Var;
        this.e = cb7Var;
    }
}
