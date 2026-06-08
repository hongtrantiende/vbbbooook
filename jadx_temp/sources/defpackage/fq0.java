package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fq0  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class fq0 implements pj4 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ lj4 D;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ t57 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ int f;

    public /* synthetic */ fq0(t57 t57Var, boolean z, boolean z2, jha jhaVar, pj4 pj4Var, wj5 wj5Var, xn9 xn9Var, int i) {
        this.d = t57Var;
        this.b = z;
        this.c = z2;
        this.B = jhaVar;
        this.D = pj4Var;
        this.e = wj5Var;
        this.C = xn9Var;
        this.f = i;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        int i2 = this.f;
        Object obj3 = this.C;
        Object obj4 = this.e;
        lj4 lj4Var = this.D;
        Object obj5 = this.B;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int W = vud.W(i2 | 1);
                kq0.a((q49) obj5, this.b, (aj4) obj4, (xn1) obj3, this.d, this.c, (pj4) lj4Var, (uk4) obj, W);
                return yxbVar;
            case 1:
                ((Integer) obj2).intValue();
                int W2 = vud.W(i2 | 1);
                hrd.d(this.b, (List) obj5, this.c, this.d, (rv7) obj3, (aj4) obj4, (aj4) lj4Var, (uk4) obj, W2);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W3 = vud.W(i2 | 1);
                pha.b(this.d, this.b, this.c, (jha) obj5, (pj4) lj4Var, (wj5) obj4, (xn9) obj3, (uk4) obj, W3);
                return yxbVar;
        }
    }

    public /* synthetic */ fq0(q49 q49Var, boolean z, aj4 aj4Var, xn1 xn1Var, t57 t57Var, boolean z2, pj4 pj4Var, int i) {
        this.B = q49Var;
        this.b = z;
        this.e = aj4Var;
        this.C = xn1Var;
        this.d = t57Var;
        this.c = z2;
        this.D = pj4Var;
        this.f = i;
    }

    public /* synthetic */ fq0(boolean z, List list, boolean z2, t57 t57Var, rv7 rv7Var, aj4 aj4Var, aj4 aj4Var2, int i) {
        this.b = z;
        this.B = list;
        this.c = z2;
        this.d = t57Var;
        this.C = rv7Var;
        this.e = aj4Var;
        this.D = aj4Var2;
        this.f = i;
    }
}
