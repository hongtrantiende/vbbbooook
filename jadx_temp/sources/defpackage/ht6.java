package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ht6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ht6 implements pj4 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ lj4 C;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ int f;

    public /* synthetic */ ht6(String str, boolean z, int i, boolean z2, Function1 function1, pj4 pj4Var, int i2, int i3) {
        this.B = str;
        this.b = z;
        this.c = i;
        this.d = z2;
        this.e = function1;
        this.C = pj4Var;
        this.f = i3;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.f;
        yxb yxbVar = yxb.a;
        lj4 lj4Var = this.C;
        Object obj3 = this.e;
        Object obj4 = this.B;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int W = vud.W(1);
                jpd.c((String) obj4, this.b, this.c, this.d, (Function1) obj3, (pj4) lj4Var, (uk4) obj, W, this.f);
                return yxbVar;
            case 1:
                ((Integer) obj2).intValue();
                int W2 = vud.W(i2 | 1);
                lqd.d(this.b, this.c, this.d, (Function1) obj3, (aj4) obj4, (aj4) lj4Var, (uk4) obj, W2);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W3 = vud.W(i2 | 1);
                mcd.a(this.b, this.c, (aj4) obj4, (t57) obj3, this.d, (aj4) lj4Var, (uk4) obj, W3);
                return yxbVar;
        }
    }

    public /* synthetic */ ht6(boolean z, int i, aj4 aj4Var, t57 t57Var, boolean z2, aj4 aj4Var2, int i2) {
        this.b = z;
        this.c = i;
        this.B = aj4Var;
        this.e = t57Var;
        this.d = z2;
        this.C = aj4Var2;
        this.f = i2;
    }

    public /* synthetic */ ht6(boolean z, int i, boolean z2, Function1 function1, aj4 aj4Var, aj4 aj4Var2, int i2) {
        this.b = z;
        this.c = i;
        this.d = z2;
        this.e = function1;
        this.B = aj4Var;
        this.C = aj4Var2;
        this.f = i2;
    }
}
