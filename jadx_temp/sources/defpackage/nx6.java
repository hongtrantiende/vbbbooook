package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nx6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class nx6 implements pj4 {
    public final /* synthetic */ int B;
    public final /* synthetic */ int a;
    public final /* synthetic */ qx7 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ t57 e;
    public final /* synthetic */ Function1 f;

    public /* synthetic */ nx6(qx7 qx7Var, int i, int i2, t57 t57Var, Function1 function1, int i3, int i4) {
        this.a = i4;
        this.b = qx7Var;
        this.c = i;
        this.d = i2;
        this.e = t57Var;
        this.f = function1;
        this.B = i3;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        int i2 = this.B;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int W = vud.W(i2 | 1);
                g52.n(this.b, this.c, this.d, this.e, this.f, (uk4) obj, W);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W2 = vud.W(i2 | 1);
                i1d.f(this.b, this.c, this.d, this.e, this.f, (uk4) obj, W2);
                return yxbVar;
        }
    }
}
