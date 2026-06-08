package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kh6  reason: default package */
/* loaded from: classes.dex */
public final class kh6 implements rj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ tx8 c;
    public final /* synthetic */ cb7 d;
    public final /* synthetic */ qj4 e;
    public final /* synthetic */ Function1 f;

    public /* synthetic */ kh6(List list, tx8 tx8Var, cb7 cb7Var, qj4 qj4Var, Function1 function1, int i) {
        this.a = i;
        this.b = list;
        this.c = tx8Var;
        this.d = cb7Var;
        this.e = qj4Var;
        this.f = function1;
    }

    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        int i2;
        boolean z4;
        boolean z5;
        boolean z6;
        int i3 = this.a;
        yxb yxbVar = yxb.a;
        cb7 cb7Var = this.d;
        List list = this.b;
        int i4 = 16;
        int i5 = 2;
        switch (i3) {
            case 0:
                a16 a16Var = (a16) obj;
                int intValue = ((Number) obj2).intValue();
                uk4 uk4Var = (uk4) obj3;
                int intValue2 = ((Number) obj4).intValue();
                if ((intValue2 & 6) == 0) {
                    if (uk4Var.f(a16Var)) {
                        i5 = 4;
                    }
                    i = i5 | intValue2;
                } else {
                    i = intValue2;
                }
                if ((intValue2 & 48) == 0) {
                    if (uk4Var.d(intValue)) {
                        i4 = 32;
                    }
                    i |= i4;
                }
                if ((i & Token.EXPR_VOID) != 146) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(i & 1, z)) {
                    kza kzaVar = (kza) list.get(intValue);
                    uk4Var.f0(1434014689);
                    if (intValue == 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (intValue == ig1.x((List) cb7Var.getValue())) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    bwd.j(a16Var, this.c, kzaVar.a, null, false, null, ucd.I(3624498, new hi3(z2, z3, this.e, kzaVar, this.f, this.d, 1), uk4Var), uk4Var, (i & 14) | 1572864, 28);
                    uk4Var.q(false);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                a16 a16Var2 = (a16) obj;
                int intValue3 = ((Number) obj2).intValue();
                uk4 uk4Var2 = (uk4) obj3;
                int intValue4 = ((Number) obj4).intValue();
                if ((intValue4 & 6) == 0) {
                    if (uk4Var2.f(a16Var2)) {
                        i5 = 4;
                    }
                    i2 = i5 | intValue4;
                } else {
                    i2 = intValue4;
                }
                if ((intValue4 & 48) == 0) {
                    if (uk4Var2.d(intValue3)) {
                        i4 = 32;
                    }
                    i2 |= i4;
                }
                if ((i2 & Token.EXPR_VOID) != 146) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (uk4Var2.V(i2 & 1, z4)) {
                    pl8 pl8Var = (pl8) list.get(intValue3);
                    uk4Var2.f0(-1663186337);
                    if (intValue3 == 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (intValue3 == ig1.x((List) cb7Var.getValue())) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    bwd.j(a16Var2, this.c, pl8Var.a, null, false, null, ucd.I(1400808167, new hi3(z5, z6, this.e, pl8Var, this.f, this.d, 2), uk4Var2), uk4Var2, (i2 & 14) | 1572864, 28);
                    uk4Var2.q(false);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }
}
