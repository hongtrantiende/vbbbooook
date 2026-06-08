package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jf3  reason: default package */
/* loaded from: classes.dex */
public final class jf3 {
    public static final d89 e = t24.t(new yo1(26), new b73(6));
    public final c08 a;
    public final c08 b;
    public final c08 c;
    public final c08 d = qqd.t(Boolean.FALSE);

    public jf3(String str, String str2, boolean z) {
        this.a = qqd.t(Boolean.valueOf(z));
        this.b = qqd.t(str);
        this.c = qqd.t(str2);
    }

    public final void a(String str, String str2) {
        boolean z;
        str.getClass();
        str2.getClass();
        this.b.setValue(str);
        this.c.setValue(str2);
        if (str.length() == 0) {
            z = true;
        } else {
            z = false;
        }
        this.d.setValue(Boolean.valueOf(z));
        this.a.setValue(Boolean.TRUE);
    }
}
