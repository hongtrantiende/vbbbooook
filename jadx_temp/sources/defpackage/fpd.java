package defpackage;

import android.os.Build;
import java.nio.charset.Charset;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Objects;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fpd  reason: default package */
/* loaded from: classes.dex */
public abstract class fpd {
    public static final ko a = new ko(6);

    public static AlgorithmParameterSpec a(byte[] bArr, int i, int i2) {
        Integer valueOf;
        Charset charset = d6e.a;
        if (!Objects.equals(System.getProperty("java.vendor"), "The Android Project")) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(Build.VERSION.SDK_INT);
        }
        if (valueOf != null && valueOf.intValue() <= 19) {
            return new IvParameterSpec(bArr, i, i2);
        }
        return new GCMParameterSpec(Token.CASE, bArr, i, i2);
    }

    public static Cipher b() {
        return (Cipher) a.get();
    }

    public static SecretKeySpec c(byte[] bArr) {
        htd.y(bArr.length);
        return new SecretKeySpec(bArr, "AES");
    }
}
