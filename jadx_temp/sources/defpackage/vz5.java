package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vz5  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class vz5 implements pj4 {
    public final /* synthetic */ boolean B;
    public final /* synthetic */ yi C;
    public final /* synthetic */ Function1 D;
    public final /* synthetic */ int E;
    public final /* synthetic */ int F;
    public final /* synthetic */ Object G;
    public final /* synthetic */ Object H;
    public final /* synthetic */ int a;
    public final /* synthetic */ t57 b;
    public final /* synthetic */ r36 c;
    public final /* synthetic */ rv7 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ g84 f;

    public /* synthetic */ vz5(t57 t57Var, r36 r36Var, rv7 rv7Var, boolean z, Object obj, Object obj2, g84 g84Var, boolean z2, yi yiVar, Function1 function1, int i, int i2, int i3) {
        this.a = i3;
        this.b = t57Var;
        this.c = r36Var;
        this.d = rv7Var;
        this.e = z;
        this.G = obj;
        this.H = obj2;
        this.f = g84Var;
        this.B = z2;
        this.C = yiVar;
        this.D = function1;
        this.E = i;
        this.F = i2;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        int i2 = this.E;
        Object obj3 = this.H;
        Object obj4 = this.G;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int W = vud.W(i2 | 1);
                f52.a(this.b, this.c, this.d, this.e, (jy) obj4, (ni0) obj3, this.f, this.B, this.C, this.D, (uk4) obj, W, this.F);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W2 = vud.W(i2 | 1);
                f52.b(this.b, this.c, this.d, this.e, (gy) obj4, (oi0) obj3, this.f, this.B, this.C, this.D, (uk4) obj, W2, this.F);
                return yxbVar;
        }
    }
}
