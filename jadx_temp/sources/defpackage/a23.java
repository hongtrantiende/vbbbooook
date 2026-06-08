package defpackage;

import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a23  reason: default package */
/* loaded from: classes.dex */
public final class a23 extends oec {
    public boolean B;
    public boolean C;
    public boolean E;
    public k5a F;
    public final u13 c;
    public final f6a d = g6a.a(new y13(true, false, false, false, dj3.a));
    public final HashMap e = new HashMap();
    public int f = 1;
    public String D = "";

    public a23(j2c j2cVar, u13 u13Var) {
        this.c = u13Var;
    }

    public final void i(int i) {
        k5a k5aVar = this.F;
        if (k5aVar != null) {
            k5aVar.cancel(null);
        }
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        this.F = ixd.q(a, an2.c, null, new of(this, i, (qx1) null, 5), 2);
    }

    public final void k() {
        Object value;
        if (this.B) {
            return;
        }
        this.E = true;
        this.D = "";
        this.f = 1;
        this.C = false;
        this.e.clear();
        f6a f6aVar = this.d;
        if (f6aVar != null) {
            do {
                value = f6aVar.getValue();
            } while (!f6aVar.k(value, y13.a((y13) value, true, false, false, null, 26)));
            i(this.f);
        }
        i(this.f);
    }

    public final void l(String str) {
        Object value;
        str.getClass();
        if (this.B) {
            return;
        }
        this.E = true;
        this.D = str;
        this.f = 1;
        this.C = false;
        this.e.clear();
        f6a f6aVar = this.d;
        if (f6aVar != null) {
            do {
                value = f6aVar.getValue();
            } while (!f6aVar.k(value, y13.a((y13) value, true, false, !lba.i0(this.D), null, 26)));
            i(this.f);
        }
        i(this.f);
    }
}
