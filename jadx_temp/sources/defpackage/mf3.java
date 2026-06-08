package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mf3  reason: default package */
/* loaded from: classes.dex */
public final class mf3 {
    public static final d89 h = t24.t(new yo1(29), new b73(9));
    public final c08 a;
    public final c08 b;
    public final c08 c;
    public final c08 d;
    public final c08 e;
    public final c08 f;
    public final c08 g = qqd.t(Boolean.FALSE);

    public mf3(boolean z, String str, String str2, boolean z2, boolean z3, boolean z4) {
        this.a = qqd.t(Boolean.valueOf(z));
        this.b = qqd.t(str);
        this.c = qqd.t(str2);
        this.d = qqd.t(Boolean.valueOf(z2));
        this.e = qqd.t(Boolean.valueOf(z4));
        this.f = qqd.t(Boolean.valueOf(z3));
    }

    public final String a() {
        return (String) this.c.getValue();
    }

    public final void b() {
        this.a.setValue(Boolean.FALSE);
        this.b.setValue("");
        c("");
        this.e.setValue(Boolean.TRUE);
    }

    public final void c(String str) {
        this.c.setValue(str);
    }

    public final void d(String str, String str2, boolean z, boolean z2) {
        boolean z3;
        str.getClass();
        str2.getClass();
        this.b.setValue(str);
        c(str2);
        this.e.setValue(Boolean.valueOf(z));
        this.d.setValue(Boolean.valueOf(z2));
        if (str.length() == 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.g.setValue(Boolean.valueOf(z3));
        this.a.setValue(Boolean.TRUE);
    }
}
