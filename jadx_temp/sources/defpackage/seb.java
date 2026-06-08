package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: seb  reason: default package */
/* loaded from: classes.dex */
public abstract class seb {
    public static final u6a a = new mj8(new kab(3));

    public static final void a(b5a b5aVar, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        b5aVar.getClass();
        uk4Var.h0(1843292060);
        if (uk4Var.f(b5aVar)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if (uk4Var.f(t57Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i5 & 1, z)) {
            htd.g(b5aVar, t57Var, uk4Var, i5 & Token.ELSE);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new bk7(b5aVar, t57Var, i, 19);
        }
    }
}
