package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cz6  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class cz6 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ x75 c;
    public final /* synthetic */ t38 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ int f;

    public /* synthetic */ cz6(boolean z, x75 x75Var, t38 t38Var, Function1 function1, int i, int i2) {
        this.a = i2;
        this.b = z;
        this.c = x75Var;
        this.d = t38Var;
        this.e = function1;
        this.f = i;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        int i2 = this.f;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int W = vud.W(i2 | 1);
                lf0.e(this.b, this.c, this.d, this.e, (uk4) obj, W);
                return yxbVar;
            case 1:
                ((Integer) obj2).getClass();
                int W2 = vud.W(i2 | 1);
                lf0.g(this.b, this.c, this.d, this.e, (uk4) obj, W2);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W3 = vud.W(i2 | 1);
                lf0.f(this.b, this.c, this.d, this.e, (uk4) obj, W3);
                return yxbVar;
        }
    }
}
