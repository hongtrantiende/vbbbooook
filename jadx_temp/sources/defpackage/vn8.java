package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vn8  reason: default package */
/* loaded from: classes3.dex */
public final class vn8 extends zga implements Function1 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ xn8 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vn8(xn8 xn8Var, qx1 qx1Var, int i) {
        super(1, qx1Var);
        this.a = i;
        this.c = xn8Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new vn8(this.c, qx1Var, 0);
            case 1:
                return new vn8(this.c, qx1Var, 1);
            case 2:
                return new vn8(this.c, qx1Var, 2);
            case 3:
                return new vn8(this.c, qx1Var, 3);
            default:
                return new vn8(this.c, qx1Var, 4);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        qx1 qx1Var = (qx1) obj;
        switch (i) {
            case 0:
                return ((vn8) create(qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((vn8) create(qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((vn8) create(qx1Var)).invokeSuspend(yxbVar);
            case 3:
                return ((vn8) create(qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((vn8) create(qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        xn8 xn8Var = this.c;
        u12 u12Var = u12.a;
        String str = null;
        switch (i) {
            case 0:
                int i2 = this.b;
                if (i2 != 0) {
                    if (i2 == 1) {
                        swd.r(obj);
                        return obj;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                zl8 zl8Var = xn8Var.c;
                this.b = 1;
                in8 in8Var = (in8) zl8Var;
                il8 a = in8Var.c.a();
                if (a != null) {
                    str = a.a;
                }
                Object x = in8Var.x(str, "LuatNhan", this);
                if (x == u12Var) {
                    return u12Var;
                }
                return x;
            case 1:
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 == 1) {
                        swd.r(obj);
                        return obj;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                zl8 zl8Var2 = xn8Var.c;
                this.b = 1;
                in8 in8Var2 = (in8) zl8Var2;
                il8 d = in8Var2.c.d();
                if (d != null) {
                    str = d.a;
                }
                Object y = in8Var2.y(str, "Name", this);
                if (y == u12Var) {
                    return u12Var;
                }
                return y;
            case 2:
                int i4 = this.b;
                if (i4 != 0) {
                    if (i4 == 1) {
                        swd.r(obj);
                        return obj;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                zl8 zl8Var3 = xn8Var.c;
                this.b = 1;
                in8 in8Var3 = (in8) zl8Var3;
                il8 g = in8Var3.c.g();
                if (g != null) {
                    str = g.a;
                }
                Object x2 = in8Var3.x(str, "PhienAm", this);
                if (x2 == u12Var) {
                    return u12Var;
                }
                return x2;
            case 3:
                int i5 = this.b;
                if (i5 != 0) {
                    if (i5 == 1) {
                        swd.r(obj);
                        return obj;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                zl8 zl8Var4 = xn8Var.c;
                this.b = 1;
                in8 in8Var4 = (in8) zl8Var4;
                il8 h = in8Var4.c.h();
                if (h != null) {
                    str = h.a;
                }
                Object y2 = in8Var4.y(str, "Pronouns", this);
                if (y2 == u12Var) {
                    return u12Var;
                }
                return y2;
            default:
                int i6 = this.b;
                if (i6 != 0) {
                    if (i6 == 1) {
                        swd.r(obj);
                        return obj;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                zl8 zl8Var5 = xn8Var.c;
                this.b = 1;
                in8 in8Var5 = (in8) zl8Var5;
                il8 j = in8Var5.c.j();
                if (j != null) {
                    str = j.a;
                }
                Object y3 = in8Var5.y(str, "VietPhrase", this);
                if (y3 == u12Var) {
                    return u12Var;
                }
                return y3;
        }
    }
}
