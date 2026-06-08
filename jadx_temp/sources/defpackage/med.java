package defpackage;

import android.content.Context;
import android.util.Base64;
import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: med  reason: default package */
/* loaded from: classes.dex */
public final class med {
    public static med c;
    public static med d;
    public final String a;
    public final ao4 b;

    public med(Context context, String str) {
        ao4 ao4Var;
        ry7 ry7Var;
        String concat;
        this.a = str;
        try {
            zxd.a();
            ry7Var = new ry7();
            concat = "com.google.firebase.auth.api.crypto.".concat(str);
        } catch (IOException e) {
            e = e;
            String message = e.getMessage();
            Log.e("FirebearCryptoHelper", "Exception encountered during crypto setup:\n" + message);
            ao4Var = null;
            this.b = ao4Var;
            return;
        } catch (GeneralSecurityException e2) {
            e = e2;
            String message2 = e.getMessage();
            Log.e("FirebearCryptoHelper", "Exception encountered during crypto setup:\n" + message2);
            ao4Var = null;
            this.b = ao4Var;
            return;
        }
        if (context != null) {
            ry7Var.a = context;
            ry7Var.b = "GenericIdpKeyset";
            ry7Var.c = concat;
            ry7Var.g = myd.a;
            String concat2 = "android-keystore://firebear_master_key_id.".concat(str);
            if (concat2.startsWith("android-keystore://")) {
                ry7Var.d = concat2;
                ao4Var = ry7Var.a();
                this.b = ao4Var;
                return;
            }
            throw new IllegalArgumentException("key URI must start with android-keystore://");
        }
        throw new IllegalArgumentException("need an Android context");
    }

    public static med c(Context context, String str) {
        ao4 ao4Var;
        med medVar = c;
        if (medVar == null || !medVar.a.equals(str)) {
            try {
                ygd.a();
                ao4Var = e(context, str);
            } catch (IOException | GeneralSecurityException e) {
                String message = e.getMessage();
                Log.e("FirebearStorageCryptoHelper", "Exception encountered during crypto setup:\n" + message);
                if (e instanceof GeneralSecurityException) {
                    context.getSharedPreferences("com.google.firebase.auth.api.crypto.".concat(str), 0).edit().remove("StorageCryptoKeyset").apply();
                    try {
                        ao4Var = e(context, str);
                    } catch (IOException | GeneralSecurityException e2) {
                        String message2 = e2.getMessage();
                        Log.e("FirebearStorageCryptoHelper", "Exception encountered during second attempt to crypto setup:\n" + message2);
                        ao4Var = null;
                        c = new med(str, ao4Var);
                        return c;
                    }
                }
                ao4Var = null;
            }
            c = new med(str, ao4Var);
        }
        return c;
    }

    public static med d(Context context, String str) {
        med medVar = d;
        if (medVar == null || !medVar.a.equals(str)) {
            d = new med(context, str);
        }
        return d;
    }

    public static ao4 e(Context context, String str) {
        ry7 ry7Var = new ry7();
        String concat = "com.google.firebase.auth.api.crypto.".concat(str);
        if (context != null) {
            ry7Var.a = context;
            ry7Var.b = "StorageCryptoKeyset";
            ry7Var.c = concat;
            ry7Var.g = ehd.b;
            String concat2 = "android-keystore://firebear_main_key_id_for_storage_crypto.".concat(str);
            if (concat2.startsWith("android-keystore://")) {
                ry7Var.d = concat2;
                return ry7Var.a();
            }
            ds.k("key URI must start with android-keystore://");
            return null;
        }
        ds.k("need an Android context");
        return null;
    }

    public String a() {
        if (this.b == null) {
            Log.e("FirebearCryptoHelper", "KeysetManager failed to initialize - unable to get Public key");
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bu8 bu8Var = new bu8(byteArrayOutputStream, 18);
        try {
            synchronized (this.b) {
                this.b.V().y().t(bu8Var);
            }
            return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 8);
        } catch (IOException | GeneralSecurityException e) {
            String message = e.getMessage();
            Log.e("FirebearCryptoHelper", "Exception encountered when attempting to get Public Key:\n" + message);
            return null;
        }
    }

    public String b(String str) {
        String str2;
        ao4 ao4Var = this.b;
        if (ao4Var == null) {
            Log.e("FirebearCryptoHelper", "KeysetManager failed to initialize - unable to decrypt payload");
            return null;
        }
        try {
            synchronized (ao4Var) {
                hhc V = this.b.V();
                try {
                    if (!hud.a()) {
                        str2 = new String(((ddd) V.k(yxd.a, ddd.class)).zza(Base64.decode(str, 8)), StandardCharsets.UTF_8);
                    } else {
                        throw new GeneralSecurityException("Cannot use non-FIPS-compliant HybridConfigurationV1 in FIPS mode");
                    }
                } catch (GeneralSecurityException e) {
                    throw new IllegalStateException(e);
                }
            }
            return str2;
        } catch (GeneralSecurityException e2) {
            String message = e2.getMessage();
            Log.e("FirebearCryptoHelper", "Exception encountered while decrypting bytes:\n" + message);
            return null;
        }
    }

    public med(String str, ao4 ao4Var) {
        this.a = str;
        this.b = ao4Var;
    }
}
