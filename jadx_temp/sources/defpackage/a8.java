package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a8  reason: default package */
/* loaded from: classes.dex */
public final class a8 {
    public static final d89 i = t24.t(new z7(0), new u4(2));
    public final c08 a;
    public final c08 b;
    public final c08 c;
    public final c08 d;
    public final c08 e;
    public final c08 f;
    public final c08 g;
    public final c08 h;

    public a8(boolean z, String str, int i2, int i3, int i4, String str2, String str3, String str4) {
        this.a = qqd.t(Boolean.valueOf(z));
        this.b = qqd.t(str);
        this.c = qqd.t(Integer.valueOf(i2));
        this.d = qqd.t(Integer.valueOf(i3));
        this.e = qqd.t(Integer.valueOf(i4));
        this.f = qqd.t(str2);
        this.g = qqd.t(str3);
        this.h = qqd.t(str4);
    }

    public final String a() {
        return (String) this.h.getValue();
    }

    public final void b() {
        this.a.setValue(Boolean.FALSE);
        this.b.setValue("");
        this.c.setValue(0);
        this.d.setValue(0);
        this.e.setValue(0);
        this.f.setValue("");
        this.g.setValue("");
        this.h.setValue("");
    }

    public final void c(String str, int i2, int i3, int i4, String str2, String str3, String str4) {
        rs5.x(str, str2, str3, str4);
        this.b.setValue(str);
        this.f.setValue(str2);
        this.c.setValue(Integer.valueOf(i2));
        this.d.setValue(Integer.valueOf(i3));
        this.e.setValue(Integer.valueOf(i4));
        this.g.setValue(str3);
        this.h.setValue(str4);
        this.a.setValue(Boolean.TRUE);
    }
}
