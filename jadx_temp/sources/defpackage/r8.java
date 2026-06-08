package defpackage;

import android.net.Uri;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r8  reason: default package */
/* loaded from: classes.dex */
public final class r8 implements r82 {
    public final r82 a;
    public final byte[] b;
    public final byte[] c;
    public CipherInputStream d;

    public r8(r82 r82Var, byte[] bArr, byte[] bArr2) {
        this.a = r82Var;
        this.b = bArr;
        this.c = bArr2;
    }

    @Override // defpackage.r82
    public final long c(u82 u82Var) {
        try {
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
            try {
                cipher.init(2, new SecretKeySpec(this.b, "AES"), new IvParameterSpec(this.c));
                t82 t82Var = new t82(this.a, u82Var);
                this.d = new CipherInputStream(t82Var, cipher);
                t82Var.p();
                return -1L;
            } catch (InvalidAlgorithmParameterException | InvalidKeyException e) {
                g14.k(e);
                return 0L;
            }
        } catch (NoSuchAlgorithmException | NoSuchPaddingException e2) {
            g14.k(e2);
            return 0L;
        }
    }

    @Override // defpackage.r82
    public final void close() {
        if (this.d != null) {
            this.d = null;
            this.a.close();
        }
    }

    @Override // defpackage.r82
    public final Map l() {
        return this.a.l();
    }

    @Override // defpackage.r82
    public final Uri r() {
        return this.a.r();
    }

    @Override // defpackage.m82
    public final int read(byte[] bArr, int i, int i2) {
        this.d.getClass();
        int read = this.d.read(bArr, i, i2);
        if (read < 0) {
            return -1;
        }
        return read;
    }

    @Override // defpackage.r82
    public final void s(jl2 jl2Var) {
        jl2Var.getClass();
        this.a.s(jl2Var);
    }
}
