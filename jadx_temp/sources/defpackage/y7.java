package defpackage;

import java.util.LinkedHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y7  reason: default package */
/* loaded from: classes.dex */
public final class y7 extends oec {
    public boolean E;
    public final j2c c;
    public final aa1 d;
    public final f6a e = g6a.a(new x7(31));
    public final wt1 f = new wt1();
    public String B = "";
    public int C = 1;
    public boolean D = true;
    public final LinkedHashMap F = new LinkedHashMap();

    public y7(aa1 aa1Var, j2c j2cVar) {
        this.c = j2cVar;
        this.d = aa1Var;
        k();
    }

    public final void i() {
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        f(a, an2.c, new i0(this, null, 3));
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
                x7 x7Var = (x7) value;
            } while (!f6aVar.k(value, new x7(30)));
            i();
        }
        i();
    }
}
