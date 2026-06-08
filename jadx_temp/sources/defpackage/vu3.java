package defpackage;

import java.util.LinkedHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vu3  reason: default package */
/* loaded from: classes.dex */
public final class vu3 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ wu3 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vu3(wu3 wu3Var, String str, String str2, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = wu3Var;
        this.d = str;
        this.e = str2;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new vu3(this.c, this.d, this.e, qx1Var, 0);
            default:
                return new vu3(this.c, this.d, this.e, qx1Var, 1);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        t12 t12Var = (t12) obj;
        qx1 qx1Var = (qx1) obj2;
        switch (i) {
            case 0:
                return ((vu3) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((vu3) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        String str = this.e;
        String str2 = this.d;
        wu3 wu3Var = this.c;
        u12 u12Var = u12.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                int i2 = this.b;
                if (i2 != 0) {
                    if (i2 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    pw3 pw3Var = wu3Var.d;
                    String str3 = wu3Var.c;
                    this.b = 1;
                    ((ex3) pw3Var).a.I.p0(new hg2(h12.i(str3, "-", str2), str3, str2, str));
                    if (yxbVar == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
            default:
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    pw3 pw3Var2 = wu3Var.d;
                    String str4 = wu3Var.c;
                    this.b = 1;
                    tc2 tc2Var = ((ex3) pw3Var2).a.H;
                    gg2 gg2Var = (gg2) tc2Var.i0(str4).e();
                    if (gg2Var != null) {
                        LinkedHashMap Y = oj6.Y(gg2Var.s);
                        Y.put(str2, str);
                        tc2Var.getClass();
                        ((lm) tc2Var.a).r(-2075492989, "UPDATE DbExtension\nSET settingData = ?\nWHERE id = ?", new o7(21, tc2Var, Y, str4));
                        tc2Var.C(-2075492989, new bg2(27));
                    }
                    if (yxbVar == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
        }
    }
}
