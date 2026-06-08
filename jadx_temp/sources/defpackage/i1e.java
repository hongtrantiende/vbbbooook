package defpackage;

import android.util.Log;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.KeyStore;
import java.security.ProviderException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i1e  reason: default package */
/* loaded from: classes.dex */
public final class i1e implements scd {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public i1e(String str) {
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            this.b = new i1e(str, keyStore);
        } catch (IOException e) {
            throw new GeneralSecurityException(e);
        }
    }

    @Override // defpackage.scd
    public final byte[] a(byte[] bArr, byte[] bArr2) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                if (bArr.length >= 28) {
                    GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(Token.CASE, bArr, 0, 12);
                    Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
                    cipher.init(2, (SecretKey) obj, gCMParameterSpec);
                    cipher.updateAAD(bArr2);
                    return cipher.doFinal(bArr, 12, bArr.length - 12);
                }
                throw new BadPaddingException("ciphertext too short");
            default:
                i1e i1eVar = (i1e) obj;
                try {
                    return i1eVar.a(bArr, bArr2);
                } catch (BadPaddingException e) {
                    throw e;
                } catch (GeneralSecurityException e2) {
                    e = e2;
                    Log.w("i1e", "encountered a potentially transient KeyStore error, will wait and retry", e);
                    try {
                        Thread.sleep((int) (Math.random() * 100.0d));
                    } catch (InterruptedException unused) {
                    }
                    return i1eVar.a(bArr, bArr2);
                } catch (ProviderException e3) {
                    e = e3;
                    Log.w("i1e", "encountered a potentially transient KeyStore error, will wait and retry", e);
                    Thread.sleep((int) (Math.random() * 100.0d));
                    return i1eVar.a(bArr, bArr2);
                }
        }
    }

    @Override // defpackage.scd
    public final byte[] b(byte[] bArr, byte[] bArr2) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                if (bArr.length <= 2147483619) {
                    byte[] bArr3 = new byte[bArr.length + 28];
                    Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
                    cipher.init(1, (SecretKey) obj);
                    cipher.updateAAD(bArr2);
                    if (cipher.doFinal(bArr, 0, bArr.length, bArr3, 12) == bArr.length + 16) {
                        byte[] iv = cipher.getIV();
                        if (iv.length == 12) {
                            System.arraycopy(iv, 0, bArr3, 0, 12);
                            return bArr3;
                        }
                        mnc.g("IV has unexpected length");
                        return null;
                    }
                    mnc.g("encryption failed: bytesWritten is wrong");
                    return null;
                }
                mnc.g("plaintext too long");
                return null;
            default:
                i1e i1eVar = (i1e) obj;
                try {
                    return i1eVar.b(bArr, bArr2);
                } catch (GeneralSecurityException | ProviderException e) {
                    Log.w("i1e", "encountered a potentially transient KeyStore error, will wait and retry", e);
                    try {
                        Thread.sleep((int) (Math.random() * 100.0d));
                    } catch (InterruptedException unused) {
                    }
                    return i1eVar.b(bArr, bArr2);
                }
        }
    }

    public i1e(String str, KeyStore keyStore) {
        SecretKey secretKey = (SecretKey) keyStore.getKey(str, null);
        this.b = secretKey;
        if (secretKey == null) {
            throw new InvalidKeyException("Keystore cannot load the key with ID: ".concat(str));
        }
    }
}
