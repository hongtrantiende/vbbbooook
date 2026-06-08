package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y04  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class y04 implements pj4 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ y04(aj4 aj4Var, t57 t57Var, boolean z, xn9 xn9Var, kv0 kv0Var, ov0 ov0Var, rv7 rv7Var, int i) {
        this.a = 1;
        this.d = aj4Var;
        this.e = t57Var;
        this.b = z;
        this.f = xn9Var;
        this.B = kv0Var;
        this.C = ov0Var;
        this.c = rv7Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        boolean z = false;
        yxb yxbVar = yxb.a;
        Object obj3 = this.C;
        Object obj4 = this.B;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.c;
        Object obj8 = this.d;
        switch (i) {
            case 0:
                r36 r36Var = (r36) obj8;
                rv7 rv7Var = (rv7) obj7;
                jy jyVar = (jy) obj6;
                ni0 ni0Var = (ni0) obj5;
                g84 g84Var = (g84) obj4;
                Function1 function1 = (Function1) obj3;
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    f52.a(kw9.c, r36Var, rv7Var, false, jyVar, ni0Var, g84Var, this.b, null, function1, uk4Var, 6, 256);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                ((Integer) obj2).getClass();
                sxd.b((aj4) obj8, (t57) obj6, this.b, (xn9) obj5, (kv0) obj4, (ov0) obj3, (rv7) obj7, (uk4) obj, vud.W(805306417));
                return yxbVar;
            case 2:
                t12 t12Var = (t12) obj8;
                cb7 cb7Var = (cb7) obj6;
                cb7 cb7Var2 = (cb7) obj5;
                cb7 cb7Var3 = (cb7) obj4;
                cb7 cb7Var4 = (cb7) obj3;
                pm7 pm7Var = (pm7) obj;
                ((vv7) obj2).getClass();
                if (((Boolean) ((b6a) obj7).getValue()).booleanValue()) {
                    mba.d(cb7Var, false);
                    return yxbVar;
                }
                wqa h = xcd.h(Float.intBitsToFloat((int) (pm7Var.a >> 32)), Float.intBitsToFloat((int) (pm7Var.a & 4294967295L)), (int) (((qj5) cb7Var2.getValue()).a >> 32), (int) (((qj5) cb7Var2.getValue()).a & 4294967295L), ((x75) cb7Var3.getValue()).l);
                int i2 = ((x75) cb7Var3.getValue()).k;
                if (i2 == 1 ? ((x75) cb7Var3.getValue()).b == 0 : !(i2 == 2 ? ((x75) cb7Var3.getValue()).b == 0 : i2 != 3)) {
                    int ordinal = h.ordinal();
                    boolean z2 = this.b;
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal != 3) {
                                    c55.f();
                                    return null;
                                }
                                return yxbVar;
                            }
                            mba.d(cb7Var, true);
                            return yxbVar;
                        }
                        ixd.q(t12Var, null, null, new l85(z2, cb7Var4, cb7Var3, null, 1), 3);
                        return yxbVar;
                    }
                    ixd.q(t12Var, null, null, new l85(z2, cb7Var4, cb7Var3, null, 0), 3);
                    return yxbVar;
                }
                mba.d(cb7Var, true);
                return yxbVar;
            case 3:
                ((Integer) obj2).getClass();
                xxd.i(this.b, (z91) obj8, (t57) obj7, (Function1) obj3, (Function1) obj6, (aj4) obj5, (Function1) obj4, (uk4) obj, vud.W(1));
                return yxbVar;
            case 4:
                ((Integer) obj2).getClass();
                bwd.m((t1c) obj8, (String) obj7, (List) obj6, this.b, (Function1) obj3, (aj4) obj5, (t57) obj4, (uk4) obj, vud.W(9));
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                fxd.n((sn4) obj8, (mjc) obj7, (String) obj6, (pz8) obj5, (String) obj4, this.b, (pz8) obj3, (uk4) obj, vud.W(24577));
                return yxbVar;
        }
    }

    public /* synthetic */ y04(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, boolean z) {
        this.a = i;
        this.d = obj;
        this.c = obj2;
        this.e = obj3;
        this.f = obj4;
        this.B = obj5;
        this.b = z;
        this.C = obj6;
    }

    public /* synthetic */ y04(sn4 sn4Var, mjc mjcVar, String str, pz8 pz8Var, String str2, boolean z, pz8 pz8Var2, int i) {
        this.a = 5;
        this.d = sn4Var;
        this.c = mjcVar;
        this.e = str;
        this.f = pz8Var;
        this.B = str2;
        this.b = z;
        this.C = pz8Var2;
    }

    public /* synthetic */ y04(t1c t1cVar, String str, List list, boolean z, Function1 function1, aj4 aj4Var, t57 t57Var, int i) {
        this.a = 4;
        this.d = t1cVar;
        this.c = str;
        this.e = list;
        this.b = z;
        this.C = function1;
        this.f = aj4Var;
        this.B = t57Var;
    }

    public /* synthetic */ y04(boolean z, z91 z91Var, t57 t57Var, Function1 function1, Function1 function12, aj4 aj4Var, Function1 function13, int i) {
        this.a = 3;
        this.b = z;
        this.d = z91Var;
        this.c = t57Var;
        this.C = function1;
        this.e = function12;
        this.f = aj4Var;
        this.B = function13;
    }
}
