package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yr3  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class yr3 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ es3 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ yr3(es3 es3Var, Function1 function1, int i) {
        this.a = i;
        this.b = es3Var;
        this.c = function1;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Function1 function1 = this.c;
        es3 es3Var = this.b;
        switch (i) {
            case 0:
                sr3 sr3Var = es3Var.f;
                if (sr3Var != null) {
                    function1.invoke(sr3Var);
                }
                return yxbVar;
            case 1:
                sr3 sr3Var2 = es3Var.f;
                if (sr3Var2 != null) {
                    function1.invoke(sr3Var2);
                }
                return yxbVar;
            default:
                sr3 sr3Var3 = es3Var.f;
                if (sr3Var3 != null) {
                    function1.invoke(sr3Var3);
                }
                return yxbVar;
        }
    }
}
