package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b36  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class b36 implements pj4 {
    public final /* synthetic */ Function1 B;
    public final /* synthetic */ int C;
    public final /* synthetic */ int D;
    public final /* synthetic */ Object E;
    public final /* synthetic */ Object F;
    public final /* synthetic */ int a;
    public final /* synthetic */ t57 b;
    public final /* synthetic */ r36 c;
    public final /* synthetic */ rv7 d;
    public final /* synthetic */ g84 e;
    public final /* synthetic */ boolean f;

    public /* synthetic */ b36(t57 t57Var, r36 r36Var, rv7 rv7Var, Object obj, Object obj2, g84 g84Var, boolean z, Function1 function1, int i, int i2, int i3) {
        this.a = i3;
        this.b = t57Var;
        this.c = r36Var;
        this.d = rv7Var;
        this.E = obj;
        this.F = obj2;
        this.e = g84Var;
        this.f = z;
        this.B = function1;
        this.C = i;
        this.D = i2;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        int i2 = this.C;
        Object obj3 = this.F;
        Object obj4 = this.E;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int W = vud.W(i2 | 1);
                nxd.a(this.b, this.c, this.d, (jy) obj4, (ni0) obj3, this.e, this.f, this.B, (uk4) obj, W, this.D);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W2 = vud.W(i2 | 1);
                nxd.b(this.b, this.c, this.d, (gy) obj4, (oi0) obj3, this.e, this.f, this.B, (uk4) obj, W2, this.D);
                return yxbVar;
        }
    }
}
