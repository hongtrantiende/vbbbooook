package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uce  reason: default package */
/* loaded from: classes.dex */
public final class uce {
    public static final uce d = new uce("", "", false);
    public final String a;
    public final String b;
    public final boolean c;

    static {
        new uce("\n", "  ", true);
    }

    public uce(String str, String str2, boolean z) {
        if (str.matches("[\r\n]*")) {
            if (str2.matches("[ \t]*")) {
                this.a = str;
                this.b = str2;
                this.c = z;
                return;
            }
            ds.k("Only combinations of spaces and tabs are allowed in indent.");
            throw null;
        }
        ds.k("Only combinations of \\n and \\r are allowed in newline.");
        throw null;
    }
}
