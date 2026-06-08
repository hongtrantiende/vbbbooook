package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: glc  reason: default package */
/* loaded from: classes.dex */
public abstract class glc {
    public static final y97 a;
    public static final elc[] b;

    static {
        y97 y97Var = new y97(8);
        elc.a.getClass();
        flc flcVar = dlc.g;
        y97Var.i(1, flcVar);
        flc flcVar2 = dlc.f;
        y97Var.i(2, flcVar2);
        flc flcVar3 = dlc.b;
        y97Var.i(4, flcVar3);
        flc flcVar4 = dlc.d;
        y97Var.i(8, flcVar4);
        flc flcVar5 = dlc.h;
        y97Var.i(16, flcVar5);
        flc flcVar6 = dlc.e;
        y97Var.i(32, flcVar6);
        flc flcVar7 = dlc.i;
        y97Var.i(64, flcVar7);
        flc flcVar8 = dlc.c;
        y97Var.i(Token.CASE, flcVar8);
        a = y97Var;
        b = new elc[]{flcVar, flcVar2, flcVar3, flcVar7, flcVar5, flcVar6, flcVar4, dlc.j, flcVar8};
    }

    public static final void a(tg6 tg6Var, vg5 vg5Var, long j, int i, int i2) {
        if (!vud.I(j, -1L)) {
            tg6Var.i(vg5Var.b(), (int) ((j >>> 48) & 65535));
            tg6Var.i(vg5Var.d(), (int) ((j >>> 32) & 65535));
            tg6Var.i(vg5Var.c(), i - ((int) ((j >>> 16) & 65535)));
            tg6Var.i(vg5Var.a(), i2 - ((int) (j & 65535)));
        }
    }
}
