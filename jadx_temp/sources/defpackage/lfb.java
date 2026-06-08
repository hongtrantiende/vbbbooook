package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lfb  reason: default package */
/* loaded from: classes.dex */
public final class lfb extends ufb {
    public final ui5 d;

    public lfb() {
        super(rfb.d);
        this.d = new ui5(28, false);
    }

    public final void O(char c) {
        this.d.l(c);
    }

    @Override // defpackage.ufb
    public final void f() {
        this.a = -1;
        this.b = -1;
        this.d.H();
    }

    public final String toString() {
        return rs5.o("<!--", this.d.J(), "-->");
    }
}
