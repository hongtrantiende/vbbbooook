package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f71  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class f71 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ f71(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        double d = 30.0d;
        double d2 = 90.0d;
        j5c j5cVar = j5c.a;
        boolean z = false;
        switch (i) {
            case 0:
                return Boolean.valueOf(dba.g(((Character) obj).charValue()));
            case 1:
                return Boolean.valueOf(Character.isLetter(((Character) obj).charValue()));
            case 2:
                char charValue = ((Character) obj).charValue();
                if (charValue != '&' && charValue != '<' && charValue != 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                char charValue2 = ((Character) obj).charValue();
                if (charValue2 != '<' && charValue2 != 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 4:
                char charValue3 = ((Character) obj).charValue();
                if (charValue3 != '\t' && charValue3 != '\n' && charValue3 != '\f' && charValue3 != '\r' && charValue3 != ' ' && charValue3 != '/' && charValue3 != '>') {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 5:
                char charValue4 = ((Character) obj).charValue();
                if (sl5.m(charValue4, 48) >= 0 && sl5.m(charValue4, 57) <= 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 6:
                d35 d35Var = (d35) obj;
                d35Var.getClass();
                return Integer.valueOf(d35Var.a.length());
            case 7:
                z0c z0cVar = (z0c) obj;
                z0cVar.getClass();
                return z0cVar.a;
            case 8:
                wz1 wz1Var = (wz1) obj;
                wz1Var.getClass();
                return wz1Var.a.a;
            case 9:
                ((ypb) obj).getClass();
                throw new ClassCastException();
            case 10:
                ((ypb) obj).getClass();
                throw new ClassCastException();
            case 11:
                xd3 xd3Var = (xd3) obj;
                xd3Var.getClass();
                return xd3Var.h;
            case 12:
                xd3 xd3Var2 = (xd3) obj;
                xd3Var2.getClass();
                if (!xd3Var2.c) {
                    d2 = 10.0d;
                }
                return Double.valueOf(d2);
            case 13:
                ((xd3) obj).getClass();
                return new ez1(4.5d, 7.0d, 11.0d, 21.0d);
            case 14:
                xd3 xd3Var3 = (xd3) obj;
                xd3Var3.getClass();
                return xd3Var3.g;
            case 15:
                xd3 xd3Var4 = (xd3) obj;
                xd3Var4.getClass();
                if (xd3Var4.b == j5cVar) {
                    z = true;
                }
                if (!z) {
                    d = 80.0d;
                }
                return Double.valueOf(d);
            case 16:
                ((xd3) obj).getClass();
                return new ez1(1.0d, 1.0d, 3.0d, 4.5d);
            case 17:
                xd3 xd3Var5 = (xd3) obj;
                xd3Var5.getClass();
                return xd3Var5.f;
            case 18:
                xd3 xd3Var6 = (xd3) obj;
                xd3Var6.getClass();
                if (xd3Var6.b == j5cVar) {
                    z = true;
                }
                if (z) {
                    d = 25.0d;
                }
                return Double.valueOf(d);
            case 19:
                zh1 zh1Var = qxd.b;
                ((xd3) obj).getClass();
                return zh1Var.v();
            case 20:
                zh1 zh1Var2 = qxd.b;
                ((xd3) obj).getClass();
                return zh1Var2.u();
            case 21:
                xd3 xd3Var7 = (xd3) obj;
                xd3Var7.getClass();
                return xd3Var7.e;
            case 22:
                ((xd3) obj).getClass();
                return new ez1(3.0d, 4.5d, 7.0d, 11.0d);
            case 23:
                xd3 xd3Var8 = (xd3) obj;
                xd3Var8.getClass();
                return xd3Var8.e;
            case 24:
                xd3 xd3Var9 = (xd3) obj;
                xd3Var9.getClass();
                if (xd3Var9.b == j5cVar) {
                    z = true;
                }
                if (z) {
                    d = 90.0d;
                }
                return Double.valueOf(d);
            case 25:
                zh1 zh1Var3 = qxd.b;
                ((xd3) obj).getClass();
                return zh1Var3.r();
            case 26:
                zh1 zh1Var4 = qxd.b;
                ((xd3) obj).getClass();
                return zh1Var4.q();
            case 27:
                ((xd3) obj).getClass();
                return new ez1(3.0d, 4.5d, 7.0d, 11.0d);
            case 28:
                xd3 xd3Var10 = (xd3) obj;
                xd3Var10.getClass();
                return xd3Var10.g;
            default:
                xd3 xd3Var11 = (xd3) obj;
                xd3Var11.getClass();
                if (xd3Var11.b == j5cVar) {
                    z = true;
                }
                if (z) {
                    d2 = 40.0d;
                }
                return Double.valueOf(d2);
        }
    }
}
