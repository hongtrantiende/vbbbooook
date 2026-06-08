package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qt6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class qt6 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ a8 b;

    public /* synthetic */ qt6(a8 a8Var, int i) {
        this.a = i;
        this.b = a8Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        a8 a8Var = this.b;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                ((Boolean) obj).booleanValue();
                a8Var.b();
                return yxbVar;
            case 1:
                String str = (String) obj;
                str.getClass();
                a8Var.getClass();
                a8Var.g.setValue(str);
                return yxbVar;
            default:
                psa psaVar = (psa) obj;
                psaVar.getClass();
                this.b.c(psaVar.a, psaVar.c, psaVar.i, psaVar.j, psaVar.f, psaVar.h, psaVar.g);
                return yxbVar;
        }
    }
}
