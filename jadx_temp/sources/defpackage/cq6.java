package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cq6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class cq6 implements Function1 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ float b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ cq6(float f, ze1 ze1Var, int i) {
        this.b = f;
        this.d = ze1Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        int i2 = this.c;
        Object obj2 = this.d;
        float f = this.b;
        switch (i) {
            case 0:
                fq4 fq4Var = (fq4) obj;
                fq4Var.getClass();
                float o = qtd.o((((Number) ((vp) obj2).e()).floatValue() * i2) / f, ged.e, 1.0f);
                fq4Var.n(o);
                float f2 = (o * 0.25f) + 0.75f;
                fq4Var.r(f2);
                fq4Var.k(f2);
                return yxbVar;
            default:
                ze1 ze1Var = (ze1) obj2;
                fh9.e((hh9) obj, new oh8(((Number) qtd.r(Float.valueOf(f), ze1Var)).floatValue(), ze1Var, i2));
                return yxbVar;
        }
    }

    public /* synthetic */ cq6(vp vpVar, int i, float f) {
        this.d = vpVar;
        this.c = i;
        this.b = f;
    }
}
