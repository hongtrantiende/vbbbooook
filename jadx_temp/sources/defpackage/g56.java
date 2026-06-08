package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g56  reason: default package */
/* loaded from: classes.dex */
public abstract class g56 extends xh7 {
    public Object d;

    @Override // defpackage.xh7
    public final sf3 A() {
        return this.a;
    }

    public final String G() {
        return c(u());
    }

    public final void H() {
        String str;
        Object obj = this.d;
        if (!(obj instanceof i30)) {
            if (obj instanceof String) {
                str = (String) obj;
            } else {
                str = null;
            }
            i30 i30Var = new i30();
            this.d = i30Var;
            i30Var.n(u(), str);
        }
    }

    @Override // defpackage.xh7
    public final String a(String str) {
        H();
        return super.a(str);
    }

    @Override // defpackage.xh7
    public final String c(String str) {
        str.getClass();
        if (!(this.d instanceof i30)) {
            if (sl5.h(u(), str)) {
                Object obj = this.d;
                obj.getClass();
                return (String) obj;
            }
            return "";
        }
        return super.c(str);
    }

    @Override // defpackage.xh7
    public final void d(String str, String str2) {
        H();
        super.d("pubSysKey", str2);
    }

    @Override // defpackage.xh7
    public final i30 e() {
        H();
        Object obj = this.d;
        obj.getClass();
        return (i30) obj;
    }

    @Override // defpackage.xh7
    public final String f() {
        sf3 sf3Var = this.a;
        if (sf3Var != null) {
            sf3Var.getClass();
            return sf3Var.f();
        }
        return "";
    }

    @Override // defpackage.xh7
    public final int g() {
        return 0;
    }

    @Override // defpackage.xh7
    public final xh7 k(xh7 xh7Var) {
        g56 g56Var = (g56) super.k(xh7Var);
        Object obj = this.d;
        if (obj instanceof i30) {
            g56Var.d = ((i30) obj).clone();
        }
        return g56Var;
    }

    @Override // defpackage.xh7
    public final List l() {
        return xh7.c;
    }

    @Override // defpackage.xh7
    public final boolean o() {
        return this.d instanceof i30;
    }

    @Override // defpackage.xh7
    public final String v() {
        return G();
    }
}
