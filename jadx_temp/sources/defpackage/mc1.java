package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mc1  reason: default package */
/* loaded from: classes3.dex */
public final class mc1 extends tbd {
    public static final mc1 g = new mc1(0);
    public static final mc1 h = new mc1(1);
    public static final mc1 i = new mc1(2);
    public final /* synthetic */ int f;

    public /* synthetic */ mc1(int i2) {
        this.f = i2;
    }

    @Override // defpackage.tbd
    public int A(int i2) {
        switch (this.f) {
            case 0:
                if (i2 % 16 == 0) {
                    return 0;
                }
                ds.i(g, rs5.s("Data (", ") is not multiple of 16, and padding was set to ", i2));
                return 0;
            default:
                return super.A(i2);
        }
    }

    @Override // defpackage.tbd
    public int C(byte[] bArr) {
        switch (this.f) {
            case 0:
                return bArr.length;
            case 1:
            default:
                return super.C(bArr);
            case 2:
                int i2 = 0;
                for (int length = bArr.length - 1; -1 < length && bArr[length] == 0; length--) {
                    i2++;
                }
                return bArr.length - i2;
        }
    }

    @Override // defpackage.tbd
    public void l(byte[] bArr, int i2, int i3) {
        switch (this.f) {
            case 0:
                return;
            case 1:
                int length = bArr.length;
                while (i2 < length) {
                    bArr[i2] = (byte) i3;
                    i2++;
                }
                return;
            default:
                return;
        }
    }

    private final void Q(byte[] bArr, int i2, int i3) {
    }
}
