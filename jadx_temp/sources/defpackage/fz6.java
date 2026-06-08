package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fz6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class fz6 implements pj4 {
    public final /* synthetic */ int B;
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ t57 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Function1 f;

    public /* synthetic */ fz6(int i, boolean z, t57 t57Var, Function1 function1, Function1 function12, int i2) {
        this.a = 2;
        this.c = i;
        this.b = z;
        this.d = t57Var;
        this.e = function1;
        this.f = function12;
        this.B = i2;
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
                hz6.b(this.c, W, (uk4) obj, this.d, this.e, this.f, this.b);
                return yxbVar;
            case 1:
                ((Integer) obj2).getClass();
                int W2 = vud.W(i2 | 1);
                hz6.c(this.c, W2, (uk4) obj, this.d, this.e, this.f, this.b);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W3 = vud.W(i2 | 1);
                g57.f(this.c, W3, (uk4) obj, this.d, this.e, this.f, this.b);
                return yxbVar;
        }
    }

    public /* synthetic */ fz6(boolean z, int i, t57 t57Var, Function1 function1, Function1 function12, int i2, int i3) {
        this.a = i3;
        this.b = z;
        this.c = i;
        this.d = t57Var;
        this.e = function1;
        this.f = function12;
        this.B = i2;
    }
}
