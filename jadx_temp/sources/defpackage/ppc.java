package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ppc  reason: default package */
/* loaded from: classes.dex */
public final class ppc extends g56 {
    public final boolean e;

    public ppc(String str, boolean z) {
        str.getClass();
        this.d = str;
        this.e = z;
    }

    public static ppc I() {
        return I();
    }

    @Override // defpackage.xh7
    public final Object clone() {
        return I();
    }

    @Override // defpackage.xh7
    public final xh7 i() {
        return I();
    }

    @Override // defpackage.xh7
    public final xh7 j() {
        Object obj = this.d;
        obj.getClass();
        return new ppc((String) obj, this.e);
    }

    @Override // defpackage.xh7
    public final String toString() {
        return x();
    }

    @Override // defpackage.xh7
    public final String u() {
        return "#declaration";
    }

    @Override // defpackage.xh7
    public final void y(oxc oxcVar, t33 t33Var) {
        String str;
        oxcVar.g("<");
        String str2 = "?";
        boolean z = this.e;
        if (!z) {
            str = "?";
        } else {
            str = "!";
        }
        oxcVar.g(str);
        oxcVar.g(G());
        h30 h30Var = new h30(e());
        while (h30Var.hasNext()) {
            f30 f30Var = (f30) h30Var.next();
            String str3 = f30Var.a;
            String value = f30Var.getValue();
            if (!sl5.h(str3, "#declaration")) {
                oxcVar.f(' ');
                oxcVar.g(str3);
                if (value.length() > 0) {
                    oxcVar.g("=\"");
                    zk3.c(oxcVar, value, t33Var, 2);
                    oxcVar.f('\"');
                }
            }
        }
        if (z) {
            str2 = "";
        }
        oxcVar.g(str2);
        oxcVar.g(">");
    }
}
