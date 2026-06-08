package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ik2  reason: default package */
/* loaded from: classes.dex */
public abstract class ik2 {
    public static final ru0 a = uz8.a(-2, 6, null);

    public static String a(String str, xy7... xy7VarArr) {
        StringBuilder sb = new StringBuilder();
        sb.append("vbookapp://view?screen=".concat(str));
        for (xy7 xy7Var : xy7VarArr) {
            sb.append("&" + ((String) xy7Var.a) + "=" + ((String) xy7Var.b));
        }
        return sb.toString();
    }

    public static void b(uj2 uj2Var, vj2 vj2Var, String str) {
        str.getClass();
        uj2Var.getClass();
        vj2Var.getClass();
        try {
            a.j(new wj2(uj2Var, vj2Var, str));
        } catch (Throwable unused) {
        }
    }
}
