package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sw6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class sw6 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ aj4 d;
    public final /* synthetic */ aj4 e;
    public final /* synthetic */ aj4 f;

    public /* synthetic */ sw6(boolean z, Function1 function1, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, int i, int i2) {
        this.a = i2;
        this.b = z;
        this.c = function1;
        this.d = aj4Var;
        this.e = aj4Var2;
        this.f = aj4Var3;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int W = vud.W(28081);
                k3c.k(this.b, this.c, this.d, this.e, this.f, (uk4) obj, W);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W2 = vud.W(1);
                tud.a(this.b, this.c, this.d, this.e, this.f, (uk4) obj, W2);
                return yxbVar;
        }
    }
}
