package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ik4  reason: default package */
/* loaded from: classes3.dex */
public final class ik4 extends m71 {
    public static final jk4 f = new w1(new oxc(jk4.B), 7, new oxc(jk4.C), jk4.D, "GB18030");
    public final fn7 b = new fn7(f);
    public l71 c = l71.a;
    public final kk4 d;
    public final byte[] e;

    /* JADX WARN: Type inference failed for: r0v2, types: [kk4, o61] */
    public ik4() {
        ?? o61Var = new o61();
        o61Var.d = 0.9f;
        int[] iArr = (int[]) kk4.e.getValue();
        iArr.getClass();
        o61Var.c = iArr;
        this.d = o61Var;
        this.e = new byte[2];
        d();
    }

    @Override // defpackage.m71
    public final String a() {
        return "GB18030";
    }

    @Override // defpackage.m71
    public final float b() {
        return this.d.a();
    }

    @Override // defpackage.m71
    public final l71 c(byte[] bArr, int i) {
        l71 l71Var;
        byte[] bArr2;
        kk4 kk4Var;
        int i2 = 0;
        while (true) {
            l71Var = l71.b;
            bArr2 = this.e;
            kk4Var = this.d;
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
                        kk4Var.c(bArr2, 0, i3);
                    } else {
                        kk4Var.c(bArr, i2 - 1, i3);
                    }
                }
                i2++;
            }
        }
        if (i > 0) {
            bArr2[0] = bArr[i - 1];
        }
        if (this.c == l71.a && kk4Var.b > 1024 && kk4Var.a() > 0.95f) {
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
