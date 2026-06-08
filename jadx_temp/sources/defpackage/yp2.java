package defpackage;

import android.graphics.drawable.Drawable;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yp2  reason: default package */
/* loaded from: classes.dex */
public final class yp2 implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yp2(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        int i;
        int i2 = this.a;
        yxb yxbVar = yxb.a;
        Object obj4 = this.b;
        boolean z = false;
        switch (i2) {
            case 0:
                long j = ((mg1) obj).a;
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Number) obj3).intValue();
                if ((intValue & 6) == 0) {
                    if (uk4Var.e(j)) {
                        i = 4;
                    } else {
                        i = 2;
                    }
                    intValue |= i;
                }
                if ((intValue & 19) != 18) {
                    z = true;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    zp2.b(((pua) obj4).c, j, uk4Var, (intValue << 3) & Token.ASSIGN_MOD);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                uk4 uk4Var2 = (uk4) obj2;
                int intValue2 = ((Number) obj3).intValue();
                q52 q52Var = (q52) obj4;
                ((q49) obj).getClass();
                if ((intValue2 & 17) == 16 && uk4Var2.F()) {
                    uk4Var2.Y();
                } else {
                    uk4Var2.f0(5004770);
                    boolean f = uk4Var2.f(q52Var);
                    Object Q = uk4Var2.Q();
                    Object obj5 = dq1.a;
                    if (f || Q == obj5) {
                        Q = new lz1(q52Var, 5);
                        uk4Var2.p0(Q);
                    }
                    uk4Var2.q(false);
                    nvd.b((aj4) Q, null, false, null, mo1.e, uk4Var2, 196608, 30);
                    uk4Var2.f0(5004770);
                    boolean f2 = uk4Var2.f(q52Var);
                    Object Q2 = uk4Var2.Q();
                    if (f2 || Q2 == obj5) {
                        Q2 = new lz1(q52Var, 6);
                        uk4Var2.p0(Q2);
                    }
                    uk4Var2.q(false);
                    nvd.b((aj4) Q2, null, !((Boolean) q52Var.m.getValue()).booleanValue(), null, mo1.f, uk4Var2, 196608, 26);
                }
                return yxbVar;
            default:
                long j2 = ((mg1) obj).a;
                uk4 uk4Var3 = (uk4) obj2;
                int intValue3 = ((Number) obj3).intValue();
                if ((intValue3 & 17) != 16) {
                    z = true;
                }
                if (uk4Var3.V(intValue3 & 1, z)) {
                    sw5.c.h((Drawable) obj4, uk4Var3, 48);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
        }
    }
}
