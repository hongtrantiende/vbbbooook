package defpackage;

import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n8e  reason: default package */
/* loaded from: classes.dex */
public final class n8e implements k8e {
    public static final ko d = new ko(9);
    public final SecretKeySpec a;
    public final byte[] b;
    public final byte[] c;

    public n8e(byte[] bArr) {
        htd.y(bArr.length);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        this.a = secretKeySpec;
        if (jlb.d(1)) {
            Cipher cipher = (Cipher) d.get();
            cipher.init(1, secretKeySpec);
            byte[] E = oqd.E(cipher.doFinal(new byte[16]));
            this.b = E;
            this.c = oqd.E(E);
            return;
        }
        mnc.g("Can not use AES-CMAC in FIPS-mode.");
        throw null;
    }

    @Override // defpackage.k8e
    public final byte[] a(byte[] bArr, int i) {
        int i2;
        byte[] u;
        if (i <= 16) {
            if (jlb.d(1)) {
                Cipher cipher = (Cipher) d.get();
                cipher.init(1, this.a);
                int length = bArr.length;
                if (length == 0) {
                    i2 = 1;
                } else {
                    i2 = ((length - 1) / 16) + 1;
                }
                if ((i2 << 4) == bArr.length) {
                    u = i3c.t(bArr, (i2 - 1) << 4, this.b, 16);
                } else {
                    byte[] copyOfRange = Arrays.copyOfRange(bArr, (i2 - 1) << 4, bArr.length);
                    if (copyOfRange.length < 16) {
                        byte[] copyOf = Arrays.copyOf(copyOfRange, 16);
                        copyOf[copyOfRange.length] = Byte.MIN_VALUE;
                        u = i3c.u(copyOf, this.c);
                    } else {
                        ds.k("x must be smaller than a block.");
                        return null;
                    }
                }
                byte[] bArr2 = new byte[16];
                byte[] bArr3 = new byte[16];
                for (int i3 = 0; i3 < i2 - 1; i3++) {
                    int i4 = i3 << 4;
                    for (int i5 = 0; i5 < 16; i5++) {
                        bArr3[i5] = (byte) (bArr2[i5] ^ bArr[i5 + i4]);
                    }
                    if (cipher.doFinal(bArr3, 0, 16, bArr2) != 16) {
                        ds.j("Cipher didn't write full block");
                        return null;
                    }
                }
                for (int i6 = 0; i6 < 16; i6++) {
                    bArr3[i6] = (byte) (bArr2[i6] ^ u[i6]);
                }
                if (cipher.doFinal(bArr3, 0, 16, bArr2) == 16) {
                    if (16 == i) {
                        return bArr2;
                    }
                    return Arrays.copyOf(bArr2, i);
                }
                ds.j("Cipher didn't write full block");
                return null;
            }
            mnc.g("Can not use AES-CMAC in FIPS-mode.");
            return null;
        }
        throw new InvalidAlgorithmParameterException("outputLength too large, max is 16 bytes");
    }
}
