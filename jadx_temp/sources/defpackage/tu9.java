package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tu9  reason: default package */
/* loaded from: classes3.dex */
public final class tu9 {
    public final int a;
    public final int b;
    public final byte[] c;
    public int d;
    public int e;
    public int f;
    public int g;

    public tu9(int i) {
        int i2 = 1 << i;
        this.a = i2;
        this.b = i2 - 1;
        this.c = new byte[i2];
        this.f = i2;
    }

    public final void a(int i) {
        int i2;
        if (i >= 0 && i <= (i2 = this.f)) {
            this.e += i;
            this.g += i;
            this.f = i2 - i;
            return;
        }
        ds.j("Try to write more than available");
    }

    public final int b(byte[] bArr, int i, int i2) {
        bArr.getClass();
        int min = Math.min(this.g, i2);
        int i3 = this.d;
        int i4 = 0;
        while (true) {
            int i5 = this.g;
            int i6 = this.d;
            int i7 = this.b;
            int min2 = Math.min(min, Math.min(i5, this.a - (i6 & i7)));
            if (min2 > 0) {
                oqd.s(i3 & i7, i, min2, this.c, bArr);
                min -= min2;
                i += min2;
                i3 += min2;
                i4 += min2;
            } else {
                int min3 = Math.min(this.g, i4);
                this.d = (this.d + min3) & i7;
                this.f += min3;
                this.g -= min3;
                return min3;
            }
        }
    }

    public final int c() {
        int i = this.g;
        if (i <= 0) {
            return -1;
        }
        int i2 = this.d;
        int i3 = this.c[i2] & 255;
        this.d = (i2 + 1) & this.b;
        this.g = i - 1;
        this.f++;
        return i3;
    }

    public final int d(byte[] bArr, int i, int i2) {
        bArr.getClass();
        int min = Math.min(this.f, i2);
        int i3 = 0;
        while (min > 0) {
            int i4 = this.f;
            int i5 = this.e;
            int i6 = this.b;
            int min2 = Math.min(min, Math.min(i4, this.a - (i5 & i6)));
            if (min2 <= 0) {
                break;
            }
            oqd.s(i, this.e & i6, min2, bArr, this.c);
            a(min2);
            i += min2;
            min -= min2;
            i3 += min2;
        }
        return i3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof tu9) {
            int i = this.g;
            tu9 tu9Var = (tu9) obj;
            if (i == tu9Var.g) {
                for (int i2 = 0; i2 < i; i2++) {
                    if (this.c[(this.d + i2) & this.b] == tu9Var.c[(tu9Var.d + i2) & tu9Var.b]) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.g;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 = (i2 * 7) + this.c[(this.d + i3) & this.b];
        }
        return i2;
    }
}
