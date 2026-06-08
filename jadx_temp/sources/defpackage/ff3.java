package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ff3  reason: default package */
/* loaded from: classes.dex */
public final class ff3 extends xob {
    public final String Q;
    public final b66 R;
    public final pw3 S;
    public final f6a T;
    public final wt1 U;

    public ff3(String str, b66 b66Var, pw3 pw3Var, onb onbVar) {
        super(onbVar);
        this.Q = str;
        this.R = b66Var;
        this.S = pw3Var;
        this.T = g6a.a(new ef3("", true, "", ""));
        this.U = new wt1();
        oec.g(this, sec.a(this), new i51(this, null, 27));
    }

    public static final String D(ff3 ff3Var, Map map) {
        String str;
        if (!ff3Var.v() || (str = (String) ff3Var.I.getValue()) == null) {
            str = "raw";
        }
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
}
