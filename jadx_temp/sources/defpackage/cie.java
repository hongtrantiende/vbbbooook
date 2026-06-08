package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cie  reason: default package */
/* loaded from: classes.dex */
public abstract class cie implements eie {
    public static final zhe a = new Object();

    public abstract String a();

    public abstract String b();

    public abstract int c();

    public abstract String d();

    public String e() {
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LogSite{ class=");
        sb.append(a());
        sb.append(", method=");
        sb.append(b());
        sb.append(", line=");
        sb.append(c());
        if (d() != null) {
            sb.append(", file=");
            sb.append(d());
        }
        if (e() != null) {
            sb.append(", filePath=");
            sb.append(e());
        }
        sb.append(" }");
        return sb.toString();
    }
}
