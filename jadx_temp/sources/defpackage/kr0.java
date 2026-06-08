package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kr0  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class kr0 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ kr0(oc5 oc5Var, t57 t57Var, aj4 aj4Var, int i, int i2) {
        this.a = 1;
        this.e = oc5Var;
        this.b = t57Var;
        this.f = aj4Var;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        int i2 = this.c;
        Object obj3 = this.b;
        yxb yxbVar = yxb.a;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                twd.a((t57) obj3, (ac) obj5, (xn1) obj4, (uk4) obj, vud.W(i2 | 1), this.d);
                return yxbVar;
            case 1:
                ((Integer) obj2).getClass();
                qtd.a((oc5) obj5, (t57) obj3, (aj4) obj4, (uk4) obj, vud.W(i2 | 1), this.d);
                return yxbVar;
            case 2:
                ((Integer) obj2).getClass();
                ktd.f((qx7) obj5, this.c, this.d, (t57) obj3, (Function1) obj4, (uk4) obj, vud.W(1));
                return yxbVar;
            case 3:
                ((Integer) obj2).getClass();
                jxd.a(this.b, this.c, (h26) obj5, (xn1) obj4, (uk4) obj, vud.W(this.d | 1));
                return yxbVar;
            case 4:
                Function1 function1 = (Function1) obj3;
                Function1 function12 = (Function1) obj5;
                cb7 cb7Var = (cb7) obj4;
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    boolean z2 = !lba.i0(((kya) cb7Var.getValue()).a.b);
                    int i3 = this.c;
                    int i4 = this.d;
                    boolean d = uk4Var.d(i4) | uk4Var.f(function1) | uk4Var.f(function12) | uk4Var.f(cb7Var) | uk4Var.d(i3);
                    Object Q = uk4Var.Q();
                    if (d || Q == dq1.a) {
                        b27 b27Var = new b27(function1, function12, i3, i4, cb7Var);
                        uk4Var.p0(b27Var);
                        Q = b27Var;
                    }
                    sxd.g((aj4) Q, null, z2, null, null, null, h3e.a, uk4Var, 805306368, 506);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 5:
                ((Integer) obj2).getClass();
                int W = vud.W(1);
                int i5 = this.c;
                int i6 = this.d;
                gvd.d(i5, i6, W, (pj4) obj4, (uk4) obj, (t57) obj3, (String) obj5);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                jod.c((String) obj5, this.c, this.d, (ae7) obj4, (t57) obj3, (uk4) obj, vud.W(24577));
                return yxbVar;
        }
    }

    public /* synthetic */ kr0(Object obj, int i, int i2, t57 t57Var, lj4 lj4Var, int i3, int i4) {
        this.a = i4;
        this.e = obj;
        this.c = i;
        this.d = i2;
        this.b = t57Var;
        this.f = lj4Var;
    }

    public /* synthetic */ kr0(Object obj, int i, h26 h26Var, xn1 xn1Var, int i2) {
        this.a = 3;
        this.b = obj;
        this.c = i;
        this.e = h26Var;
        this.f = xn1Var;
        this.d = i2;
    }

    public /* synthetic */ kr0(Object obj, Object obj2, Object obj3, int i, int i2, int i3) {
        this.a = i3;
        this.b = obj;
        this.e = obj2;
        this.f = obj3;
        this.c = i;
        this.d = i2;
    }

    public /* synthetic */ kr0(String str, int i, int i2, ae7 ae7Var, t57 t57Var, int i3) {
        this.a = 6;
        this.e = str;
        this.c = i;
        this.d = i2;
        this.f = ae7Var;
        this.b = t57Var;
    }
}
