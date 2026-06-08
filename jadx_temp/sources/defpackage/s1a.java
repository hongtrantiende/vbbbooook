package defpackage;

import java.util.regex.Pattern;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s1a  reason: default package */
/* loaded from: classes3.dex */
public final class s1a {
    public static final int[] d = {990, Token.ASSIGN_DIV, 901, 640, 811, 890, Token.ASSIGN_DIV, Token.ASSIGN_DIV, 701, 640, 790, 211, 211};
    public static final byte[] e = new byte[16];
    public final String a;
    public final String b;
    public final jma c;

    public s1a(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = new jma(new cz8(this, 21));
    }

    public final String a(String str) {
        int[] iArr = h.g;
        qy0 qy0Var = qy0.d;
        String n = le8.n("x0P2Xx", le8.n("x0P1Xx", str, "\\+"), "/");
        Pattern compile = Pattern.compile("x0P3Xx");
        compile.getClass();
        String replaceAll = compile.matcher(n).replaceAll("=");
        replaceAll.getClass();
        qy0 y = s9e.y(replaceAll);
        y.getClass();
        return sba.H(jk6.i(y.s(), (byte[]) this.c.getValue(), e, mc1.h));
    }

    public final String b(String str) {
        qy0 qy0Var = qy0.d;
        int[] iArr = h.g;
        String a = s9e.G(jk6.j(sba.J(str), (byte[]) this.c.getValue(), e, mc1.h)).a();
        Pattern compile = Pattern.compile("\\+");
        compile.getClass();
        a.getClass();
        String replaceAll = compile.matcher(a).replaceAll("x0P1Xx");
        replaceAll.getClass();
        return le8.n("=", le8.n("/", replaceAll, "x0P2Xx"), "x0P3Xx");
    }
}
