package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ke8  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ke8 implements pj4 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ lj4 E;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ t57 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ int f;

    public /* synthetic */ ke8(oc5 oc5Var, String str, String str2, t57 t57Var, boolean z, boolean z2, Function1 function1, int i, int i2) {
        this.B = oc5Var;
        this.C = str;
        this.D = str2;
        this.d = t57Var;
        this.b = z;
        this.e = z2;
        this.E = function1;
        this.c = i;
        this.f = i2;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        lj4 lj4Var = this.E;
        Object obj3 = this.D;
        Object obj4 = this.C;
        Object obj5 = this.B;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int W = vud.W(this.c | 1);
                cz.m((oc5) obj5, (String) obj4, (String) obj3, this.d, this.b, this.e, (Function1) lj4Var, (uk4) obj, W, this.f);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W2 = vud.W(this.f | 1);
                mcd.e(this.b, this.c, (aj4) obj5, this.d, (Long) obj4, this.e, (aj4) obj3, (aj4) lj4Var, (uk4) obj, W2);
                return yxbVar;
        }
    }

    public /* synthetic */ ke8(boolean z, int i, aj4 aj4Var, t57 t57Var, Long l, boolean z2, aj4 aj4Var2, aj4 aj4Var3, int i2) {
        this.b = z;
        this.c = i;
        this.B = aj4Var;
        this.d = t57Var;
        this.C = l;
        this.e = z2;
        this.D = aj4Var2;
        this.E = aj4Var3;
        this.f = i2;
    }
}
