package defpackage;

import java.util.regex.Pattern;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k82  reason: default package */
/* loaded from: classes.dex */
public final class k82 extends g56 {
    static {
        gv8 gv8Var = gv8.IGNORE_CASE;
        gv8 gv8Var2 = gv8.MULTILINE;
        int i = 0;
        int i2 = 0;
        for (gv8 gv8Var3 : cz.t0(new gv8[]{gv8Var, gv8Var2})) {
            i2 |= gv8Var3.a;
        }
        Pattern.compile("eval[(]function[(]p,a,c,k,e,[rd][)][{].*?[}][)]{2}", ymd.m(i2)).getClass();
        int i3 = 0;
        for (gv8 gv8Var4 : cz.t0(new gv8[]{gv8Var, gv8Var2})) {
            i3 |= gv8Var4.a;
        }
        Pattern.compile("[}][(]'(.*)', *(\\d+), *(\\d+), *'(.*?)'[.]split[(]'[|]'[)]", ymd.m(i3)).getClass();
        for (gv8 gv8Var5 : cz.t0(new gv8[]{gv8Var, gv8Var2})) {
            i |= gv8Var5.a;
        }
        Pattern.compile("\\b\\w+\\b", ymd.m(i)).getClass();
    }

    @Override // defpackage.xh7
    public final Object clone() {
        return (k82) super.clone();
    }

    @Override // defpackage.xh7
    public final xh7 i() {
        return (k82) super.clone();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [xh7, g56, java.lang.Object] */
    @Override // defpackage.xh7
    public final xh7 j() {
        Object obj = this.d;
        obj.getClass();
        ?? obj2 = new Object();
        obj2.d = (String) obj;
        return obj2;
    }

    @Override // defpackage.xh7
    public final String u() {
        return "#data";
    }

    @Override // defpackage.xh7
    public final void y(oxc oxcVar, t33 t33Var) {
        String G = G();
        if (t33Var.g == s33.b && !lba.W(G, "<![CDATA[", false)) {
            sf3 sf3Var = this.a;
            if (sf3Var != null && sl5.h(sf3Var.e.b, "script")) {
                oxcVar.g("//<![CDATA[\n");
                oxcVar.g(G);
                oxcVar.g("\n//]]>");
                return;
            }
            sf3 sf3Var2 = this.a;
            if (sf3Var2 != null && sl5.h(sf3Var2.e.b, "style")) {
                oxcVar.g("/*<![CDATA[*/\n");
                oxcVar.g(G);
                oxcVar.g("\n/*]]>*/");
                return;
            }
            oxcVar.g("<![CDATA[");
            oxcVar.g(G);
            oxcVar.g("]]>");
            return;
        }
        oxcVar.g(G);
    }
}
