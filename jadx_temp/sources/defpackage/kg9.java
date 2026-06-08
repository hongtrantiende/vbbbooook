package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kg9  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class kg9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ aj4 b;
    public final /* synthetic */ aj4 c;

    public /* synthetic */ kg9(aj4 aj4Var, aj4 aj4Var2, int i) {
        this.a = i;
        this.b = aj4Var;
        this.c = aj4Var2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        boolean z = true;
        aj4 aj4Var = this.c;
        aj4 aj4Var2 = this.b;
        uua uuaVar = (uua) obj;
        switch (i) {
            case 0:
                aj4Var2.invoke();
                if (aj4Var != null) {
                    z = ((Boolean) aj4Var.invoke()).booleanValue();
                }
                if (z) {
                    uuaVar.close();
                }
                return yxbVar;
            default:
                aj4Var2.invoke();
                if (aj4Var != null) {
                    z = ((Boolean) aj4Var.invoke()).booleanValue();
                }
                if (z) {
                    uuaVar.close();
                }
                return yxbVar;
        }
    }
}
