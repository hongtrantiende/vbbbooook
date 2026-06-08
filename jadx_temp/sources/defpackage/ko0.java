package defpackage;

import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ko0  reason: default package */
/* loaded from: classes.dex */
public final class ko0 extends oec {
    public boolean D;
    public boolean E;
    public String F;
    public boolean G;
    public k5a H;
    public final co0 c;
    public final pw3 d;
    public final f6a e = g6a.a(new io0(true, false, false, false, dj3.a));
    public final wt1 f = new wt1();
    public final HashMap B = new HashMap();
    public int C = 1;

    public ko0(j2c j2cVar, co0 co0Var, pw3 pw3Var) {
        this.c = co0Var;
        this.d = pw3Var;
    }

    public final void i(int i) {
        k5a k5aVar = this.H;
        if (k5aVar != null) {
            k5aVar.cancel(null);
        }
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        this.H = ixd.q(a, an2.c, null, new of(this, i, (qx1) null, 3), 2);
    }

    public final void k() {
        Object value;
        if (this.D) {
            return;
        }
        this.G = true;
        this.F = null;
        this.C = 1;
        this.E = false;
        this.B.clear();
        f6a f6aVar = this.e;
        if (f6aVar != null) {
            do {
                value = f6aVar.getValue();
            } while (!f6aVar.k(value, io0.a((io0) value, true, false, false, null, 26)));
            i(this.C);
        }
        i(this.C);
    }

    public final void l(String str) {
        Object value;
        io0 io0Var;
        boolean z;
        str.getClass();
        if (this.D) {
            return;
        }
        this.G = true;
        if (lba.i0(str)) {
            str = null;
        }
        this.F = str;
        this.C = 1;
        this.E = false;
        this.B.clear();
        f6a f6aVar = this.e;
        if (f6aVar != null) {
            do {
                value = f6aVar.getValue();
                io0Var = (io0) value;
                if (this.F != null) {
                    z = true;
                } else {
                    z = false;
                }
            } while (!f6aVar.k(value, io0.a(io0Var, true, false, z, null, 26)));
            i(this.C);
        }
        i(this.C);
    }
}
