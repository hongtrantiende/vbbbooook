package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hf3  reason: default package */
/* loaded from: classes.dex */
public final class hf3 {
    public static final d89 f = t24.t(new yo1(24), new b73(4));
    public final c08 a;
    public final c08 b;
    public final c08 c;
    public final c08 d;
    public final c08 e = qqd.t(Boolean.FALSE);

    public hf3(String str, boolean z, String str2, String str3) {
        this.a = qqd.t(Boolean.valueOf(z));
        this.b = qqd.t(str);
        this.c = qqd.t(str2);
        this.d = qqd.t(str3);
    }

    public final void a(boolean z) {
        this.a.setValue(Boolean.valueOf(z));
    }

    public final void b(String str, String str2, String str3) {
        boolean z;
        le8.x(str, str2, str3);
        this.b.setValue(str);
        this.c.setValue(str2);
        this.d.setValue(str3);
        if (str2.length() == 0) {
            z = true;
        } else {
            z = false;
        }
        this.e.setValue(Boolean.valueOf(z));
        a(true);
    }
}
