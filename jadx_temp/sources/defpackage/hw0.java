package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hw0  reason: default package */
/* loaded from: classes.dex */
public final class hw0 {
    public final byte[] a;
    public int b;

    public hw0(byte[] bArr, int i, boolean z) {
        bArr.getClass();
        switch (i) {
            case 3:
                this.a = bArr;
                return;
            default:
                this.a = bArr;
                return;
        }
    }

    public byte a() {
        int i = this.b;
        byte[] bArr = this.a;
        if (i < bArr.length) {
            this.b = i + 1;
            return bArr[i];
        }
        ds.j("Unexpected end of UMD stream");
        return (byte) 0;
    }

    public byte[] b(int i, int i2) {
        byte b;
        byte[] bArr = new byte[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = i + i3;
            if (i4 >= 0) {
                byte[] bArr2 = this.a;
                if (i4 < bArr2.length) {
                    b = bArr2[i4];
                    bArr[i3] = b;
                }
            }
            b = 0;
            bArr[i3] = b;
        }
        return bArr;
    }

    public byte[] c(int i) {
        if (i <= 0) {
            return new byte[0];
        }
        int i2 = this.b;
        int i3 = i2 + i;
        byte[] bArr = this.a;
        if (i3 <= bArr.length) {
            byte[] H = cz.H(bArr, i2, i2 + i);
            this.b += i;
            return H;
        }
        ds.j("Unexpected end of UMD stream");
        return null;
    }

    public int d() {
        int i = i();
        int i2 = i();
        return (i() << 24) | (i() << 16) | (i2 << 8) | i;
    }

    public String e(int i, int i2) {
        return sba.H(b(i, i2));
    }

    public int f(int i) {
        return j(i + 1) | (j(i) << 8);
    }

    public int g() {
        int i = this.b;
        this.b = i + 4;
        return j(i + 3) | (j(i) << 24) | (j(i + 1) << 16) | (j(i + 2) << 8);
    }

    public int h(int i) {
        return j(i + 3) | (j(i) << 24) | (j(i + 1) << 16) | (j(i + 2) << 8);
    }

    public int i() {
        return a() & 255;
    }

    public int j(int i) {
        Byte b;
        byte b2;
        byte[] bArr = this.a;
        bArr.getClass();
        if (i >= 0 && i < bArr.length) {
            b = Byte.valueOf(bArr[i]);
        } else {
            b = null;
        }
        if (b != null) {
            b2 = b.byteValue();
        } else {
            b2 = 0;
        }
        return b2 & 255;
    }

    public String k(int i) {
        r71 r71Var = r71.a;
        return r71.c.a(c(i));
    }

    public void l(int i) {
        if (i <= 0) {
            return;
        }
        int i2 = this.b;
        if (i2 + i <= this.a.length) {
            this.b = i2 + i;
        } else {
            ds.j("Unexpected end of UMD stream");
        }
    }

    public hw0(byte[] bArr, int i) {
        this.a = bArr;
        this.b = i;
    }

    public hw0(int i) {
        this.a = new byte[i];
    }
}
