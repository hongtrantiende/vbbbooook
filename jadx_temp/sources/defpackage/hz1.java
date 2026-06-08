package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hz1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class hz1 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ hz1(jn0 jn0Var, boolean z, Function1 function1, aj4 aj4Var, x6a x6aVar, int i) {
        this.a = 10;
        this.e = jn0Var;
        this.b = z;
        this.c = function1;
        this.d = aj4Var;
        this.f = x6aVar;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        List list;
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj3 = this.c;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                qz1.a((aj4) obj6, (qt8) obj5, (Function1) obj3, this.b, (Function1) obj4, (uk4) obj, vud.W(7));
                return yxbVar;
            case 1:
                ((Integer) obj2).getClass();
                vod.e(this.b, (qv3) obj6, (ae7) obj5, (t57) obj4, (Function1) obj3, (uk4) obj, vud.W(3073));
                return yxbVar;
            case 2:
                ((Integer) obj2).getClass();
                erd.p(this.b, (String) obj6, (String) obj5, (Function1) obj3, (Function1) obj4, (uk4) obj, vud.W(1));
                return yxbVar;
            case 3:
                ((Integer) obj2).getClass();
                m9e.h(this.b, (ou) obj6, (String) obj5, (Function1) obj3, (Function1) obj4, (uk4) obj, vud.W(1));
                return yxbVar;
            case 4:
                ((Integer) obj2).getClass();
                btd.d(this.b, (String) obj6, (ula) obj5, (Function1) obj3, (Function1) obj4, (uk4) obj, vud.W(1));
                return yxbVar;
            case 5:
                ((Integer) obj2).getClass();
                ftd.d(this.b, (String) obj6, (y09) obj5, (Function1) obj3, (Function1) obj4, (uk4) obj, vud.W(3073));
                return yxbVar;
            case 6:
                ((Integer) obj2).getClass();
                mtd.g(this.b, (zm0) obj5, (Function1) obj3, (Function1) obj4, (aj4) obj6, (uk4) obj, vud.W(1));
                return yxbVar;
            case 7:
                ((Integer) obj2).getClass();
                vud.g(this.b, (List) obj6, (List) obj5, (Function1) obj3, (Function1) obj4, (uk4) obj, vud.W(1));
                return yxbVar;
            case 8:
                t1c t1cVar = (t1c) obj6;
                List list2 = (List) obj5;
                cb7 cb7Var = (cb7) obj4;
                Function1 function1 = (Function1) obj3;
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    String str = (String) cb7Var.getValue();
                    if (list2.isEmpty()) {
                        list = t1cVar.h;
                    } else {
                        list = list2;
                    }
                    boolean f = uk4Var.f(cb7Var);
                    Object Q = uk4Var.Q();
                    sy3 sy3Var = dq1.a;
                    if (f || Q == sy3Var) {
                        Q = new iz6(cb7Var, 26);
                        uk4Var.p0(Q);
                    }
                    Function1 function12 = (Function1) Q;
                    boolean f2 = uk4Var.f(function1) | uk4Var.h(list2);
                    Object Q2 = uk4Var.Q();
                    if (f2 || Q2 == sy3Var) {
                        Q2 = new gq6(27, function1, list2);
                        uk4Var.p0(Q2);
                    }
                    bwd.m(t1cVar, str, list, this.b, function12, (aj4) Q2, null, uk4Var, 8);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 9:
                ((Integer) obj2).getClass();
                bwd.i((t1c) obj6, this.b, (Function1) obj3, (Function1) obj4, (Function1) obj5, (uk4) obj, vud.W(9));
                return yxbVar;
            case 10:
                ((Integer) obj2).getClass();
                k3c.a((jn0) obj5, this.b, (Function1) obj3, (aj4) obj6, (x6a) obj4, (uk4) obj, vud.W(1));
                return yxbVar;
            case 11:
                ((Integer) obj2).getClass();
                fxd.h((sn4) obj6, (mjc) obj5, (pz8) obj3, (String) obj4, this.b, (uk4) obj, vud.W(3073));
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                yvd.s((yw2) obj6, (List) obj5, this.b, (t57) obj4, (Function1) obj3, (uk4) obj, vud.W(24585));
                return yxbVar;
        }
    }

    public /* synthetic */ hz1(yw2 yw2Var, List list, boolean z, t57 t57Var, Function1 function1, int i) {
        this.a = 12;
        this.d = yw2Var;
        this.e = list;
        this.b = z;
        this.f = t57Var;
        this.c = function1;
    }

    public /* synthetic */ hz1(aj4 aj4Var, qt8 qt8Var, Function1 function1, boolean z, Function1 function12, int i) {
        this.a = 0;
        this.d = aj4Var;
        this.e = qt8Var;
        this.c = function1;
        this.b = z;
        this.f = function12;
    }

    public /* synthetic */ hz1(sn4 sn4Var, mjc mjcVar, pz8 pz8Var, String str, boolean z, int i) {
        this.a = 11;
        this.d = sn4Var;
        this.e = mjcVar;
        this.c = pz8Var;
        this.f = str;
        this.b = z;
    }

    public /* synthetic */ hz1(t1c t1cVar, List list, boolean z, cb7 cb7Var, Function1 function1) {
        this.a = 8;
        this.d = t1cVar;
        this.e = list;
        this.b = z;
        this.f = cb7Var;
        this.c = function1;
    }

    public /* synthetic */ hz1(t1c t1cVar, boolean z, Function1 function1, Function1 function12, Function1 function13, int i) {
        this.a = 9;
        this.d = t1cVar;
        this.b = z;
        this.c = function1;
        this.f = function12;
        this.e = function13;
    }

    public /* synthetic */ hz1(boolean z, zm0 zm0Var, Function1 function1, Function1 function12, aj4 aj4Var, int i) {
        this.a = 6;
        this.b = z;
        this.e = zm0Var;
        this.c = function1;
        this.f = function12;
        this.d = aj4Var;
    }

    public /* synthetic */ hz1(boolean z, qv3 qv3Var, ae7 ae7Var, t57 t57Var, Function1 function1, int i) {
        this.a = 1;
        this.b = z;
        this.d = qv3Var;
        this.e = ae7Var;
        this.f = t57Var;
        this.c = function1;
    }

    public /* synthetic */ hz1(boolean z, Object obj, Object obj2, Function1 function1, Function1 function12, int i, int i2) {
        this.a = i2;
        this.b = z;
        this.d = obj;
        this.e = obj2;
        this.c = function1;
        this.f = function12;
    }
}
