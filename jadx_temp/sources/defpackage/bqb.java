package defpackage;

import java.io.StringReader;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bqb  reason: default package */
/* loaded from: classes.dex */
public abstract class bqb {
    public n5e a;
    public h71 b;
    public fgb c;
    public v33 d;
    public ArrayList e;
    public String f;
    public ufb g;
    public k08 h;
    public tqa i;
    public pfb j;
    public ofb k;

    public final sf3 a() {
        int i;
        ArrayList arrayList = this.e;
        if (arrayList != null) {
            i = arrayList.size();
        } else {
            i = 0;
        }
        if (i > 0) {
            ArrayList arrayList2 = this.e;
            arrayList2.getClass();
            Object obj = arrayList2.get(i - 1);
            obj.getClass();
            return (sf3) obj;
        }
        return j();
    }

    public final boolean b(String str) {
        int i;
        ArrayList arrayList = this.e;
        if (arrayList != null) {
            i = arrayList.size();
        } else {
            i = 0;
        }
        if (i != 0) {
            sf3 a = a();
            if (sl5.h(a.e.b, str) && sl5.h(a.e.c, "http://www.w3.org/1999/xhtml")) {
                return true;
            }
        }
        return false;
    }

    public int c() {
        return 512;
    }

    public String d() {
        return "http://www.w3.org/1999/xhtml";
    }

    public abstract k08 e();

    public tqa f() {
        jma jmaVar = tqa.d;
        return mxd.a();
    }

    public final void g() {
        int i = k().b;
        if (i == Integer.MAX_VALUE) {
            return;
        }
        while (true) {
            ArrayList arrayList = this.e;
            arrayList.getClass();
            if (arrayList.size() >= i) {
                sf3 r = r();
                if (r != null) {
                    p(r);
                }
            } else {
                return;
            }
        }
    }

    public final void h(String str) {
        ka7 ka7Var = (ka7) k().d;
        if (ka7Var.b()) {
            ((ArrayList) ka7Var.b).add(new i08(l(), str));
        }
    }

    public final ufb i() {
        ufb ufbVar = this.g;
        if (ufbVar != null) {
            return ufbVar;
        }
        sl5.v("currentToken");
        throw null;
    }

    public final v33 j() {
        v33 v33Var = this.d;
        if (v33Var != null) {
            return v33Var;
        }
        sl5.v("doc");
        throw null;
    }

    public final n5e k() {
        n5e n5eVar = this.a;
        if (n5eVar != null) {
            return n5eVar;
        }
        sl5.v("parser");
        throw null;
    }

    public final h71 l() {
        h71 h71Var = this.b;
        if (h71Var != null) {
            return h71Var;
        }
        sl5.v("reader");
        throw null;
    }

    public final k08 m() {
        k08 k08Var = this.h;
        if (k08Var != null) {
            return k08Var;
        }
        sl5.v("settings");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ofb, qfb] */
    /* JADX WARN: Type inference failed for: r3v7, types: [ufb, qfb, pfb] */
    public void n(StringReader stringReader, String str, n5e n5eVar) {
        this.k = new qfb(rfb.c, this);
        this.d = new v33(((bqb) n5eVar.c).d(), str);
        j().H = n5eVar;
        this.a = n5eVar;
        this.h = (k08) n5eVar.e;
        this.b = new h71(stringReader);
        h71 l = l();
        ((ka7) n5eVar.d).getClass();
        l.E = null;
        ((ka7) n5eVar.d).getClass();
        this.c = new fgb(this);
        this.e = new ArrayList(32);
        this.i = n5eVar.j();
        ?? qfbVar = new qfb(rfb.b, this);
        this.j = qfbVar;
        this.g = qfbVar;
        this.f = str;
        j();
    }

    public abstract bqb o();

    public final v33 q(StringReader stringReader, String str, n5e n5eVar) {
        n(stringReader, str, n5eVar);
        w();
        return j();
    }

    public sf3 r() {
        Integer num;
        ArrayList arrayList;
        ArrayList arrayList2 = this.e;
        if (arrayList2 != null) {
            num = Integer.valueOf(arrayList2.size());
        } else {
            num = null;
        }
        if (num == null || (arrayList = this.e) == null) {
            return null;
        }
        return (sf3) arrayList.remove(num.intValue() - 1);
    }

    public abstract boolean s(ufb ufbVar);

    public final boolean t(String str) {
        str.getClass();
        ufb i = i();
        ofb ofbVar = this.k;
        if (ofbVar != null) {
            if (i == ofbVar) {
                qfb qfbVar = new qfb(rfb.c, this);
                qfbVar.T(str);
                return s(qfbVar);
            }
            ofbVar.f();
            ofbVar.T(str);
            return s(ofbVar);
        }
        sl5.v("end");
        throw null;
    }

    public final void u(String str) {
        pfb pfbVar = this.j;
        if (pfbVar != null) {
            if (i() == pfbVar) {
                qfb qfbVar = new qfb(rfb.b, this);
                qfbVar.T(str);
                s(qfbVar);
                return;
            }
            pfbVar.f();
            pfbVar.T(str);
            s(pfbVar);
            return;
        }
        sl5.v("start");
        throw null;
    }

    public final void v(sf3 sf3Var) {
        sf3Var.getClass();
        ArrayList arrayList = this.e;
        arrayList.getClass();
        arrayList.add(sf3Var);
    }

    public final void w() {
        while (true) {
            if (((rfb) i().c) == rfb.B) {
                ArrayList arrayList = this.e;
                if (arrayList == null) {
                    if (this.b == null) {
                        return;
                    }
                    l().close();
                    this.c = null;
                    this.e = null;
                    return;
                } else if (arrayList.isEmpty()) {
                    j();
                    this.e = null;
                } else {
                    r();
                }
            } else {
                fgb fgbVar = this.c;
                fgbVar.getClass();
                kfb kfbVar = fgbVar.k;
                while (!fgbVar.e) {
                    fgbVar.c.a(fgbVar, fgbVar.a);
                }
                boolean y = kfbVar.d.y();
                kfb kfbVar2 = kfbVar;
                if (!y) {
                    fgbVar.e = false;
                    ufb ufbVar = fgbVar.d;
                    kfbVar2 = ufbVar;
                    if (ufbVar == null) {
                        ds.j("Required value was null.");
                        return;
                    }
                }
                this.g = kfbVar2;
                s(kfbVar2);
                kfbVar2.f();
            }
        }
    }

    public final rqa x(pfb pfbVar) {
        pfbVar.getClass();
        tqa tqaVar = this.i;
        if (tqaVar != null) {
            String J = pfbVar.d.J();
            String str = pfbVar.e;
            str.getClass();
            return tqaVar.c(J, m().a, str, d());
        }
        sl5.v("tagSet");
        throw null;
    }

    public final rqa y(String str, String str2, String str3, k08 k08Var) {
        le8.x(str, str2, str3);
        tqa tqaVar = this.i;
        if (tqaVar != null) {
            return tqaVar.c(str, k08Var.a, str2, str3);
        }
        sl5.v("tagSet");
        throw null;
    }

    public void p(sf3 sf3Var) {
    }
}
