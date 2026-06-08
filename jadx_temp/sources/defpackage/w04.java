package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w04  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class w04 implements pj4 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ lj4 f;

    public /* synthetic */ w04(rq4 rq4Var, u06 u06Var, rv7 rv7Var, jy jyVar, gy gyVar, g84 g84Var, boolean z, Function1 function1) {
        this.B = rq4Var;
        this.C = u06Var;
        this.b = rv7Var;
        this.c = jyVar;
        this.D = gyVar;
        this.d = g84Var;
        this.e = z;
        this.f = function1;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        yxb yxbVar = yxb.a;
        lj4 lj4Var = this.f;
        Object obj3 = this.d;
        Object obj4 = this.D;
        Object obj5 = this.c;
        Object obj6 = this.b;
        Object obj7 = this.C;
        Object obj8 = this.B;
        switch (i) {
            case 0:
                rq4 rq4Var = (rq4) obj8;
                u06 u06Var = (u06) obj7;
                rv7 rv7Var = (rv7) obj6;
                jy jyVar = (jy) obj5;
                gy gyVar = (gy) obj4;
                g84 g84Var = (g84) obj3;
                Function1 function1 = (Function1) lj4Var;
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    bwd.h(rq4Var, kw9.c, u06Var, rv7Var, jyVar, gyVar, g84Var, this.e, null, function1, uk4Var, 48, 0, 512);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                ((Integer) obj2).getClass();
                sxd.c((t57) obj8, (r36) obj7, (rv7) obj6, (jy) obj5, (ni0) obj4, (g84) obj3, this.e, (Function1) lj4Var, (uk4) obj, vud.W(7));
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                se0.j(this.e, (aj4) obj8, (aj4) obj7, (aj4) obj6, (aj4) obj5, (aj4) obj4, (aj4) obj3, (aj4) lj4Var, (uk4) obj, vud.W(49));
                return yxbVar;
        }
    }

    public /* synthetic */ w04(t57 t57Var, r36 r36Var, rv7 rv7Var, jy jyVar, ni0 ni0Var, g84 g84Var, boolean z, Function1 function1, int i) {
        this.B = t57Var;
        this.C = r36Var;
        this.b = rv7Var;
        this.c = jyVar;
        this.D = ni0Var;
        this.d = g84Var;
        this.e = z;
        this.f = function1;
    }

    public /* synthetic */ w04(boolean z, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, aj4 aj4Var4, aj4 aj4Var5, aj4 aj4Var6, aj4 aj4Var7, int i) {
        this.e = z;
        this.B = aj4Var;
        this.C = aj4Var2;
        this.b = aj4Var3;
        this.c = aj4Var4;
        this.D = aj4Var5;
        this.d = aj4Var6;
        this.f = aj4Var7;
    }
}
