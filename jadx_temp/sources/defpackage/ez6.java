package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ez6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ez6 implements pj4 {
    public final /* synthetic */ lj4 B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ t57 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ lj4 f;

    public /* synthetic */ ez6(boolean z, aj4 aj4Var, xn1 xn1Var, t57 t57Var, boolean z2, boolean z3, jf7 jf7Var, int i) {
        this.b = z;
        this.f = aj4Var;
        this.B = xn1Var;
        this.c = t57Var;
        this.d = z2;
        this.e = z3;
        this.C = jf7Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj3 = this.C;
        lj4 lj4Var = this.B;
        lj4 lj4Var2 = this.f;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int W = vud.W(3073);
                lf0.i(this.b, this.d, this.e, this.c, (Function1) lj4Var2, (Function1) lj4Var, (Function1) obj3, (uk4) obj, W);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W2 = vud.W(385);
                lf7.b(this.b, (aj4) lj4Var2, (xn1) lj4Var, this.c, this.d, this.e, (jf7) obj3, (uk4) obj, W2);
                return yxbVar;
        }
    }

    public /* synthetic */ ez6(boolean z, boolean z2, boolean z3, t57 t57Var, Function1 function1, Function1 function12, Function1 function13, int i) {
        this.b = z;
        this.d = z2;
        this.e = z3;
        this.c = t57Var;
        this.f = function1;
        this.B = function12;
        this.C = function13;
    }
}
