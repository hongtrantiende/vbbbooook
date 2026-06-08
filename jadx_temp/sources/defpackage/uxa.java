package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uxa  reason: default package */
/* loaded from: classes.dex */
public final class uxa {
    public static final d89 g = t24.t(new mxa(3, (byte) 0), new nqa(21));
    public final yz7 a;
    public final yz7 b = new yz7(ged.e);
    public final zz7 c = new zz7(0);
    public qt8 d = qt8.e;
    public long e = i1b.b;
    public final c08 f;

    public uxa(pt7 pt7Var, float f) {
        this.a = new yz7(f);
        this.f = new c08(pt7Var, z35.O);
    }

    public final void a(pt7 pt7Var, qt8 qt8Var, int i, int i2) {
        boolean z;
        float f;
        int i3;
        float f2;
        float f3 = i2 - i;
        this.b.i(f3);
        float f4 = qt8Var.a;
        float f5 = qt8Var.b;
        qt8 qt8Var2 = this.d;
        int i4 = (f4 > qt8Var2.a ? 1 : (f4 == qt8Var2.a ? 0 : -1));
        yz7 yz7Var = this.a;
        if (i4 != 0 || f5 != qt8Var2.b) {
            if (pt7Var == pt7.a) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                f4 = f5;
            }
            if (z) {
                f = qt8Var.d;
            } else {
                f = qt8Var.c;
            }
            float h = yz7Var.h();
            float f6 = i;
            float f7 = h + f6;
            if (f > f7 || (f4 < h && f - f4 > f6)) {
                f2 = f - f7;
            } else if (i3 < 0 && f - f4 <= f6) {
                f2 = f4 - h;
            } else {
                f2 = 0.0f;
            }
            yz7Var.i(yz7Var.h() + f2);
            this.d = qt8Var;
        }
        yz7Var.i(qtd.o(yz7Var.h(), ged.e, f3));
        this.c.i(i);
    }
}
