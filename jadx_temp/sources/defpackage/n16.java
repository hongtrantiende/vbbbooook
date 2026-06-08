package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n16  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class n16 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bq4 b;
    public final /* synthetic */ p16 c;

    public /* synthetic */ n16(bq4 bq4Var, p16 p16Var, int i) {
        this.a = i;
        this.b = bq4Var;
        this.c = p16Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        p16 p16Var = this.c;
        bq4 bq4Var = this.b;
        vp vpVar = (vp) obj;
        switch (i) {
            case 0:
                bq4Var.g(((Number) vpVar.e()).floatValue());
                p16Var.c.invoke();
                return yxbVar;
            default:
                bq4Var.g(((Number) vpVar.e()).floatValue());
                p16Var.c.invoke();
                return yxbVar;
        }
    }
}
