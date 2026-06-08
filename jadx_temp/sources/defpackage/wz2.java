package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wz2  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class wz2 implements pj4 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ wz2(List list, String str, t57 t57Var, Function1 function1, aj4 aj4Var, Function1 function12, int i) {
        this.a = 8;
        this.e = list;
        this.f = str;
        this.b = t57Var;
        this.B = function1;
        this.c = aj4Var;
        this.C = function12;
        this.d = i;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        int i2 = this.d;
        yxb yxbVar = yxb.a;
        Object obj3 = this.C;
        Object obj4 = this.c;
        Object obj5 = this.B;
        Object obj6 = this.b;
        Object obj7 = this.f;
        Object obj8 = this.e;
        switch (i) {
            case 0:
                ((Integer) obj2).intValue();
                vod.d((gob) obj8, (qv3) obj7, (t57) obj6, (aj4) obj4, (aj4) obj5, (aj4) obj3, (uk4) obj, vud.W(i2 | 1));
                return yxbVar;
            case 1:
                ((Integer) obj2).getClass();
                bcd.f((xn1) obj8, (pj4) obj7, (pj4) obj5, (Boolean) obj3, (t57) obj6, (aj4) obj4, (uk4) obj, vud.W(i2 | 1));
                return yxbVar;
            case 2:
                ((Integer) obj2).getClass();
                t95.c((String) obj8, (String) obj7, (String) obj4, (String) obj5, (zv1) obj3, (t57) obj6, (uk4) obj, vud.W(i2 | 1));
                return yxbVar;
            case 3:
                ((Integer) obj2).getClass();
                se0.a((String) obj8, (String) obj7, (String) obj5, (List) obj3, this.d, (t57) obj6, (aj4) obj4, (uk4) obj, vud.W(196609));
                return yxbVar;
            case 4:
                ((Integer) obj2).getClass();
                wvd.h((String) obj8, (String) obj7, (List) obj4, (List) obj5, (t57) obj6, (pj4) obj3, (uk4) obj, vud.W(i2 | 1));
                return yxbVar;
            case 5:
                ((Integer) obj2).getClass();
                fdd.a((String) obj8, (jl8) obj7, (t57) obj6, (aj4) obj4, (aj4) obj5, (aj4) obj3, (uk4) obj, vud.W(i2 | 1));
                return yxbVar;
            case 6:
                xn1 xn1Var = (xn1) obj8;
                xn1 xn1Var2 = (xn1) obj7;
                pj4 pj4Var = (pj4) obj6;
                pj4 pj4Var2 = (pj4) obj4;
                kb7 kb7Var = (kb7) obj5;
                pj4 pj4Var3 = (pj4) obj3;
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    y42.e(this.d, xn1Var, xn1Var2, pj4Var, pj4Var2, kb7Var, pj4Var3, uk4Var, 0);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 7:
                ((Integer) obj2).getClass();
                y42.e(this.d, (xn1) obj8, (xn1) obj7, (pj4) obj6, (pj4) obj4, (rjc) obj5, (pj4) obj3, (uk4) obj, vud.W(1));
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                otd.k((List) obj8, (String) obj7, (t57) obj6, (Function1) obj5, (aj4) obj4, (Function1) obj3, (uk4) obj, vud.W(i2 | 1));
                return yxbVar;
        }
    }

    public /* synthetic */ wz2(int i, xn1 xn1Var, xn1 xn1Var2, pj4 pj4Var, pj4 pj4Var2, rjc rjcVar, pj4 pj4Var3, int i2) {
        this.a = 7;
        this.d = i;
        this.e = xn1Var;
        this.f = xn1Var2;
        this.b = pj4Var;
        this.c = pj4Var2;
        this.B = rjcVar;
        this.C = pj4Var3;
    }

    public /* synthetic */ wz2(xn1 xn1Var, pj4 pj4Var, pj4 pj4Var2, Boolean bool, t57 t57Var, aj4 aj4Var, int i) {
        this.a = 1;
        this.e = xn1Var;
        this.f = pj4Var;
        this.B = pj4Var2;
        this.C = bool;
        this.b = t57Var;
        this.c = aj4Var;
        this.d = i;
    }

    public /* synthetic */ wz2(Object obj, Object obj2, t57 t57Var, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, int i, int i2) {
        this.a = i2;
        this.e = obj;
        this.f = obj2;
        this.b = t57Var;
        this.c = aj4Var;
        this.B = aj4Var2;
        this.C = aj4Var3;
        this.d = i;
    }

    public /* synthetic */ wz2(String str, String str2, String str3, String str4, zv1 zv1Var, t57 t57Var, int i) {
        this.a = 2;
        this.e = str;
        this.f = str2;
        this.c = str3;
        this.B = str4;
        this.C = zv1Var;
        this.b = t57Var;
        this.d = i;
    }

    public /* synthetic */ wz2(String str, String str2, String str3, List list, int i, t57 t57Var, aj4 aj4Var, int i2) {
        this.a = 3;
        this.e = str;
        this.f = str2;
        this.B = str3;
        this.C = list;
        this.d = i;
        this.b = t57Var;
        this.c = aj4Var;
    }

    public /* synthetic */ wz2(String str, String str2, List list, List list2, t57 t57Var, pj4 pj4Var, int i) {
        this.a = 4;
        this.e = str;
        this.f = str2;
        this.c = list;
        this.B = list2;
        this.b = t57Var;
        this.C = pj4Var;
        this.d = i;
    }

    public /* synthetic */ wz2(int i, xn1 xn1Var, xn1 xn1Var2, pj4 pj4Var, pj4 pj4Var2, kb7 kb7Var, pj4 pj4Var3) {
        this.a = 6;
        this.d = i;
        this.e = xn1Var;
        this.f = xn1Var2;
        this.b = pj4Var;
        this.c = pj4Var2;
        this.B = kb7Var;
        this.C = pj4Var3;
    }
}
