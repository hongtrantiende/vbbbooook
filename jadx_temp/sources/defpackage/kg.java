package defpackage;

import android.content.Context;
import android.view.View;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kg  reason: default package */
/* loaded from: classes.dex */
public final class kg extends nv5 implements Function1 {
    public final /* synthetic */ int a;
    public static final kg b = new kg(1, 0);
    public static final kg c = new kg(1, 1);
    public static final kg d = new kg(1, 2);
    public static final kg e = new kg(1, 3);
    public static final kg f = new kg(1, 4);
    public static final kg B = new kg(1, 5);
    public static final kg C = new kg(1, 6);
    public static final kg D = new kg(1, 7);
    public static final kg E = new kg(1, 8);
    public static final kg F = new kg(1, 9);
    public static final kg G = new kg(1, 10);
    public static final kg H = new kg(1, 11);
    public static final kg I = new kg(1, 12);
    public static final kg J = new kg(1, 13);
    public static final kg K = new kg(1, 14);
    public static final kg L = new kg(1, 15);
    public static final kg M = new kg(1, 16);
    public static final kg N = new kg(1, 17);
    public static final kg O = new kg(1, 18);
    public static final kg P = new kg(1, 19);
    public static final kg Q = new kg(1, 20);
    public static final kg R = new kg(1, 21);
    public static final kg S = new kg(1, 22);
    public static final kg T = new kg(1, 23);
    public static final kg U = new kg(1, 24);
    public static final kg V = new kg(1, 25);
    public static final kg W = new kg(1, 26);
    public static final kg X = new kg(1, 27);
    public static final kg Y = new kg(1, 28);
    public static final kg Z = new kg(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kg(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        tx5 tx5Var;
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                xc4 xc4Var = (xc4) obj;
                return Boolean.TRUE;
            case 1:
                qg9 k = ((xg9) obj).k();
                return Boolean.valueOf(k.a.c(dh9.B));
            case 2:
                yq1 yq1Var = (yq1) obj;
                yq1Var.G0(hh.a);
                return ((Context) yq1Var.G0(hh.b)).getResources();
            case 3:
                qg9 k2 = ((xg9) obj).k();
                return Boolean.valueOf(k2.a.c(dh9.B));
            case 4:
                es5[] es5VarArr = fh9.a;
                ((hh9) obj).a(dh9.y, yxbVar);
                return yxbVar;
            case 5:
                ((Number) obj).longValue();
                return yxbVar;
            case 6:
                r68 r68Var = (r68) obj;
                return yxbVar;
            case 7:
                es5[] es5VarArr2 = fh9.a;
                ((hh9) obj).a(dh9.x, yxbVar);
                return yxbVar;
            case 8:
                r68 r68Var2 = (r68) obj;
                return yxbVar;
            case 9:
                dp dpVar = (dp) obj;
                dpVar.getHandler().post(new bg(4, dpVar.M));
                return yxbVar;
            case 10:
                r68 r68Var3 = (r68) obj;
                return yxbVar;
            case 11:
                hh9 hh9Var = (hh9) obj;
                return yxbVar;
            case 12:
                View view = (View) obj;
                return yxbVar;
            case 13:
                return obj;
            case 14:
                return Integer.valueOf(((Number) obj).intValue());
            case 15:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 16:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return bool2;
            case 17:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                return bool3;
            case 18:
                return (n5) obj;
            case 19:
                return (n5) obj;
            case 20:
                long b2 = mg1.b(((mg1) obj).a, kh1.x);
                return new rr(mg1.e(b2), mg1.i(b2), mg1.h(b2), mg1.f(b2));
            case 21:
                ((Number) obj).longValue();
                return yxbVar;
            case 22:
                up1 up1Var = (up1) obj;
                if (up1Var instanceof tx5) {
                    tx5Var = (tx5) up1Var;
                } else {
                    tx5Var = null;
                }
                if (tx5Var != null && tx5Var.m0) {
                    ng5.c("Apply is called on deactivated node " + up1Var);
                }
                return yxbVar;
            case 23:
                return Boolean.valueOf(!(((r57) obj) instanceof cq1));
            case 24:
                return obj;
            case 25:
                float[] fArr = ((kk6) obj).a;
                return yxbVar;
            case 26:
                float[] fArr2 = ((kk6) obj).a;
                return yxbVar;
            case 27:
                return Boolean.valueOf(au2.m(obj));
            case 28:
                long j = ((nmb) obj).a;
                return new pr(nmb.b(j), nmb.c(j));
            default:
                pr prVar = (pr) obj;
                return new nmb(lod.j(prVar.a, prVar.b));
        }
    }
}
