package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bv9  reason: default package */
/* loaded from: classes3.dex */
public final class bv9 extends m71 {
    public final wh9 b;
    public final boolean c;
    public final m71 d;
    public l71 e = l71.a;
    public int f = 255;
    public final int[] g = new int[4];
    public int h;
    public int i;
    public int j;

    public bv9(wh9 wh9Var, boolean z, yt4 yt4Var) {
        this.b = wh9Var;
        this.c = z;
        this.d = yt4Var;
    }

    @Override // defpackage.m71
    public final String a() {
        String a;
        m71 m71Var = this.d;
        if (m71Var != null && (a = m71Var.a()) != null) {
            return a;
        }
        return this.b.d;
    }

    @Override // defpackage.m71
    public final float b() {
        int i;
        int i2 = this.h;
        if (i2 > 0 && (i = this.i) > 0) {
            float f = ((this.j * 1.0f) / i) * (((this.g[3] * 1.0f) / i2) / this.b.c);
            if (f >= 1.0f) {
                return 0.99f;
            }
            return f;
        }
        return 0.01f;
    }

    @Override // defpackage.m71
    public final l71 c(byte[] bArr, int i) {
        int i2;
        for (int i3 = 0; i3 < i; i3++) {
            wh9 wh9Var = this.b;
            int i4 = wh9Var.a[bArr[i3] & 255];
            if (i4 < 250) {
                this.i++;
            }
            if (i4 < 64) {
                this.j++;
                int i5 = this.f;
                if (i5 < 64) {
                    this.h++;
                    if (!this.c) {
                        i2 = (i5 * 64) + i4;
                    } else {
                        i2 = i5 + (i4 * 64);
                    }
                    int i6 = wh9Var.b[i2];
                    if (i6 >= 0 && i6 < 4) {
                        int[] iArr = this.g;
                        iArr[i6] = iArr[i6] + 1;
                    }
                }
            }
            this.f = i4;
        }
        if (this.e == l71.a && this.h > 1024) {
            float b = b();
            if (b > 0.95f) {
                this.e = l71.b;
            } else if (b < 0.05f) {
                this.e = l71.c;
            }
        }
        return this.e;
    }

    @Override // defpackage.m71
    public final void d() {
        this.e = l71.a;
        this.f = 255;
        cz.O(0, 0, 6, this.g);
        this.h = 0;
        this.i = 0;
        this.j = 0;
    }
}
