package defpackage;

import java.security.spec.AlgorithmParameterSpec;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xsd  reason: default package */
/* loaded from: classes.dex */
public final class xsd implements scd {
    public final byte[] a;
    public final int b;
    public final k8e c;

    public xsd(byte[] bArr, vje vjeVar, int i) {
        this.c = ftd.o(g8e.t(a8e.b(bArr.length), new ry8(vje.a(bArr), 20)));
        this.a = vjeVar.b();
        this.b = i;
    }

    @Override // defpackage.scd
    public final byte[] a(byte[] bArr, byte[] bArr2) {
        if (bArr != null) {
            int length = bArr.length;
            byte[] bArr3 = this.a;
            int length2 = bArr3.length;
            int i = this.b;
            if (length >= length2 + i + 28) {
                if (d6e.b(bArr3, bArr)) {
                    int length3 = bArr3.length + i;
                    byte[] c = c(Arrays.copyOfRange(bArr, bArr3.length, length3));
                    if (jlb.b(2)) {
                        SecretKeySpec c2 = fpd.c(c);
                        int i2 = length3 + 12;
                        byte[] copyOfRange = Arrays.copyOfRange(bArr, length3, i2);
                        if (copyOfRange.length == 12) {
                            if (bArr.length >= length3 + 28) {
                                AlgorithmParameterSpec a = fpd.a(copyOfRange, 0, copyOfRange.length);
                                Cipher b = fpd.b();
                                b.init(2, c2, a);
                                if (bArr2 != null && bArr2.length != 0) {
                                    b.updateAAD(bArr2);
                                }
                                return b.doFinal(bArr, i2, bArr.length - i2);
                            }
                            mnc.g("ciphertext too short");
                            return null;
                        }
                        mnc.g("iv is wrong size");
                        return null;
                    }
                    mnc.g("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
                    return null;
                }
                mnc.g("Decryption failed (OutputPrefix mismatch).");
                return null;
            }
            mnc.g("ciphertext too short");
            return null;
        }
        c55.k("ciphertext is null");
        return null;
    }

    @Override // defpackage.scd
    public final byte[] b(byte[] bArr, byte[] bArr2) {
        if (bArr != null) {
            int i = this.b;
            int i2 = i + 12;
            byte[] a = o5e.a(i2);
            byte[] copyOf = Arrays.copyOf(a, i);
            byte[] copyOfRange = Arrays.copyOfRange(a, i, i2);
            byte[] c = c(copyOf);
            if (jlb.b(2)) {
                SecretKeySpec c2 = fpd.c(c);
                byte[] bArr3 = this.a;
                int length = bArr3.length + i + copyOfRange.length;
                if (copyOfRange.length == 12) {
                    AlgorithmParameterSpec a2 = fpd.a(copyOfRange, 0, copyOfRange.length);
                    Cipher b = fpd.b();
                    b.init(1, c2, a2);
                    if (bArr2 != null && bArr2.length != 0) {
                        b.updateAAD(bArr2);
                    }
                    int outputSize = b.getOutputSize(bArr.length);
                    if (outputSize <= Integer.MAX_VALUE - length) {
                        byte[] bArr4 = new byte[length + outputSize];
                        if (b.doFinal(bArr, 0, bArr.length, bArr4, length) == outputSize) {
                            System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
                            System.arraycopy(a, 0, bArr4, bArr3.length, a.length);
                            return bArr4;
                        }
                        mnc.g("not enough data written");
                        return null;
                    }
                    mnc.g("plaintext too long");
                    return null;
                }
                mnc.g("iv is wrong size");
                return null;
            }
            mnc.g("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
            return null;
        }
        c55.k("plaintext is null");
        return null;
    }

    public final byte[] c(byte[] bArr) {
        byte[] bArr2 = {0, 1, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
        byte[] bArr3 = {0, 2, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
        if (bArr.length <= 12 && bArr.length >= 8) {
            System.arraycopy(bArr, 0, bArr2, 4, bArr.length);
            System.arraycopy(bArr, 0, bArr3, 4, bArr.length);
            byte[] bArr4 = new byte[32];
            k8e k8eVar = this.c;
            System.arraycopy(k8eVar.a(bArr2, 16), 0, bArr4, 0, 16);
            System.arraycopy(k8eVar.a(bArr3, 16), 0, bArr4, 16, 16);
            return bArr4;
        }
        mnc.g("invalid salt size");
        return null;
    }
}
