package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m37  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class m37 implements pj4 {
    public final /* synthetic */ int B;
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ t57 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ aj4 f;

    public /* synthetic */ m37(boolean z, t57 t57Var, Function1 function1, Function1 function12, aj4 aj4Var, int i, int i2) {
        this.a = i2;
        this.b = z;
        this.c = t57Var;
        this.d = function1;
        this.e = function12;
        this.f = aj4Var;
        this.B = i;
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
                ovd.e(this.b, this.c, this.d, this.e, this.f, (uk4) obj, W);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W2 = vud.W(i2 | 1);
                ovd.f(this.b, this.c, this.d, this.e, this.f, (uk4) obj, W2);
                return yxbVar;
        }
    }
}
