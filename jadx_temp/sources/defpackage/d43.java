package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d43  reason: default package */
/* loaded from: classes.dex */
public final class d43 extends g56 {
    public final String B;
    public final String e;
    public final String f;

    public d43(String str, String str2, String str3) {
        str.getClass();
        this.d = str;
        this.e = str;
        this.f = str2;
        this.B = str3;
        i30 e = e();
        e.b("name", str);
        e.b("publicId", str2);
        e.b("systemId", str3);
        if (I("publicId")) {
            e().b("pubSysKey", "PUBLIC");
        } else if (I("systemId")) {
            e().b("pubSysKey", "SYSTEM");
        }
    }

    public final boolean I(String str) {
        String[] strArr = dba.a;
        return !dba.e(c(str));
    }

    @Override // defpackage.xh7
    public final xh7 j() {
        return new d43(this.e, this.f, this.B);
    }

    @Override // defpackage.xh7
    public final String u() {
        return "#doctype";
    }

    @Override // defpackage.xh7
    public final void y(oxc oxcVar, t33 t33Var) {
        if (t33Var.g == s33.a && !I("publicId") && !I("systemId")) {
            oxcVar.g("<!doctype");
        } else {
            oxcVar.g("<!DOCTYPE");
        }
        if (I("name")) {
            oxcVar.g(" ");
            oxcVar.g(c("name"));
        }
        if (I("pubSysKey")) {
            oxcVar.g(" ");
            oxcVar.g(c("pubSysKey"));
        }
        if (I("publicId")) {
            oxcVar.g(" \"");
            oxcVar.g(c("publicId"));
            oxcVar.f('\"');
        }
        if (I("systemId")) {
            oxcVar.g(" \"");
            oxcVar.g(c("systemId"));
            oxcVar.f('\"');
        }
        oxcVar.f('>');
    }
}
