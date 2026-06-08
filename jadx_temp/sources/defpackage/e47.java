package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e47  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class e47 implements pj4 {
    public final /* synthetic */ lj4 B;
    public final /* synthetic */ int C;
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ t57 e;
    public final /* synthetic */ Object f;

    public /* synthetic */ e47(boolean z, boolean z2, long j, gr grVar, t57 t57Var, aj4 aj4Var, int i) {
        this.a = 2;
        this.b = z;
        this.d = z2;
        this.c = j;
        this.f = grVar;
        this.e = t57Var;
        this.B = aj4Var;
        this.C = i;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        int i2 = this.C;
        lj4 lj4Var = this.B;
        Object obj3 = this.f;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int W = vud.W(i2 | 1);
                tvd.l(this.b, this.c, this.d, this.e, (Function1) obj3, (pj4) lj4Var, (uk4) obj, W);
                return yxbVar;
            case 1:
                ((Integer) obj2).getClass();
                int W2 = vud.W(i2 | 1);
                tvd.m(this.b, this.c, this.d, this.e, (Function1) obj3, (pj4) lj4Var, (uk4) obj, W2);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W3 = vud.W(i2 | 1);
                m9e.i(this.b, this.d, this.c, (gr) obj3, this.e, (aj4) lj4Var, (uk4) obj, W3);
                return yxbVar;
        }
    }

    public /* synthetic */ e47(boolean z, long j, boolean z2, t57 t57Var, Function1 function1, pj4 pj4Var, int i, int i2) {
        this.a = i2;
        this.b = z;
        this.c = j;
        this.d = z2;
        this.e = t57Var;
        this.f = function1;
        this.B = pj4Var;
        this.C = i;
    }
}
