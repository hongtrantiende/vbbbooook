package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lf3  reason: default package */
/* loaded from: classes.dex */
public final class lf3 {
    public static final d89 g = t24.t(new yo1(28), new b73(8));
    public final c08 a;
    public final c08 b;
    public final c08 c;
    public final c08 d;
    public final c08 e;
    public final c08 f = qqd.t(Boolean.FALSE);

    public lf3(String str, String str2, String str3, String str4, boolean z) {
        this.a = qqd.t(Boolean.valueOf(z));
        this.b = qqd.t(str);
        this.c = qqd.t(str2);
        this.d = qqd.t(str3);
        this.e = qqd.t(str4);
    }

    public final void a(boolean z) {
        this.a.setValue(Boolean.valueOf(z));
    }

    public final void b(String str, String str2, String str3, String str4) {
        boolean z;
        rs5.x(str, str2, str3, str4);
        this.b.setValue(str);
        this.c.setValue(str2);
        this.d.setValue(str3);
        this.e.setValue(str4);
        if (str2.length() == 0) {
            z = true;
        } else {
            z = false;
        }
        this.f.setValue(Boolean.valueOf(z));
        a(true);
    }
}
