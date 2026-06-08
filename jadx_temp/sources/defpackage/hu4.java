package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hu4  reason: default package */
/* loaded from: classes3.dex */
public final class hu4 {
    public static final hu4 c = new hu4();
    public final boolean a = true;
    public final boolean b = true;

    public hu4() {
        if (!c32.m("  ") && !c32.m("") && !c32.m("")) {
            c32.m("");
        }
    }

    public final void a(String str, StringBuilder sb) {
        h12.s(Integer.MAX_VALUE, str, "bytesPerLine = ", ",", sb);
        sb.append('\n');
        sb.append(str);
        sb.append("bytesPerGroup = ");
        sb.append(Integer.MAX_VALUE);
        sb.append(",");
        sb.append('\n');
        sb.append(str);
        sb.append("groupSeparator = \"");
        sb.append("  ");
        sb.append("\",");
        sb.append('\n');
        sb.append(str);
        sb.append("byteSeparator = \"");
        sb.append("");
        sb.append("\",");
        sb.append('\n');
        jlb.u(sb, str, "bytePrefix = \"", "", "\",");
        sb.append('\n');
        sb.append(str);
        sb.append("byteSuffix = \"");
        sb.append("");
        sb.append("\"");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("BytesHexFormat(\n");
        a("    ", sb);
        sb.append('\n');
        sb.append(")");
        return sb.toString();
    }
}
