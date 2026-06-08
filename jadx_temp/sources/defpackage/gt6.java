package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gt6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class gt6 implements pj4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ pj4 b;
    public final /* synthetic */ cb7 c;
    public final /* synthetic */ cb7 d;
    public final /* synthetic */ Function1 e;

    public /* synthetic */ gt6(pj4 pj4Var, cb7 cb7Var, cb7 cb7Var2, Function1 function1) {
        this.b = pj4Var;
        this.c = cb7Var;
        this.d = cb7Var2;
        this.e = function1;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj3 = dq1.a;
        boolean z2 = true;
        boolean z3 = false;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z3 = true;
                }
                if (uk4Var.V(intValue & 1, z3)) {
                    final pj4 pj4Var = this.b;
                    boolean f = uk4Var.f(pj4Var);
                    final Function1 function1 = this.e;
                    boolean f2 = f | uk4Var.f(function1);
                    Object Q = uk4Var.Q();
                    if (f2 || Q == obj3) {
                        final cb7 cb7Var = this.c;
                        final cb7 cb7Var2 = this.d;
                        Q = new aj4() { // from class: it6
                            @Override // defpackage.aj4
                            public final Object invoke() {
                                int i2 = r5;
                                yxb yxbVar2 = yxb.a;
                                cb7 cb7Var3 = cb7Var2;
                                cb7 cb7Var4 = cb7Var;
                                Function1 function12 = function1;
                                pj4 pj4Var2 = pj4Var;
                                switch (i2) {
                                    case 0:
                                        Boolean bool = (Boolean) cb7Var4.getValue();
                                        bool.booleanValue();
                                        pj4Var2.invoke(bool, (List) cb7Var3.getValue());
                                        function12.invoke(Boolean.FALSE);
                                        return yxbVar2;
                                    default:
                                        pj4Var2.invoke((String) cb7Var4.getValue(), (String) cb7Var3.getValue());
                                        function12.invoke(Boolean.FALSE);
                                        return yxbVar2;
                                }
                            }
                        };
                        uk4Var.p0(Q);
                    }
                    sxd.g((aj4) Q, null, false, null, null, null, rud.a, uk4Var, 805306368, 510);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var2 = (uk4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var2.V(intValue2 & 1, z)) {
                    final cb7 cb7Var3 = this.c;
                    boolean i0 = lba.i0((String) cb7Var3.getValue());
                    final cb7 cb7Var4 = this.d;
                    if (i0 || ((String) cb7Var4.getValue()).length() < 6) {
                        z2 = false;
                    }
                    final pj4 pj4Var2 = this.b;
                    final Function1 function12 = this.e;
                    boolean f3 = uk4Var2.f(function12) | uk4Var2.f(pj4Var2) | uk4Var2.f(cb7Var3) | uk4Var2.f(cb7Var4);
                    Object Q2 = uk4Var2.Q();
                    if (f3 || Q2 == obj3) {
                        Object obj4 = new aj4() { // from class: it6
                            @Override // defpackage.aj4
                            public final Object invoke() {
                                int i2 = r5;
                                yxb yxbVar2 = yxb.a;
                                cb7 cb7Var32 = cb7Var4;
                                cb7 cb7Var42 = cb7Var3;
                                Function1 function122 = function12;
                                pj4 pj4Var22 = pj4Var2;
                                switch (i2) {
                                    case 0:
                                        Boolean bool = (Boolean) cb7Var42.getValue();
                                        bool.booleanValue();
                                        pj4Var22.invoke(bool, (List) cb7Var32.getValue());
                                        function122.invoke(Boolean.FALSE);
                                        return yxbVar2;
                                    default:
                                        pj4Var22.invoke((String) cb7Var42.getValue(), (String) cb7Var32.getValue());
                                        function122.invoke(Boolean.FALSE);
                                        return yxbVar2;
                                }
                            }
                        };
                        uk4Var2.p0(obj4);
                        Q2 = obj4;
                    }
                    sxd.g((aj4) Q2, null, z2, null, null, null, evd.a, uk4Var2, 805306368, 506);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }

    public /* synthetic */ gt6(pj4 pj4Var, Function1 function1, cb7 cb7Var, cb7 cb7Var2) {
        this.b = pj4Var;
        this.e = function1;
        this.c = cb7Var;
        this.d = cb7Var2;
    }
}
