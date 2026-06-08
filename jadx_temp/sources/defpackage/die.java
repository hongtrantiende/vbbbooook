package defpackage;

import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: die  reason: default package */
/* loaded from: classes.dex */
public final class die {
    public static final ko d = new ko(11);
    public final SecretKeySpec a;
    public final int b;
    public final int c;

    public die(byte[] bArr, int i) {
        if (jlb.b(2)) {
            htd.y(bArr.length);
            this.a = new SecretKeySpec(bArr, "AES");
            int blockSize = ((Cipher) d.get()).getBlockSize();
            this.c = blockSize;
            if (i >= 12 && i <= blockSize) {
                this.b = i;
                return;
            } else {
                mnc.g("invalid IV size");
                throw null;
            }
        }
        mnc.g("Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available.");
        throw null;
    }

    public final void a(byte[] bArr, int i, int i2, byte[] bArr2, int i3, byte[] bArr3, boolean z) {
        Cipher cipher = (Cipher) d.get();
        byte[] bArr4 = new byte[this.c];
        System.arraycopy(bArr3, 0, bArr4, 0, this.b);
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr4);
        SecretKeySpec secretKeySpec = this.a;
        if (z) {
            cipher.init(1, secretKeySpec, ivParameterSpec);
        } else {
            cipher.init(2, secretKeySpec, ivParameterSpec);
        }
        if (cipher.doFinal(bArr, i, i2, bArr2, i3) == i2) {
            return;
        }
        mnc.g("stored output's length does not match input's length");
    }
}
