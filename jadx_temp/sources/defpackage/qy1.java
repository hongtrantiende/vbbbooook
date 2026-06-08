package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qy1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class qy1 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ m7a b;
    public final /* synthetic */ t57 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;

    public /* synthetic */ qy1(m7a m7aVar, t57 t57Var, Function1 function1, Function1 function12, int i, int i2) {
        this.a = i2;
        this.b = m7aVar;
        this.c = t57Var;
        this.d = function1;
        this.e = function12;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int W = vud.W(1);
                ig1.f(this.b, this.c, this.d, this.e, (uk4) obj, W);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W2 = vud.W(1);
                zad.d(this.b, this.c, this.d, this.e, (uk4) obj, W2);
                return yxbVar;
        }
    }
}
