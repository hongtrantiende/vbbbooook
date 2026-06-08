package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ht0  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ht0 implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ ht0(List list, Function1 function1, int i) {
        this.a = i;
        this.b = list;
        this.c = function1;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        int i = this.a;
        yxb yxbVar = yxb.a;
        Function1 function1 = this.c;
        List list = this.b;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((c06) obj).getClass();
                if ((intValue & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    tad.j(0, uk4Var, null, list, function1);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var2 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((ni1) obj).getClass();
                if ((intValue2 & 17) != 16) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var2.V(intValue2 & 1, z2)) {
                    int size = list.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        jr9 jr9Var = (jr9) list.get(i2);
                        xn1 I = ucd.I(-302072060, new uj(jr9Var, 15), uk4Var2);
                        boolean f = uk4Var2.f(function1) | uk4Var2.f(jr9Var);
                        Object Q = uk4Var2.Q();
                        if (f || Q == dq1.a) {
                            Q = new zr3(14, function1, jr9Var);
                            uk4Var2.p0(Q);
                        }
                        bcd.d(I, null, null, (aj4) Q, uk4Var2, 6, 30);
                    }
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }
}
