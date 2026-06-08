package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dva  reason: default package */
/* loaded from: classes.dex */
public final class dva {
    public final yr a;
    public final q2b b;
    public final boolean e;
    public final qt2 g;
    public final rd4 h;
    public og1 j;
    public yw5 k;
    public final int c = Integer.MAX_VALUE;
    public final int d = 1;
    public final int f = 1;
    public final List i = dj3.a;

    public dva(yr yrVar, q2b q2bVar, boolean z, qt2 qt2Var, rd4 rd4Var, int i) {
        this.a = yrVar;
        this.b = q2bVar;
        this.e = z;
        this.g = qt2Var;
        this.h = rd4Var;
    }

    public final void a(yw5 yw5Var) {
        og1 og1Var = this.j;
        if (og1Var == null || yw5Var != this.k || og1Var.b()) {
            this.k = yw5Var;
            og1Var = new og1(this.a, pyc.y(this.b, yw5Var), this.i, this.g, this.h);
        }
        this.j = og1Var;
    }
}
