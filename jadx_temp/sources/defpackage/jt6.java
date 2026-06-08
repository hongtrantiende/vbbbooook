package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jt6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class jt6 implements qj4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ jt6(List list, boolean z, pj4 pj4Var, Function1 function1, sz9 sz9Var) {
        this.d = list;
        this.b = z;
        this.e = pj4Var;
        this.c = function1;
        this.f = sz9Var;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        int i2 = 2;
        yxb yxbVar = yxb.a;
        boolean z = false;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.f;
        switch (i) {
            case 0:
                List list = (List) obj5;
                pj4 pj4Var = (pj4) obj4;
                sz9 sz9Var = (sz9) obj6;
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((zq) obj).getClass();
                if ((intValue & 17) != 16) {
                    z = true;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    int size = list.size();
                    boolean f = uk4Var.f(pj4Var);
                    Function1 function1 = this.c;
                    boolean f2 = f | uk4Var.f(function1);
                    Object Q = uk4Var.Q();
                    if (f2 || Q == dq1.a) {
                        Q = new hd0(17, sz9Var, pj4Var, function1);
                        uk4Var.p0(Q);
                    }
                    lzd.c(size, 0, (aj4) Q, uk4Var, null, this.b);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                ou ouVar = (ou) obj5;
                String str = (String) obj4;
                Function1 function12 = (Function1) obj6;
                mr0 mr0Var = (mr0) obj;
                uk4 uk4Var2 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                mr0Var.getClass();
                if ((intValue2 & 6) == 0) {
                    if (uk4Var2.f(mr0Var)) {
                        i2 = 4;
                    }
                    intValue2 |= i2;
                }
                if ((intValue2 & 19) != 18) {
                    z = true;
                }
                if (uk4Var2.V(intValue2 & 1, z)) {
                    t57 h = kw9.h(q57.a, (mr0Var.c() * 8.0f) / 9.0f);
                    Function1 function13 = this.c;
                    mq0.d(this.b, function13, h, true, null, null, 0L, 0L, ged.e, 0L, null, ucd.I(1258939351, new h03(16, ouVar, str, function13, function12), uk4Var2), uk4Var2, 3072, 48, 2032);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            default:
                String str2 = (String) obj6;
                List list2 = (List) obj5;
                pj4 pj4Var2 = (pj4) obj4;
                mr0 mr0Var2 = (mr0) obj;
                uk4 uk4Var3 = (uk4) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                mr0Var2.getClass();
                if ((intValue3 & 6) == 0) {
                    if (uk4Var3.f(mr0Var2)) {
                        i2 = 4;
                    }
                    intValue3 |= i2;
                }
                if ((intValue3 & 19) != 18) {
                    z = true;
                }
                if (uk4Var3.V(intValue3 & 1, z)) {
                    mq0.d(this.b, this.c, null, true, null, null, 0L, 0L, ged.e, 0L, null, ucd.I(1332563083, new h03(mr0Var2, str2, list2, pj4Var2, 18), uk4Var3), uk4Var3, 3072, 48, 2036);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
        }
    }

    public /* synthetic */ jt6(boolean z, Function1 function1, ou ouVar, String str, Function1 function12) {
        this.b = z;
        this.c = function1;
        this.d = ouVar;
        this.e = str;
        this.f = function12;
    }

    public /* synthetic */ jt6(boolean z, Function1 function1, String str, List list, pj4 pj4Var) {
        this.b = z;
        this.c = function1;
        this.f = str;
        this.d = list;
        this.e = pj4Var;
    }
}
