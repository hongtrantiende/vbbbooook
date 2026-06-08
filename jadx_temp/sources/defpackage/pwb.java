package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pwb  reason: default package */
/* loaded from: classes3.dex */
public final class pwb extends m71 {
    public static final qwb e = new w1(new oxc(qwb.B), 16, new oxc(qwb.C), qwb.D, "UTF-8");
    public fn7 b;
    public l71 c;
    public int d;

    @Override // defpackage.m71
    public final String a() {
        return "UTF-8";
    }

    @Override // defpackage.m71
    public final float b() {
        int i = this.d;
        float f = 0.99f;
        if (i >= 6) {
            return 0.99f;
        }
        for (int i2 = 0; i2 < i; i2++) {
            f *= 0.5f;
        }
        return 1.0f - f;
    }

    @Override // defpackage.m71
    public final l71 c(byte[] bArr, int i) {
        l71 l71Var;
        fn7 fn7Var = this.b;
        int i2 = 0;
        while (true) {
            l71Var = l71.b;
            if (i2 >= i) {
                break;
            }
            int x = fn7Var.x(bArr[i2]);
            if (x == 1) {
                this.c = l71.c;
                break;
            } else if (x == 2) {
                this.c = l71Var;
                break;
            } else {
                if (x == 0 && fn7Var.b >= 2) {
                    this.d++;
                }
                i2++;
            }
        }
        if (this.c == l71.a && b() > 0.95f) {
            this.c = l71Var;
        }
        return this.c;
    }

    @Override // defpackage.m71
    public final void d() {
        this.b.a = 0;
        this.d = 0;
        this.c = l71.a;
    }
}
