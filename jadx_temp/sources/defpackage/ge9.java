package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ge9  reason: default package */
/* loaded from: classes3.dex */
public final class ge9 {
    public final byte[] a;
    public int b;
    public int c;
    public zu8 d;
    public boolean e;
    public ge9 f;
    public ge9 g;

    public ge9() {
        this.a = new byte[8192];
        this.e = true;
        this.d = null;
    }

    public final int a() {
        return this.a.length - this.c;
    }

    public final int b() {
        return this.c - this.b;
    }

    public final byte c(int i) {
        return this.a[this.b + i];
    }

    public final ge9 d() {
        ge9 ge9Var = this.f;
        ge9 ge9Var2 = this.g;
        if (ge9Var2 != null) {
            ge9Var2.getClass();
            ge9Var2.f = this.f;
        }
        ge9 ge9Var3 = this.f;
        if (ge9Var3 != null) {
            ge9Var3.getClass();
            ge9Var3.g = this.g;
        }
        this.f = null;
        this.g = null;
        return ge9Var;
    }

    public final void e(ge9 ge9Var) {
        ge9Var.getClass();
        ge9Var.g = this;
        ge9Var.f = this.f;
        ge9 ge9Var2 = this.f;
        if (ge9Var2 != null) {
            ge9Var2.g = ge9Var;
        }
        this.f = ge9Var;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, zu8] */
    public final ge9 f() {
        zu8 zu8Var = this.d;
        zu8 zu8Var2 = zu8Var;
        if (zu8Var == null) {
            ge9 ge9Var = re9.a;
            ?? obj = new Object();
            this.d = obj;
            zu8Var2 = obj;
        }
        int i = this.b;
        int i2 = this.c;
        zu8.b.incrementAndGet(zu8Var2);
        return new ge9(this.a, i, i2, zu8Var2);
    }

    public final void g(ge9 ge9Var, int i) {
        ge9Var.getClass();
        if (ge9Var.e) {
            if (ge9Var.c + i > 8192) {
                zu8 zu8Var = ge9Var.d;
                if (zu8Var != null && zu8Var.a > 0) {
                    ta9.g();
                    return;
                }
                int i2 = ge9Var.c;
                int i3 = ge9Var.b;
                if ((i2 + i) - i3 <= 8192) {
                    byte[] bArr = ge9Var.a;
                    cz.G(bArr, bArr, 0, i3, i2, 2);
                    ge9Var.c -= ge9Var.b;
                    ge9Var.b = 0;
                } else {
                    ta9.g();
                    return;
                }
            }
            byte[] bArr2 = this.a;
            byte[] bArr3 = ge9Var.a;
            int i4 = ge9Var.c;
            int i5 = this.b;
            cz.y(i4, i5, i5 + i, bArr2, bArr3);
            ge9Var.c += i;
            this.b += i;
            return;
        }
        ds.j("only owner can write");
    }

    public ge9(byte[] bArr, int i, int i2, zu8 zu8Var) {
        this.a = bArr;
        this.b = i;
        this.c = i2;
        this.d = zu8Var;
        this.e = false;
    }
}
