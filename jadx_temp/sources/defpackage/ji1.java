package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ji1  reason: default package */
/* loaded from: classes.dex */
public abstract class ji1 {
    public static final li1 a = new li1(ly.c, tt4.I);

    public static final li1 a(jy jyVar, ni0 ni0Var, uk4 uk4Var, int i) {
        boolean z;
        if (jyVar.equals(ly.c) && ni0Var.equals(tt4.I)) {
            uk4Var.f0(-1446604504);
            uk4Var.q(false);
            return a;
        }
        uk4Var.f0(-1446550657);
        boolean z2 = true;
        if ((((i & 14) ^ 6) > 4 && uk4Var.f(jyVar)) || (i & 6) == 4) {
            z = true;
        } else {
            z = false;
        }
        if ((((i & Token.ASSIGN_MOD) ^ 48) <= 32 || !uk4Var.f(ni0Var)) && (i & 48) != 32) {
            z2 = false;
        }
        boolean z3 = z | z2;
        Object Q = uk4Var.Q();
        if (z3 || Q == dq1.a) {
            Q = new li1(jyVar, ni0Var);
            uk4Var.p0(Q);
        }
        li1 li1Var = (li1) Q;
        uk4Var.q(false);
        return li1Var;
    }
}
