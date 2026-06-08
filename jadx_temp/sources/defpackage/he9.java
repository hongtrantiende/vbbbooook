package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: he9  reason: default package */
/* loaded from: classes3.dex */
public final class he9 {
    public final byte[] a;
    public int b;
    public int c;
    public boolean d;
    public final boolean e;
    public he9 f;
    public he9 g;

    public he9(byte[] bArr, int i, int i2, boolean z, boolean z2) {
        bArr.getClass();
        this.a = bArr;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
    }

    public final he9 a() {
        he9 he9Var = this.f;
        if (he9Var == this) {
            he9Var = null;
        }
        he9 he9Var2 = this.g;
        he9Var2.getClass();
        he9Var2.f = this.f;
        he9 he9Var3 = this.f;
        he9Var3.getClass();
        he9Var3.g = this.g;
        this.f = null;
        this.g = null;
        return he9Var;
    }

    public final void b(he9 he9Var) {
        he9Var.getClass();
        he9Var.g = this;
        he9Var.f = this.f;
        he9 he9Var2 = this.f;
        he9Var2.getClass();
        he9Var2.g = he9Var;
        this.f = he9Var;
    }

    public final he9 c() {
        this.d = true;
        return new he9(this.a, this.b, this.c, true, false);
    }

    public final void d(he9 he9Var, int i) {
        he9Var.getClass();
        if (he9Var.e) {
            int i2 = he9Var.c;
            int i3 = i2 + i;
            if (i3 > 8192) {
                if (!he9Var.d) {
                    int i4 = he9Var.b;
                    if (i3 - i4 <= 8192) {
                        byte[] bArr = he9Var.a;
                        cz.G(bArr, bArr, 0, i4, i2, 2);
                        he9Var.c -= he9Var.b;
                        he9Var.b = 0;
                    } else {
                        ta9.g();
                        return;
                    }
                } else {
                    ta9.g();
                    return;
                }
            }
            byte[] bArr2 = he9Var.a;
            int i5 = he9Var.c;
            int i6 = this.b;
            cz.y(i5, i6, i6 + i, this.a, bArr2);
            he9Var.c += i;
            this.b += i;
            return;
        }
        ds.j("only owner can write");
    }

    public he9() {
        this.a = new byte[8192];
        this.e = true;
        this.d = false;
    }
}
