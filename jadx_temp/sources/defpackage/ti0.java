package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ti0  reason: default package */
/* loaded from: classes3.dex */
public final class ti0 extends m71 {
    public static final ui0 f = new w1(new oxc(ui0.B), 5, new oxc(ui0.C), ui0.D, "BIG5");
    public final fn7 b = new fn7(f);
    public l71 c = l71.a;
    public final si0 d;
    public final byte[] e;

    /* JADX WARN: Type inference failed for: r0v2, types: [o61, si0] */
    public ti0() {
        ?? o61Var = new o61();
        int[] iArr = (int[]) si0.e.getValue();
        iArr.getClass();
        o61Var.c = iArr;
        o61Var.d = 0.75f;
        this.d = o61Var;
        this.e = new byte[2];
        d();
    }

    @Override // defpackage.m71
    public final String a() {
        return "BIG5";
    }

    @Override // defpackage.m71
    public final float b() {
        return this.d.a();
    }

    @Override // defpackage.m71
    public final l71 c(byte[] bArr, int i) {
        l71 l71Var;
        byte[] bArr2;
        si0 si0Var;
        int i2 = 0;
        while (true) {
            l71Var = l71.b;
            bArr2 = this.e;
            si0Var = this.d;
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
                        si0Var.c(bArr2, 0, i3);
                    } else {
                        si0Var.c(bArr, i2 - 1, i3);
                    }
                }
                i2++;
            }
        }
        if (i > 0) {
            bArr2[0] = bArr[i - 1];
        }
        if (this.c == l71.a && si0Var.b > 1024 && si0Var.a() > 0.95f) {
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
