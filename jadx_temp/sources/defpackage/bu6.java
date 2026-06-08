package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bu6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class bu6 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ cb7 d;

    public /* synthetic */ bu6(boolean z, Function1 function1, cb7 cb7Var, int i) {
        this.a = i;
        this.b = z;
        this.c = function1;
        this.d = cb7Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        yxb yxbVar = yxb.a;
        cb7 cb7Var = this.d;
        Function1 function1 = this.c;
        boolean z = this.b;
        switch (i) {
            case 0:
                if (!z) {
                    function1.invoke(((kya) cb7Var.getValue()).a.b);
                }
                return yxbVar;
            case 1:
                if (!z) {
                    function1.invoke(((kya) cb7Var.getValue()).a.b);
                }
                return yxbVar;
            case 2:
                if (!z) {
                    function1.invoke(Float.valueOf(((Number) cb7Var.getValue()).floatValue()));
                }
                return yxbVar;
            default:
                if (!z) {
                    function1.invoke(Integer.valueOf((int) ((Number) cb7Var.getValue()).floatValue()));
                }
                return yxbVar;
        }
    }
}
