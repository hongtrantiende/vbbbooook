package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dd  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class dd implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;

    public /* synthetic */ dd(int i, float f) {
        this.a = i;
        this.b = f;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        r83 r83Var = r83.b;
        yxb yxbVar = yxb.a;
        float f = this.b;
        switch (i) {
            case 0:
                la3 la3Var = (la3) obj;
                la3Var.getClass();
                la3Var.a(r83.a, f);
                la3Var.a(r83Var, ged.e);
                return yxbVar;
            case 1:
                la3 la3Var2 = (la3) obj;
                la3Var2.getClass();
                la3Var2.a(r83Var, ged.e);
                la3Var2.a(r83.c, -f);
                return yxbVar;
            case 2:
                fi5 fi5Var = (fi5) obj;
                fi5Var.getClass();
                bz bzVar = fi5Var.b;
                bzVar.b(new i83(f), "x");
                bzVar.b(new i83(ged.e), "y");
                return yxbVar;
            default:
                fi5 fi5Var2 = (fi5) obj;
                fi5Var2.getClass();
                fi5Var2.a = new i83(f);
                return yxbVar;
        }
    }
}
