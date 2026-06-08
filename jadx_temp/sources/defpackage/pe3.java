package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pe3  reason: default package */
/* loaded from: classes3.dex */
public final class pe3 extends m71 {
    public static final qe3 f = new w1(new oxc(qe3.B), 7, new oxc(qe3.C), qe3.D, "EUC-TW");
    public final fn7 b = new fn7(f);
    public l71 c = l71.a;
    public final oe3 d;
    public final byte[] e;

    /* JADX WARN: Type inference failed for: r0v2, types: [o61, oe3] */
    public pe3() {
        ?? o61Var = new o61();
        o61Var.d = 0.75f;
        int[] iArr = (int[]) oe3.e.getValue();
        iArr.getClass();
        o61Var.c = iArr;
        this.d = o61Var;
        this.e = new byte[2];
        d();
    }

    @Override // defpackage.m71
    public final String a() {
        return "EUC-TW";
    }

    @Override // defpackage.m71
    public final float b() {
        return this.d.a();
    }

    @Override // defpackage.m71
    public final l71 c(byte[] bArr, int i) {
        l71 l71Var;
        byte[] bArr2;
        oe3 oe3Var;
        int i2 = 0;
        while (true) {
            l71Var = l71.b;
            bArr2 = this.e;
            oe3Var = this.d;
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
                    if (i2 == 0) {
                        bArr2[1] = bArr[0];
                        oe3Var.c(bArr2, 0, i3);
                    } else {
                        oe3Var.c(bArr, i2 - 1, i3);
                    }
                }
                i2++;
            }
        }
        if (i > 0) {
            bArr2[0] = bArr[i - 1];
        }
        if (this.c == l71.a && oe3Var.b > 1024 && oe3Var.a() > 0.95f) {
            this.c = l71Var;
        }
        return this.c;
    }

    @Override // defpackage.m71
    public final void d() {
        this.b.a = 0;
        this.c = l71.a;
        this.d.d();
        cz.P(this.e, (byte) 0);
    }
}
