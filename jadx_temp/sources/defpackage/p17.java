package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p17  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class p17 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ float c;
    public final /* synthetic */ float d;
    public final /* synthetic */ float e;
    public final /* synthetic */ aj4 f;

    public /* synthetic */ p17(Function1 function1, float f, float f2, float f3, aj4 aj4Var, int i) {
        this.a = i;
        this.b = function1;
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = aj4Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        yxb yxbVar = yxb.a;
        aj4 aj4Var = this.f;
        float f = this.e;
        float f2 = this.d;
        float f3 = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(Float.valueOf(Math.max(f3 - f2, f)));
                if (aj4Var != null) {
                    aj4Var.invoke();
                }
                return yxbVar;
            case 1:
                function1.invoke(Float.valueOf(Math.min(f3 + f2, f)));
                if (aj4Var != null) {
                    aj4Var.invoke();
                }
                return yxbVar;
            case 2:
                function1.invoke(Float.valueOf(Math.max(f3 - f2, f)));
                if (aj4Var != null) {
                    aj4Var.invoke();
                }
                return yxbVar;
            default:
                function1.invoke(Float.valueOf(Math.min(f3 + f2, f)));
                if (aj4Var != null) {
                    aj4Var.invoke();
                }
                return yxbVar;
        }
    }
}
