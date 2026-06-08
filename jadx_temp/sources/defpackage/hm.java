package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hm  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class hm implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ hm(int i, Function1 function1) {
        this.a = i;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        double d;
        qd3 qd3Var;
        int i;
        int i2 = this.a;
        Function1 function1 = this.b;
        switch (i2) {
            case 0:
                mm mmVar = (mm) obj;
                mmVar.getClass();
                return mmVar.j(function1);
            case 1:
                Long l = (Long) obj;
                l.longValue();
                function1.invoke(l);
                return yxb.a;
            case 2:
                String str = (String) obj;
                str.getClass();
                function1.invoke(str);
                return yxb.a;
            case 3:
                Integer num = (Integer) obj;
                num.intValue();
                function1.invoke(num);
                return yxb.a;
            case 4:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                function1.invoke(bool);
                return yxb.a;
            case 5:
                function1.invoke((pm7) obj);
                return yxb.a;
            case 6:
                xd3 xd3Var = (xd3) obj;
                if (xd3Var != null && (qd3Var = (qd3) function1.invoke(xd3Var)) != null) {
                    d = qd3Var.a(xd3Var);
                } else {
                    d = 50.0d;
                }
                return Double.valueOf(d);
            case 7:
                ypb ypbVar = (ypb) obj;
                if (ypbVar instanceof em4) {
                    Boolean bool2 = (Boolean) function1.invoke(((em4) ypbVar).J);
                    bool2.getClass();
                    return bool2;
                }
                ds.j("Node is not a GestureNode instance");
                return null;
            case 8:
                ((Boolean) obj).booleanValue();
                function1.invoke("");
                return yxb.a;
            case 9:
                al0 al0Var = (al0) obj;
                al0Var.getClass();
                function1.invoke(al0Var.c);
                return yxb.a;
            case 10:
                sr5 sr5Var = (sr5) obj;
                if (sr5Var != null) {
                    function1.invoke(sr5Var);
                }
                return yxb.a;
            case 11:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                function1.invoke(bool3);
                return yxb.a;
            case 12:
                Float f = (Float) obj;
                f.floatValue();
                function1.invoke(f);
                return yxb.a;
            case 13:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                function1.invoke(bool4);
                return yxb.a;
            case 14:
                Integer num2 = (Integer) obj;
                num2.intValue();
                function1.invoke(num2);
                return yxb.a;
            case 15:
                Float f2 = (Float) obj;
                f2.floatValue();
                function1.invoke(f2);
                return yxb.a;
            case 16:
                Float f3 = (Float) obj;
                f3.floatValue();
                function1.invoke(f3);
                return yxb.a;
            case 17:
                Float f4 = (Float) obj;
                f4.floatValue();
                function1.invoke(f4);
                return yxb.a;
            case 18:
                Float f5 = (Float) obj;
                f5.floatValue();
                function1.invoke(f5);
                return yxb.a;
            case 19:
                Integer num3 = (Integer) obj;
                num3.intValue();
                function1.invoke(num3);
                return yxb.a;
            case 20:
                Float f6 = (Float) obj;
                f6.floatValue();
                function1.invoke(f6);
                return yxb.a;
            case 21:
                function1.invoke(Integer.valueOf(((Integer) obj).intValue() - 1));
                return yxb.a;
            case 22:
                function1.invoke(Float.valueOf(qtd.o(((int) (((Float) obj).floatValue() / 0.05f)) * 0.05f, 0.25f, 3.0f)));
                return yxb.a;
            case 23:
                fi5 fi5Var = (fi5) obj;
                fi5Var.getClass();
                fi5Var.b.b(function1, "offset");
                return yxb.a;
            case 24:
                String str2 = (String) obj;
                str2.getClass();
                Integer T = sba.T(10, str2);
                if (T != null) {
                    i = T.intValue();
                } else {
                    i = 12;
                }
                if (i < 2) {
                    i = 2;
                }
                function1.invoke(Integer.valueOf(i));
                return yxb.a;
            case 25:
                bz9 bz9Var = (bz9) function1.invoke((ez9) obj);
                synchronized (fz9.c) {
                    fz9.d = fz9.d.e(bz9Var.g());
                }
                return bz9Var;
            case 26:
                Long l2 = (Long) obj;
                l2.getClass();
                return function1.invoke(l2);
            case 27:
                Boolean bool5 = (Boolean) obj;
                bool5.booleanValue();
                if (function1 != null) {
                    function1.invoke(bool5);
                }
                return yxb.a;
            case 28:
                int intValue = ((Integer) obj).intValue();
                zja.b.getClass();
                function1.invoke(yja.b(intValue));
                return yxb.a;
            default:
                kya kyaVar = (kya) obj;
                kyaVar.getClass();
                function1.invoke(kyaVar);
                return yxb.a;
        }
    }
}
