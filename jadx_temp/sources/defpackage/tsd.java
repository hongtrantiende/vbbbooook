package defpackage;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Arrays;
import java.util.Iterator;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tsd  reason: default package */
/* loaded from: classes.dex */
public final class tsd implements scd {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public tsd(int i, byte[] bArr, byte[] bArr2) {
        this.a = i;
        switch (i) {
            case 3:
                this.b = new bsd(bArr, 1);
                this.c = bArr2;
                return;
            default:
                this.b = new bsd(bArr, 0);
                this.c = bArr2;
                return;
        }
    }

    @Override // defpackage.scd
    public final byte[] a(byte[] bArr, byte[] bArr2) {
        int i = this.a;
        Object obj = this.c;
        byte[] bArr3 = null;
        switch (i) {
            case 0:
                Iterator it = ((v4e) obj).a(bArr).iterator();
                while (true) {
                    if (it.hasNext()) {
                        try {
                            bArr3 = ((nsd) it.next()).a.a(bArr, bArr2);
                        } catch (GeneralSecurityException unused) {
                        }
                    } else {
                        mnc.g("decryption failed");
                    }
                }
                return bArr3;
            case 1:
                byte[] bArr4 = (byte[]) obj;
                if (bArr != null) {
                    if (bArr.length >= bArr4.length + 28) {
                        if (d6e.b(bArr4, bArr)) {
                            AlgorithmParameterSpec a = fpd.a(bArr, bArr4.length, 12);
                            Cipher b = fpd.b();
                            b.init(2, (SecretKeySpec) this.b, a);
                            if (bArr2 != null && bArr2.length != 0) {
                                b.updateAAD(bArr2);
                            }
                            return b.doFinal(bArr, bArr4.length + 12, (bArr.length - bArr4.length) - 12);
                        }
                        mnc.g("Decryption failed (OutputPrefix mismatch).");
                        return null;
                    }
                    mnc.g("ciphertext too short");
                    return null;
                }
                c55.k("ciphertext is null");
                return null;
            case 2:
                byte[] bArr5 = (byte[]) obj;
                if (bArr5.length == 0) {
                    return c(bArr, bArr2);
                }
                if (d6e.b(bArr5, bArr)) {
                    return c(Arrays.copyOfRange(bArr, bArr5.length, bArr.length), bArr2);
                }
                mnc.g("Decryption failed (OutputPrefix mismatch).");
                return null;
            default:
                byte[] bArr6 = (byte[]) obj;
                if (bArr6.length == 0) {
                    return d(bArr, bArr2);
                }
                if (d6e.b(bArr6, bArr)) {
                    return d(Arrays.copyOfRange(bArr, bArr6.length, bArr.length), bArr2);
                }
                mnc.g("Decryption failed (OutputPrefix mismatch).");
                return null;
        }
    }

    @Override // defpackage.scd
    public final byte[] b(byte[] bArr, byte[] bArr2) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                byte[] b = ((nsd) obj2).a.b(bArr, bArr2);
                int length = bArr.length;
                return b;
            case 1:
                byte[] bArr3 = (byte[]) obj;
                if (bArr != null) {
                    byte[] a = o5e.a(12);
                    AlgorithmParameterSpec a2 = fpd.a(a, 0, a.length);
                    Cipher b2 = fpd.b();
                    b2.init(1, (SecretKeySpec) obj2, a2);
                    if (bArr2 != null && bArr2.length != 0) {
                        b2.updateAAD(bArr2);
                    }
                    int outputSize = b2.getOutputSize(bArr.length);
                    if (outputSize <= 2147483635 - bArr3.length) {
                        byte[] copyOf = Arrays.copyOf(bArr3, bArr3.length + 12 + outputSize);
                        System.arraycopy(a, 0, copyOf, bArr3.length, 12);
                        if (b2.doFinal(bArr, 0, bArr.length, copyOf, bArr3.length + 12) == outputSize) {
                            return copyOf;
                        }
                        mnc.g("not enough data written");
                        return null;
                    }
                    mnc.g("plaintext too long");
                    return null;
                }
                c55.k("plaintext is null");
                return null;
            case 2:
                ByteBuffer allocate = ByteBuffer.allocate(bArr.length + 28);
                byte[] a3 = o5e.a(12);
                allocate.put(a3);
                ((bsd) obj2).g(allocate, a3, bArr, bArr2);
                byte[] array = allocate.array();
                byte[] bArr4 = (byte[]) obj;
                if (bArr4.length != 0) {
                    return i3c.v(bArr4, array);
                }
                return array;
            default:
                ByteBuffer allocate2 = ByteBuffer.allocate(bArr.length + 40);
                byte[] a4 = o5e.a(24);
                allocate2.put(a4);
                ((bsd) obj2).g(allocate2, a4, bArr, bArr2);
                byte[] array2 = allocate2.array();
                byte[] bArr5 = (byte[]) obj;
                if (bArr5.length != 0) {
                    return i3c.v(bArr5, array2);
                }
                return array2;
        }
    }

    public byte[] c(byte[] bArr, byte[] bArr2) {
        if (bArr.length >= 28) {
            byte[] copyOf = Arrays.copyOf(bArr, 12);
            return ((bsd) this.b).h(ByteBuffer.wrap(bArr, 12, bArr.length - 12), copyOf, bArr2);
        }
        mnc.g("ciphertext too short");
        return null;
    }

    public byte[] d(byte[] bArr, byte[] bArr2) {
        if (bArr.length >= 40) {
            byte[] copyOf = Arrays.copyOf(bArr, 24);
            return ((bsd) this.b).h(ByteBuffer.wrap(bArr, 24, bArr.length - 24), copyOf, bArr2);
        }
        mnc.g("ciphertext too short");
        return null;
    }

    public tsd(nsd nsdVar, v4e v4eVar) {
        this.a = 0;
        this.b = nsdVar;
        this.c = v4eVar;
    }

    public tsd(byte[] bArr, vje vjeVar) {
        this.a = 1;
        if (jlb.b(2)) {
            this.b = fpd.c(bArr);
            this.c = vjeVar.b();
            return;
        }
        mnc.g("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
        throw null;
    }
}
