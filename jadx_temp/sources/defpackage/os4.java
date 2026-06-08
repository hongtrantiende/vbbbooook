package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: os4  reason: default package */
/* loaded from: classes3.dex */
public abstract class os4 {
    public final int a;
    public final int b;
    public final String c;
    public final byte[] d;
    public int e;
    public long f;

    public os4(int i, int i2, String str) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = new byte[i];
    }

    public abstract void a(byte[] bArr);

    public abstract byte[] b(long j);

    public abstract void c();

    public abstract void d(byte[] bArr);

    public final js4 e() {
        byte[] bArr = new byte[this.b];
        f(bArr);
        return new js4(bArr);
    }

    public void f(byte[] bArr) {
        byte[] b = b(this.f);
        int i = 0;
        while (i < b.length) {
            int i2 = this.e;
            int i3 = (this.a - i2) + i;
            byte[] bArr2 = this.d;
            cz.y(i2, i, i3, b, bArr2);
            d(bArr2);
            this.e = 0;
            i = i3;
        }
        a(bArr);
        c();
    }

    public os4 g(byte[] bArr, int i) {
        int i2 = 0;
        int i3 = i;
        while (i3 > 0) {
            int i4 = this.e;
            int i5 = this.a;
            int min = Math.min(i5 - i4, i3);
            int i6 = this.e;
            int i7 = i2 + min;
            byte[] bArr2 = this.d;
            cz.y(i6, i2, i7, bArr, bArr2);
            i3 -= min;
            int i8 = this.e + min;
            this.e = i8;
            if (i8 >= i5) {
                this.e = i8 - i5;
                d(bArr2);
            }
            i2 = i7;
        }
        this.f += i;
        return this;
    }

    public final String toString() {
        return rs5.q(new StringBuilder("Hasher("), this.c, ')');
    }
}
