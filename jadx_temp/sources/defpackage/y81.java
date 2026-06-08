package defpackage;

import java.util.LinkedHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y81  reason: default package */
/* loaded from: classes.dex */
public final class y81 extends oec {
    public boolean D;
    public final aa1 c;
    public final j2c d;
    public final f6a e = g6a.a(new w81(true, false, false, false, "", "", dj3.a));
    public int f = 1;
    public String B = "";
    public boolean C = true;
    public final LinkedHashMap E = new LinkedHashMap();

    public y81(aa1 aa1Var, j2c j2cVar) {
        this.c = aa1Var;
        this.d = j2cVar;
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        f(a, an2.c, new qi(this, (qx1) null, 10));
        i();
    }

    public final void i() {
        Object value;
        this.f = 1;
        this.C = true;
        this.D = false;
        this.E.clear();
        f6a f6aVar = this.e;
        if (f6aVar != null) {
            do {
                value = f6aVar.getValue();
            } while (!f6aVar.k(value, w81.a((w81) value, true, false, false, false, null, this.B, dj3.a, 16)));
            String str = this.B;
            xe1 a = sec.a(this);
            bp2 bp2Var = o23.a;
            f(a, an2.c, new x81(false, this, true, str, null));
        }
        String str2 = this.B;
        xe1 a2 = sec.a(this);
        bp2 bp2Var2 = o23.a;
        f(a2, an2.c, new x81(false, this, true, str2, null));
    }

    public final void k(String str) {
        String str2;
        str.getClass();
        String obj = lba.K0(str).toString();
        boolean h = sl5.h(obj, this.B);
        f6a f6aVar = this.e;
        if (h && !((w81) f6aVar.getValue()).g.isEmpty()) {
            return;
        }
        this.B = obj;
        this.f = 1;
        this.C = true;
        this.D = false;
        this.E.clear();
        if (f6aVar != null) {
            while (true) {
                Object value = f6aVar.getValue();
                str2 = obj;
                if (f6aVar.k(value, w81.a((w81) value, true, false, false, false, null, str2, dj3.a, 16))) {
                    break;
                }
                obj = str2;
            }
        } else {
            str2 = obj;
        }
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        f(a, an2.c, new x81(false, this, true, str2, null));
    }
}
