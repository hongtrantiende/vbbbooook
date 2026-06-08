package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: je3  reason: default package */
/* loaded from: classes3.dex */
public final class je3 extends m71 {
    public static final ke3 g = new w1(new oxc(ke3.B), 6, new oxc(ke3.C), ke3.D, "EUC-JP");
    public final fn7 b = new fn7(g);
    public l71 c = l71.a;
    public final he3 d = new he3(0);
    public final ie3 e = new ym5();
    public final byte[] f = new byte[2];

    /* JADX WARN: Type inference failed for: r0v3, types: [ym5, ie3] */
    public je3() {
        d();
    }

    @Override // defpackage.m71
    public final String a() {
        return "EUC-JP";
    }

    @Override // defpackage.m71
    public final float b() {
        float f;
        he3 he3Var = this.d;
        int i = he3Var.b;
        if (i > 4) {
            f = (i - he3Var.a[0]) / i;
        } else {
            f = -1.0f;
        }
        return Math.max(f, this.e.a());
    }

    @Override // defpackage.m71
    public final l71 c(byte[] bArr, int i) {
        l71 l71Var;
        he3 he3Var;
        byte[] bArr2;
        int i2 = 0;
        while (true) {
            l71Var = l71.b;
            he3Var = this.d;
            bArr2 = this.f;
            if (i2 >= i) {
                break;
            }
            byte b = bArr[i2];
            fn7 fn7Var = this.b;
            int x = fn7Var.x(b);
            if (x == 1) {
                this.c = l71.c;
                break;
            } else if (x == 2) {
                this.c = l71Var;
                break;
            } else {
                if (x == 0) {
                    int i3 = fn7Var.b;
                    ie3 ie3Var = this.e;
                    if (i2 == 0) {
                        bArr2[1] = bArr[0];
                        he3Var.a(bArr2, 0, i3);
                        ie3Var.c(bArr2, 0, i3);
                    } else {
                        int i4 = i2 - 1;
                        he3Var.a(bArr, i4, i3);
                        ie3Var.c(bArr, i4, i3);
                    }
                }
                i2++;
            }
        }
        if (i > 0) {
            bArr2[0] = bArr[i - 1];
        }
        if (this.c == l71.a && he3Var.b > 100 && b() > 0.95f) {
            this.c = l71Var;
        }
        return this.c;
    }

    @Override // defpackage.m71
    public final void d() {
        this.b.a = 0;
        this.c = l71.a;
        he3 he3Var = this.d;
        he3Var.b = 0;
        cz.O(0, 0, 6, he3Var.a);
        he3Var.c = -1;
        he3Var.d = false;
        this.e.d();
        cz.P(this.f, (byte) 0);
    }
}
