package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cs9  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class cs9 implements pj4 {
    public final /* synthetic */ Function1 B;
    public final /* synthetic */ Function1 C;
    public final /* synthetic */ int a;
    public final /* synthetic */ tq9 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ t57 f;

    public /* synthetic */ cs9(tq9 tq9Var, boolean z, boolean z2, boolean z3, t57 t57Var, Function1 function1, Function1 function12, int i, int i2) {
        this.a = i2;
        this.b = tq9Var;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = t57Var;
        this.B = function1;
        this.C = function12;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int W = vud.W(1);
                cz.c(this.b, this.c, this.d, this.e, this.f, this.B, this.C, (uk4) obj, W);
                return yxbVar;
            case 1:
                ((Integer) obj2).getClass();
                int W2 = vud.W(1);
                cz.a(this.b, this.c, this.d, this.e, this.f, this.B, this.C, (uk4) obj, W2);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W3 = vud.W(1);
                cz.b(this.b, this.c, this.d, this.e, this.f, this.B, this.C, (uk4) obj, W3);
                return yxbVar;
        }
    }
}
