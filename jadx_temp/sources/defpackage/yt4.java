package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yt4  reason: default package */
/* loaded from: classes3.dex */
public final class yt4 extends m71 {
    public int b;
    public int c;
    public byte d;
    public byte e;
    public bv9 f;
    public bv9 g;

    @Override // defpackage.m71
    public final String a() {
        bv9 bv9Var;
        int i = this.b - this.c;
        if (i < 5) {
            if (i > -5) {
                bv9 bv9Var2 = this.f;
                if (bv9Var2 != null && (bv9Var = this.g) != null) {
                    float b = bv9Var2.b() - bv9Var.b();
                    if (b <= 0.01f) {
                        if (b < -0.01f || i < 0) {
                            return "ISO-8859-8";
                        }
                        return "WINDOWS-1255";
                    }
                    return "WINDOWS-1255";
                }
                return "WINDOWS-1255";
            }
            return "ISO-8859-8";
        }
        return "WINDOWS-1255";
    }

    @Override // defpackage.m71
    public final float b() {
        return ged.e;
    }

    @Override // defpackage.m71
    public final l71 c(byte[] bArr, int i) {
        l71 l71Var;
        bv9 bv9Var = this.f;
        bv9 bv9Var2 = this.g;
        l71 l71Var2 = l71.a;
        l71 l71Var3 = l71.c;
        if (bv9Var != null && bv9Var2 != null && bv9Var.e == l71Var3 && bv9Var2.e == l71Var3) {
            l71Var = l71Var3;
        } else {
            l71Var = l71Var2;
        }
        if (l71Var == l71Var3) {
            return l71Var3;
        }
        for (int i2 = 0; i2 < i; i2++) {
            byte b = bArr[i2];
            byte b2 = this.e;
            if (b == 32) {
                if (b2 != 32) {
                    if (z35.b(this.d)) {
                        this.b++;
                    } else {
                        int i3 = this.d & 255;
                        if (i3 == 235 || i3 == 238 || i3 == 240 || i3 == 244) {
                            this.c++;
                        }
                    }
                }
            } else if (b2 == 32 && z35.b(this.d) && b != 32) {
                this.c++;
            }
            this.e = this.d;
            this.d = b;
        }
        return l71Var2;
    }

    @Override // defpackage.m71
    public final void d() {
        this.b = 0;
        this.c = 0;
        this.d = (byte) 32;
        this.e = (byte) 32;
    }
}
