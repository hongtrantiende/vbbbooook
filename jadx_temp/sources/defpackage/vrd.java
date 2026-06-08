package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vrd  reason: default package */
/* loaded from: classes.dex */
public final class vrd extends j61 {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vrd(byte[] bArr, int i, int i2) {
        super(bArr, i);
        this.d = i2;
    }

    @Override // defpackage.j61
    public final int J() {
        switch (this.d) {
            case 0:
                return 12;
            default:
                return 24;
        }
    }

    @Override // defpackage.j61
    public final int[] O(int i, int[] iArr) {
        switch (this.d) {
            case 0:
                if (iArr.length == 3) {
                    int[] iArr2 = new int[16];
                    int[] iArr3 = prd.a;
                    System.arraycopy(iArr3, 0, iArr2, 0, iArr3.length);
                    System.arraycopy((int[]) this.c, 0, iArr2, iArr3.length, 8);
                    iArr2[12] = i;
                    System.arraycopy(iArr, 0, iArr2, 13, iArr.length);
                    return iArr2;
                }
                throw new IllegalArgumentException(String.format("ChaCha20 uses 96-bit nonces, but got a %d-bit nonce", Integer.valueOf(iArr.length << 5)));
            default:
                if (iArr.length == 6) {
                    int[] iArr4 = new int[16];
                    int[] e = prd.e((int[]) this.c, iArr);
                    int[] iArr5 = prd.a;
                    System.arraycopy(iArr5, 0, iArr4, 0, iArr5.length);
                    System.arraycopy(e, 0, iArr4, iArr5.length, 8);
                    iArr4[12] = i;
                    iArr4[13] = 0;
                    iArr4[14] = iArr[4];
                    iArr4[15] = iArr[5];
                    return iArr4;
                }
                throw new IllegalArgumentException(String.format("XChaCha20 uses 192-bit nonces, but got a %d-bit nonce", Integer.valueOf(iArr.length << 5)));
        }
    }
}
