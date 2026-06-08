package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kjb  reason: default package */
/* loaded from: classes.dex */
public final class kjb {
    public static final d89 e = t24.t(new mxa(13, (byte) 0), new yza(15));
    public float a;
    public final yz7 b;
    public aj4 c = new kab(6);
    public final yz7 d;

    public kjb(float f, float f2, float f3) {
        this.a = f;
        this.b = new yz7(f3);
        this.d = new yz7(f2);
    }

    public final float a() {
        if (this.a == ged.e) {
            return ged.e;
        }
        return this.d.h() / this.a;
    }

    public final void b(float f) {
        this.d.i(qtd.o(f, this.a, ged.e));
    }
}
