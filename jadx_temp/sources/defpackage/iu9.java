package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iu9  reason: default package */
/* loaded from: classes3.dex */
public final class iu9 {
    public tu9 a;
    public final byte[] b = new byte[1024];

    public iu9(int i) {
        this.a = new tu9(i);
    }

    public final void a(byte[] bArr, int i, int i2) {
        int numberOfLeadingZeros;
        int i3;
        bArr.getClass();
        tu9 tu9Var = this.a;
        if (i2 > tu9Var.f) {
            int i4 = tu9Var.g + i2;
            if (i4 == 0) {
                numberOfLeadingZeros = -1;
            } else {
                numberOfLeadingZeros = 31 - Integer.numberOfLeadingZeros(i4);
            }
            tu9 tu9Var2 = new tu9(numberOfLeadingZeros + 2);
            tu9 tu9Var3 = this.a;
            int i5 = tu9Var3.b;
            while (true) {
                int i6 = tu9Var3.g;
                if (i6 > 0) {
                    int min = Math.min(i6, tu9Var3.a - (tu9Var3.d & i5));
                    int i7 = tu9Var2.f;
                    int i8 = tu9Var2.e;
                    int i9 = tu9Var2.b;
                    int min2 = Math.min(min, Math.min(i7, tu9Var2.a - (i8 & i9)));
                    oqd.s(tu9Var3.d & i5, i9 & tu9Var2.e, min2, tu9Var3.c, tu9Var2.c);
                    if (min2 < 0 || min2 > (i3 = tu9Var3.g)) {
                        break;
                    }
                    tu9Var3.d += min2;
                    tu9Var3.g = i3 - min2;
                    tu9Var3.f += min2;
                    tu9Var2.a(min2);
                } else {
                    this.a = tu9Var2;
                    break;
                }
            }
            ds.j("Try to write more than available");
            return;
        }
        this.a.d(bArr, i, i2);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof iu9) && this.a.equals(((iu9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        tu9 tu9Var = this.a;
        int i = tu9Var.g;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 = (i2 * 7) + tu9Var.c[(tu9Var.d + i3) & tu9Var.b];
        }
        return i2;
    }
}
