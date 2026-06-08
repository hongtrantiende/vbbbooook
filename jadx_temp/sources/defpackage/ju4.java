package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ju4  reason: default package */
/* loaded from: classes3.dex */
public final class ju4 {
    public static final ju4 d;
    public final boolean a;
    public final hu4 b;
    public final iu4 c;

    static {
        hu4 hu4Var = hu4.c;
        iu4 iu4Var = iu4.f;
        d = new ju4(false, hu4Var, iu4Var);
        new ju4(true, hu4Var, iu4Var);
    }

    public ju4(boolean z, hu4 hu4Var, iu4 iu4Var) {
        hu4Var.getClass();
        iu4Var.getClass();
        this.a = z;
        this.b = hu4Var;
        this.c = iu4Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("HexFormat(\n    upperCase = ");
        sb.append(this.a);
        sb.append(",\n    bytes = BytesHexFormat(\n");
        this.b.a("        ", sb);
        sb.append('\n');
        sb.append("    ),");
        sb.append('\n');
        sb.append("    number = NumberHexFormat(");
        sb.append('\n');
        this.c.a("        ", sb);
        sb.append('\n');
        sb.append("    )");
        sb.append('\n');
        sb.append(")");
        return sb.toString();
    }
}
