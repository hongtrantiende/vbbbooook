package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jb  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class jb implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ lj4 e;

    public /* synthetic */ jb(long j, q2b q2bVar, xn1 xn1Var, int i) {
        this.a = 0;
        this.b = j;
        this.d = q2bVar;
        this.e = xn1Var;
        this.c = i;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        lj4 lj4Var = this.e;
        Object obj3 = this.d;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int W = vud.W(this.c | 1);
                ub.e(this.b, (q2b) obj3, (xn1) lj4Var, (uk4) obj, W);
                return yxbVar;
            case 1:
                ((Integer) obj2).getClass();
                int W2 = vud.W(1);
                rud.j(this.b, (t57) obj3, (Function1) lj4Var, (uk4) obj, W2, this.c);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W3 = vud.W(385);
                mxd.b(this.b, (t57) obj3, (xn1) lj4Var, (uk4) obj, W3, this.c);
                return yxbVar;
        }
    }

    public /* synthetic */ jb(long j, t57 t57Var, lj4 lj4Var, int i, int i2, int i3) {
        this.a = i3;
        this.b = j;
        this.d = t57Var;
        this.e = lj4Var;
        this.c = i2;
    }
}
