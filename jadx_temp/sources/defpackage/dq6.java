package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dq6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class dq6 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ vp b;

    public /* synthetic */ dq6(vp vpVar, int i) {
        this.a = i;
        this.b = vpVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        vp vpVar = this.b;
        fq4 fq4Var = (fq4) obj;
        switch (i) {
            case 0:
                fq4Var.getClass();
                fq4Var.t(((Number) vpVar.e()).floatValue());
                return yxbVar;
            case 1:
                fq4Var.getClass();
                float floatValue = ((Number) vpVar.e()).floatValue();
                fq4Var.r(floatValue);
                fq4Var.k(floatValue);
                return yxbVar;
            default:
                fq4Var.getClass();
                fq4Var.r(((Number) vpVar.e()).floatValue());
                fq4Var.k(((Number) vpVar.e()).floatValue());
                return yxbVar;
        }
    }
}
