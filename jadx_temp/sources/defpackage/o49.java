package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o49  reason: default package */
/* loaded from: classes.dex */
public abstract class o49 {
    public static final p49 a = new p49(ly.a, tt4.F);

    public static final p49 a(gy gyVar, oi0 oi0Var, uk4 uk4Var, int i) {
        boolean z;
        if (gyVar.equals(ly.a) && sl5.h(oi0Var, tt4.F)) {
            uk4Var.f0(-1073830487);
            uk4Var.q(false);
            return a;
        }
        uk4Var.f0(-1073779616);
        boolean z2 = true;
        if ((((i & 14) ^ 6) > 4 && uk4Var.f(gyVar)) || (i & 6) == 4) {
            z = true;
        } else {
            z = false;
        }
        if ((((i & Token.ASSIGN_MOD) ^ 48) <= 32 || !uk4Var.f(oi0Var)) && (i & 48) != 32) {
            z2 = false;
        }
        boolean z3 = z | z2;
        Object Q = uk4Var.Q();
        if (z3 || Q == dq1.a) {
            Q = new p49(gyVar, oi0Var);
            uk4Var.p0(Q);
        }
        p49 p49Var = (p49) Q;
        uk4Var.q(false);
        return p49Var;
    }
}
