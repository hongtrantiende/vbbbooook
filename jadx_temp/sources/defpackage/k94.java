package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k94  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class k94 implements pj4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ k94(aj4 aj4Var, boolean z, boolean z2, xn1 xn1Var, int i) {
        this.e = aj4Var;
        this.b = z;
        this.c = z2;
        this.f = xn1Var;
        this.d = i;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        int i2 = this.d;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int W = vud.W(i2 | 1);
                n94.a((aj4) obj4, this.b, this.c, (xn1) obj3, (uk4) obj, W);
                return yxbVar;
            case 1:
                ((Integer) obj2).getClass();
                int W2 = vud.W(i2 | 1);
                mtd.j(this.b, (t57) obj4, this.c, (xp8) obj3, (uk4) obj, W2);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W3 = vud.W(i2 | 1);
                qwd.e(this.b, this.c, (t57) obj4, (Function1) obj3, (uk4) obj, W3);
                return yxbVar;
        }
    }

    public /* synthetic */ k94(boolean z, t57 t57Var, boolean z2, xp8 xp8Var, int i) {
        this.b = z;
        this.e = t57Var;
        this.c = z2;
        this.f = xp8Var;
        this.d = i;
    }

    public /* synthetic */ k94(boolean z, boolean z2, t57 t57Var, Function1 function1, int i) {
        this.b = z;
        this.c = z2;
        this.e = t57Var;
        this.f = function1;
        this.d = i;
    }
}
