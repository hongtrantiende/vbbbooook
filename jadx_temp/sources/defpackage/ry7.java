package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.CharConversionException;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStoreException;
import java.security.ProviderException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ry7  reason: default package */
/* loaded from: classes.dex */
public final class ry7 {
    public Object a = null;
    public Object b = null;
    public Object c = null;
    public Object d = null;
    public Object e = null;
    public Object f = null;
    public Object g = null;
    public Object h;

    public static ry8 b(byte[] bArr) {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            pfe v = pfe.v(byteArrayInputStream, c8d.a);
            byteArrayInputStream.close();
            pfe F = hhc.h(v).F();
            h8d h8dVar = (h8d) F.d(5);
            if (!h8dVar.a.equals(F)) {
                if (!h8dVar.b.s()) {
                    h8dVar.d();
                }
                h8d.a(h8dVar.b, F);
            }
            return new ry8((ofe) h8dVar, 14);
        } catch (Throwable th) {
            byteArrayInputStream.close();
            throw th;
        }
    }

    public synchronized ao4 a() {
        ao4 ao4Var;
        SharedPreferences sharedPreferences;
        try {
            if (((String) this.b) != null) {
                gfe gfeVar = (gfe) this.g;
                if (gfeVar != null && ((sx8) this.f) == null) {
                    this.f = new sx8(fdd.q(gfeVar.c()), 17);
                }
                synchronized (ao4.B) {
                    Context context = (Context) this.a;
                    String str = (String) this.b;
                    String str2 = (String) this.c;
                    byte[] bArr = null;
                    if (str != null) {
                        Context applicationContext = context.getApplicationContext();
                        if (str2 == null) {
                            sharedPreferences = PreferenceManager.getDefaultSharedPreferences(applicationContext);
                        } else {
                            sharedPreferences = applicationContext.getSharedPreferences(str2, 0);
                        }
                        try {
                            String string = sharedPreferences.getString(str, null);
                            if (string != null) {
                                bArr = etd.u(string);
                            }
                        } catch (ClassCastException | IllegalArgumentException unused) {
                            throw new CharConversionException(rs5.o("can't read keyset; the pref value ", str, " is not a valid hex string"));
                        }
                    } else {
                        ds.k("keysetName cannot be null");
                    }
                    String str3 = (String) this.d;
                    if (bArr == null) {
                        if (str3 != null) {
                            this.e = d();
                        }
                        sx8 sx8Var = (sx8) this.f;
                        if (sx8Var != null) {
                            hhc g = hhc.g(sx8Var);
                            qxb qxbVar = new qxb((Context) this.a, (String) this.b, (String) this.c);
                            i1e i1eVar = (i1e) this.e;
                            try {
                                if (i1eVar != null) {
                                    g.u(qxbVar, i1eVar, new byte[0]);
                                } else {
                                    qxbVar.v(g.F());
                                }
                                pfe F = g.F();
                                h8d h8dVar = (h8d) F.d(5);
                                if (!h8dVar.a.equals(F)) {
                                    if (!h8dVar.b.s()) {
                                        h8dVar.d();
                                    }
                                    h8d.a(h8dVar.b, F);
                                }
                                this.h = new ry8((ofe) h8dVar, 14);
                            } catch (IOException e) {
                                throw new GeneralSecurityException(e);
                            }
                        } else {
                            throw new GeneralSecurityException("cannot read or generate keyset");
                        }
                    } else if (str3 != null) {
                        this.h = c(bArr);
                    } else {
                        this.h = b(bArr);
                    }
                    ao4Var = new ao4(this);
                }
            } else {
                throw new IllegalArgumentException("keysetName cannot be null");
            }
        } finally {
        }
        return ao4Var;
    }

    public ry8 c(byte[] bArr) {
        try {
            this.e = ct1.J((String) this.d);
            try {
                pfe F = hhc.f(new ns8(new ByteArrayInputStream(bArr), 18), (i1e) this.e, new byte[0]).F();
                h8d h8dVar = (h8d) F.d(5);
                if (!h8dVar.a.equals(F)) {
                    if (!h8dVar.b.s()) {
                        h8dVar.d();
                    }
                    h8d.a(h8dVar.b, F);
                }
                return new ry8((ofe) h8dVar, 14);
            } catch (IOException | GeneralSecurityException e) {
                try {
                    return b(bArr);
                } catch (IOException unused) {
                    throw e;
                }
            }
        } catch (GeneralSecurityException | ProviderException e2) {
            try {
                ry8 b = b(bArr);
                Object obj = ao4.B;
                Log.w("ao4", "cannot use Android Keystore, it'll be disabled", e2);
                return b;
            } catch (IOException unused2) {
                throw e2;
            }
        }
    }

    public i1e d() {
        Object obj = ao4.B;
        try {
            boolean K = ct1.K((String) this.d);
            try {
                return ct1.J((String) this.d);
            } catch (GeneralSecurityException | ProviderException e) {
                if (K) {
                    Object obj2 = ao4.B;
                    Log.w("ao4", "cannot use Android Keystore, it'll be disabled", e);
                    return null;
                }
                throw new KeyStoreException(rs5.o("the master key ", (String) this.d, " exists but is unusable"), e);
            }
        } catch (GeneralSecurityException | ProviderException e2) {
            Object obj3 = ao4.B;
            Log.w("ao4", "cannot use Android Keystore, it'll be disabled", e2);
            return null;
        }
    }
}
