package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mfb  reason: default package */
/* loaded from: classes.dex */
public final class mfb extends ufb {
    public final ui5 d;
    public String e;
    public final ui5 f;
    public final ui5 g;
    public boolean h;

    public mfb() {
        super(rfb.a);
        this.d = new ui5(28, false);
        this.f = new ui5(28, false);
        this.g = new ui5(28, false);
    }

    @Override // defpackage.ufb
    public final void f() {
        this.a = -1;
        this.b = -1;
        this.d.H();
        this.e = null;
        this.f.H();
        this.g.H();
        this.h = false;
    }

    public final String toString() {
        return rs5.o("<!doctype ", this.d.J(), ">");
    }
}
