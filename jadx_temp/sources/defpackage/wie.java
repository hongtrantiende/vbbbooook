package defpackage;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.Arrays;
import javax.crypto.spec.SecretKeySpec;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wie  reason: default package */
/* loaded from: classes.dex */
public final class wie implements scd {
    public final die a;
    public final sje b;
    public final int c;
    public final byte[] d;

    public wie(die dieVar, sje sjeVar, int i, byte[] bArr) {
        this.a = dieVar;
        this.b = sjeVar;
        this.c = i;
        this.d = bArr;
    }

    public static wie c(ohd ohdVar) {
        byte[] b = ((vje) ohdVar.E.b).b();
        did didVar = ohdVar.D;
        die dieVar = new die(b, didVar.c);
        nce nceVar = new nce("HMAC".concat(String.valueOf(didVar.f)), new SecretKeySpec(((vje) ohdVar.F.b).b(), "HMAC"));
        int i = didVar.d;
        return new wie(dieVar, new sje(nceVar, i), i, ohdVar.G.b());
    }

    @Override // defpackage.scd
    public final byte[] a(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        byte[] bArr3 = this.d;
        int length2 = bArr3.length;
        int i = this.c;
        if (length >= length2 + i) {
            if (d6e.b(bArr3, bArr)) {
                byte[] copyOfRange = Arrays.copyOfRange(bArr, bArr3.length, bArr.length - i);
                byte[] copyOfRange2 = Arrays.copyOfRange(bArr, bArr.length - i, bArr.length);
                if (bArr2 == null) {
                    bArr2 = new byte[0];
                }
                if (MessageDigest.isEqual(this.b.d(i3c.v(bArr2, copyOfRange, Arrays.copyOf(ByteBuffer.allocate(8).putLong(bArr2.length * 8).array(), 8))), copyOfRange2)) {
                    int length3 = copyOfRange.length;
                    die dieVar = this.a;
                    int i2 = dieVar.b;
                    if (length3 >= i2) {
                        byte[] bArr4 = new byte[i2];
                        System.arraycopy(copyOfRange, 0, bArr4, 0, i2);
                        int length4 = copyOfRange.length;
                        int i3 = dieVar.b;
                        byte[] bArr5 = new byte[length4 - i3];
                        dieVar.a(copyOfRange, i3, copyOfRange.length - i3, bArr5, 0, bArr4, false);
                        return bArr5;
                    }
                    mnc.g("ciphertext too short");
                    return null;
                }
                mnc.g("invalid MAC");
                return null;
            }
            mnc.g("Decryption failed (OutputPrefix mismatch).");
            return null;
        }
        mnc.g("Decryption failed (ciphertext too short).");
        return null;
    }

    @Override // defpackage.scd
    public final byte[] b(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        die dieVar = this.a;
        int i = dieVar.b;
        int i2 = Integer.MAX_VALUE - i;
        if (length <= i2) {
            byte[] bArr3 = new byte[bArr.length + i];
            byte[] a = o5e.a(i);
            System.arraycopy(a, 0, bArr3, 0, i);
            dieVar.a(bArr, 0, bArr.length, bArr3, dieVar.b, a, true);
            if (bArr2 == null) {
                bArr2 = new byte[0];
            }
            return i3c.v(this.d, bArr3, this.b.d(i3c.v(bArr2, bArr3, Arrays.copyOf(ByteBuffer.allocate(8).putLong(bArr2.length * 8).array(), 8))));
        }
        throw new GeneralSecurityException(h12.g(i2, "plaintext length can not exceed "));
    }
}
