package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kf3  reason: default package */
/* loaded from: classes.dex */
public final class kf3 {
    public static final d89 e = t24.t(new yo1(27), new b73(7));
    public final c08 a;
    public final c08 b;
    public final c08 c;
    public final c08 d;

    public kf3(String str, String str2, boolean z, boolean z2) {
        this.a = qqd.t(Boolean.valueOf(z));
        this.b = qqd.t(str);
        this.c = qqd.t(str2);
        this.d = qqd.t(Boolean.valueOf(z2));
    }

    public final void a() {
        this.a.setValue(Boolean.FALSE);
        this.b.setValue("");
        this.c.setValue("");
        this.d.setValue(Boolean.TRUE);
    }

    public final void b(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        this.b.setValue(str);
        this.c.setValue(str2);
        this.d.setValue(Boolean.valueOf(z));
        this.a.setValue(Boolean.TRUE);
    }
}
