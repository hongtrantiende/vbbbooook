package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m6b  reason: default package */
/* loaded from: classes.dex */
public final class m6b extends oec {
    public final t5b B;
    public final onb C;
    public final pw3 D;
    public final f6a E = g6a.a(new g5b("", "", "", "", "", "", false, false));
    public final f6a F = g6a.a(new a5b(false, false, false));
    public final f6a G;
    public final f6a H;
    public final f6a I;
    public final wt1 J;
    public final urb c;
    public final dsb d;
    public final b66 e;
    public final l1b f;

    public m6b(urb urbVar, dsb dsbVar, b66 b66Var, l1b l1bVar, t5b t5bVar, onb onbVar, pw3 pw3Var) {
        this.c = urbVar;
        this.d = dsbVar;
        this.e = b66Var;
        this.f = l1bVar;
        this.B = t5bVar;
        this.C = onbVar;
        this.D = pw3Var;
        dj3 dj3Var = dj3.a;
        this.G = g6a.a(new q3b(1.0f, 1.0f, 0L, false, false, 0.5f, dj3Var));
        this.H = g6a.a(new s5b(0, 0L));
        this.I = g6a.a(new d6b("", dj3Var));
        this.J = new wt1();
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        an2 an2Var = an2.c;
        f(a, an2Var, new f6b(this, (qx1) null, 2));
        f(sec.a(this), an2Var, new f6b(this, (qx1) null, 3));
        f(sec.a(this), an2Var, new f6b(this, (qx1) null, 0));
        f(sec.a(this), an2Var, new g6b(this, null, 0));
        f(sec.a(this), an2Var, new f6b(this, (qx1) null, 1));
    }

    public static final String i(m6b m6bVar, Map map, String str) {
        String str2 = (String) map.get(str);
        if (str2 == null) {
            str2 = "";
        }
        if (str2.length() == 0) {
            str2 = (String) map.get("raw");
        }
        if (str2 == null) {
            return "";
        }
        return str2;
    }

    public final void k() {
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        f(a, an2.c, new g6b(this, null, 1));
    }

    public final void l() {
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        f(a, an2.c, new g6b(this, null, 2));
    }

    public final void m() {
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        f(a, an2.c, new g6b(this, null, 4));
    }

    public final void n() {
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        f(a, an2.c, new g6b(this, null, 6));
    }

    public final void o() {
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        f(a, an2.c, new g6b(this, null, 9));
    }
}
