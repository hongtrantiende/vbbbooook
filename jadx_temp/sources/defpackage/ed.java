package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ed  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ed implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;

    public /* synthetic */ ed(float f, float f2, int i) {
        this.a = i;
        this.b = f;
        this.c = f2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        float f = this.c;
        float f2 = this.b;
        switch (i) {
            case 0:
                la3 la3Var = (la3) obj;
                la3Var.getClass();
                la3Var.a(r83.a, -f2);
                la3Var.a(r83.b, ged.e);
                la3Var.a(r83.c, f);
                return yxbVar;
            case 1:
                fi5 fi5Var = (fi5) obj;
                fi5Var.getClass();
                bz bzVar = fi5Var.b;
                bzVar.b(new i83(f2), "horizontal");
                bzVar.b(new i83(f), "vertical");
                return yxbVar;
            default:
                fq4 fq4Var = (fq4) obj;
                fq4Var.getClass();
                fq4Var.t(fq4Var.f() * f2);
                fq4Var.n(qtd.o(f, ged.e, 1.0f));
                return yxbVar;
        }
    }
}
