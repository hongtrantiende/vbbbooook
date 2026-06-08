package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t36  reason: default package */
/* loaded from: classes.dex */
public abstract class t36 {
    public static final n36 a = new n36(null, 0, false, ged.e, new v06(1), ged.e, false, tvd.a(zi3.a), s62.b(), cu1.b(0, 0, 0, 0, 15), dj3.a, 0, 0, 0, false, pt7.a, 0, 0);

    public static final r36 a(int i, uk4 uk4Var, int i2, int i3) {
        boolean z;
        boolean z2 = true;
        if ((i3 & 1) != 0) {
            i = 0;
        }
        Object[] objArr = new Object[0];
        d89 d89Var = r36.y;
        if ((((i2 & 14) ^ 6) > 4 && uk4Var.d(i)) || (i2 & 6) == 4) {
            z = true;
        } else {
            z = false;
        }
        if ((((i2 & Token.ASSIGN_MOD) ^ 48) <= 32 || !uk4Var.d(0)) && (i2 & 48) != 32) {
            z2 = false;
        }
        boolean z3 = z | z2;
        Object Q = uk4Var.Q();
        if (z3 || Q == dq1.a) {
            Q = new s36(i, 0, 0);
            uk4Var.p0(Q);
        }
        return (r36) ovd.D(objArr, d89Var, (aj4) Q, uk4Var, 0);
    }
}
