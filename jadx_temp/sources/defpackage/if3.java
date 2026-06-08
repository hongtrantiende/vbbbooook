package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: if3  reason: default package */
/* loaded from: classes.dex */
public final class if3 {
    public static final d89 e = t24.t(new yo1(25), new b73(5));
    public final c08 a;
    public final c08 b;
    public final c08 c;
    public final c08 d = qqd.t(Boolean.FALSE);

    public if3(String str, String str2, boolean z) {
        this.a = qqd.t(Boolean.valueOf(z));
        this.b = qqd.t(str);
        this.c = qqd.t(str2);
    }

    public static void a(if3 if3Var, String str, String str2, int i) {
        boolean z;
        if ((i & 1) != 0) {
            str = "";
        }
        if ((i & 2) != 0) {
            str2 = "";
        }
        if3Var.getClass();
        str.getClass();
        str2.getClass();
        if3Var.b.setValue(str);
        if3Var.c.setValue(str2);
        if (str.length() == 0) {
            z = true;
        } else {
            z = false;
        }
        if3Var.d.setValue(Boolean.valueOf(z));
        if3Var.a.setValue(Boolean.TRUE);
    }
}
