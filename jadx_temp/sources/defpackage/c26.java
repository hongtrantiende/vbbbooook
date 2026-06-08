package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c26  reason: default package */
/* loaded from: classes.dex */
public final class c26 implements b6a {
    public final int a;
    public final int b;
    public final c08 c;
    public int d;

    public c26(int i, int i2, int i3) {
        this.a = i2;
        this.b = i3;
        int i4 = (i / i2) * i2;
        this.c = new c08(qtd.D(Math.max(i4 - i3, 0), i4 + i2 + i3), z35.O);
        this.d = i;
    }

    public final void a(int i) {
        if (i != this.d) {
            this.d = i;
            int i2 = this.a;
            int i3 = (i / i2) * i2;
            int i4 = this.b;
            this.c.setValue(qtd.D(Math.max(i3 - i4, 0), i3 + i2 + i4));
        }
    }

    @Override // defpackage.b6a
    public final Object getValue() {
        return (kj5) this.c.getValue();
    }
}
