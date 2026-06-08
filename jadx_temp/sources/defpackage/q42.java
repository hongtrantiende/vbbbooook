package defpackage;

import java.util.LinkedHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q42  reason: default package */
/* loaded from: classes.dex */
public final class q42 extends oec {
    public boolean E;
    public final j2c c;
    public final aa1 d;
    public final f6a e = g6a.a(new p42(false, false, false, false, false, "", "private", kj3.a, dj3.a));
    public final wt1 f = new wt1();
    public String B = "";
    public int C = 1;
    public boolean D = true;
    public final LinkedHashMap F = new LinkedHashMap();

    public q42(aa1 aa1Var, j2c j2cVar) {
        this.c = j2cVar;
        this.d = aa1Var;
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        f(a, an2.c, new qi(this, (qx1) null, 15));
        k();
    }

    public final void i() {
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        f(a, an2.c, new i51(this, null, 14));
    }

    public final void k() {
        Object value;
        this.B = "";
        this.C = 1;
        this.D = true;
        this.F.clear();
        f6a f6aVar = this.e;
        if (f6aVar != null) {
            do {
                value = f6aVar.getValue();
            } while (!f6aVar.k(value, p42.a((p42) value, true, false, false, false, false, null, null, null, dj3.a, 244)));
            i();
        }
        i();
    }
}
