package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import java.lang.ref.ReferenceQueue;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Provider;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kca  reason: default package */
/* loaded from: classes.dex */
public final class kca implements wc, x2d, wcd, add, mn1, m4e, r4e, de3, szd, l2e {
    public final /* synthetic */ int a;
    public static final /* synthetic */ kca b = new kca(5);
    public static final /* synthetic */ kca c = new kca(6);
    public static final /* synthetic */ kca d = new kca(7);
    public static final /* synthetic */ kca e = new kca(8);
    public static final /* synthetic */ kca f = new kca(10);
    public static final /* synthetic */ kca B = new kca(12);
    public static final /* synthetic */ kca C = new kca(13);
    public static final /* synthetic */ kca D = new kca(14);

    public /* synthetic */ kca(int i) {
        this.a = i;
    }

    public static final kp c(int i, String str) {
        WeakHashMap weakHashMap = zkc.w;
        return new kp(i, str);
    }

    public static final i5c e(int i, String str) {
        WeakHashMap weakHashMap = zkc.w;
        return new i5c(new bi5(0, 0, 0, 0), str);
    }

    public static zkc g(uk4 uk4Var) {
        View view = (View) uk4Var.j(hh.f);
        zkc m = m(view);
        boolean h = uk4Var.h(m) | uk4Var.h(view);
        Object Q = uk4Var.Q();
        if (h || Q == dq1.a) {
            Q = new iab(15, m, view);
            uk4Var.p0(Q);
        }
        oqd.c(m, (Function1) Q, uk4Var);
        return m;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00e2, code lost:
        if (r1.equals("right") == false) goto L82;
     */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01fb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.nca k(java.lang.String r20) {
        /*
            Method dump skipped, instructions count: 546
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kca.k(java.lang.String):nca");
    }

    public static zkc m(View view) {
        zkc zkcVar;
        WeakHashMap weakHashMap = zkc.w;
        synchronized (weakHashMap) {
            try {
                Object obj = weakHashMap.get(view);
                if (obj == null) {
                    obj = new zkc(view);
                    weakHashMap.put(view, obj);
                }
                zkcVar = (zkc) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zkcVar;
    }

    public static long n(String str, long j, xg1 xg1Var) {
        ak6 ak6Var;
        zj6 zj6Var;
        wj6 b2;
        wj6 b3;
        wj6 b4;
        if (str != null) {
            Map map = ((s97) xg1Var).L1;
            String lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            mg1 mg1Var = (mg1) map.get(lowerCase);
            if (mg1Var != null) {
                return mg1Var.a;
            }
            Pattern compile = Pattern.compile("#([0-9aa-fA-F]{2})([0-9aa-fA-F]{2})([0-9aa-fA-F]{2})");
            compile.getClass();
            Matcher matcher = compile.matcher(str);
            matcher.getClass();
            if (!matcher.matches()) {
                ak6Var = null;
            } else {
                ak6Var = new ak6(matcher, str);
            }
            if (ak6Var != null && (b2 = (zj6Var = ak6Var.c).b(1)) != null && (b3 = zj6Var.b(2)) != null && (b4 = zj6Var.b(3)) != null) {
                String str2 = b2.a;
                duc.d(16);
                int parseInt = Integer.parseInt(str2, 16);
                String str3 = b3.a;
                duc.d(16);
                int parseInt2 = Integer.parseInt(str3, 16);
                String str4 = b4.a;
                duc.d(16);
                return nod.d(parseInt, parseInt2, Integer.parseInt(str4, 16), 255);
            }
        }
        return j;
    }

    public static Float o(String str) {
        Float F;
        if (sba.K(str, "em", false)) {
            return rba.F(sba.P(str, false, "em", ""));
        }
        if (sba.K(str, "px", false)) {
            Float F2 = rba.F(sba.P(str, false, "px", ""));
            if (F2 != null) {
                return Float.valueOf(F2.floatValue() / 16.0f);
            }
            return null;
        } else if (sba.K(str, "%", false) && (F = rba.F(sba.P(str, false, "%", ""))) != null) {
            return Float.valueOf(F.floatValue() / 100.0f);
        } else {
            return null;
        }
    }

    public static mca p(String str) {
        if (str == null) {
            return new mca();
        }
        List x0 = lba.x0(str, new String[]{" "});
        ArrayList arrayList = new ArrayList();
        for (Object obj : x0) {
            if (!lba.i0((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            Float o = o((String) obj2);
            if (o != null) {
                arrayList2.add(o);
            }
        }
        int size2 = arrayList2.size();
        if (size2 != 1) {
            if (size2 != 2) {
                if (size2 != 3) {
                    if (size2 != 4) {
                        return new mca();
                    }
                    return new mca(((Number) arrayList2.get(3)).floatValue(), ((Number) arrayList2.get(0)).floatValue(), ((Number) arrayList2.get(2)).floatValue(), ((Number) arrayList2.get(1)).floatValue());
                }
                return new mca(((Number) arrayList2.get(1)).floatValue(), ((Number) arrayList2.get(0)).floatValue(), ((Number) arrayList2.get(1)).floatValue(), ((Number) arrayList2.get(2)).floatValue());
            }
            float floatValue = ((Number) arrayList2.get(1)).floatValue();
            float floatValue2 = ((Number) arrayList2.get(0)).floatValue();
            return new mca(floatValue, floatValue2, floatValue2, floatValue);
        }
        float floatValue3 = ((Number) arrayList2.get(0)).floatValue();
        return new mca(floatValue3, floatValue3, floatValue3, floatValue3);
    }

    @Override // defpackage.r4e
    public m5e a(nfd nfdVar) {
        wge wgeVar;
        switch (this.a) {
            case 17:
                ijd ijdVar = (ijd) nfdVar;
                kpd.c(ijdVar);
                efe t = gfe.t();
                t.f("type.googleapis.com/google.crypto.tink.AesGcmKey");
                vae x = wae.x();
                int i = ijdVar.a;
                x.c();
                wae.v((wae) x.b, i);
                t.g(((wae) x.b()).b());
                t.e(kpd.b(ijdVar.d));
                return m5e.K((gfe) t.b());
            default:
                lnd lndVar = (lnd) nfdVar;
                efe t2 = gfe.t();
                t2.f("type.googleapis.com/google.crypto.tink.XAesGcmKey");
                ghe w = ihe.w();
                lhe v = mhe.v();
                int i2 = lndVar.b;
                v.c();
                ((mhe) v.b).zze = i2;
                w.c();
                ihe.v((ihe) w.b, (mhe) v.b());
                t2.g(((ihe) w.b()).b());
                mdd mddVar = lndVar.a;
                if (mddVar != mdd.D) {
                    if (mddVar == mdd.E) {
                        wgeVar = wge.RAW;
                    } else {
                        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(mddVar)));
                    }
                } else {
                    wgeVar = wge.TINK;
                }
                t2.e(wgeVar);
                return m5e.K((gfe) t2.b());
        }
    }

    @Override // defpackage.add
    public Object b(hhc hhcVar, Class cls) {
        vje t;
        List arrayList;
        if (cls == scd.class) {
            m8a m8aVar = new m8a(9);
            HashMap hashMap = new HashMap();
            for (int i = 0; i < ((List) hhcVar.b).size(); i++) {
                ped o = hhcVar.o(i);
                if (o.c.equals(mdd.c)) {
                    zcd a = o.a();
                    if (a instanceof ghd) {
                        t = ((ghd) a).t();
                    } else if (a instanceof w2e) {
                        t = ((w2e) a).t();
                    } else {
                        throw new GeneralSecurityException(jlb.l("Cannot get output prefix for key of class ", a.getClass().getName(), " with parameters ", String.valueOf(a.r())));
                    }
                    nsd nsdVar = new nsd((scd) m8aVar.c(o), o.d);
                    byte[] bArr = t.a;
                    if (bArr.length != 0 && bArr.length != 5) {
                        mnc.g("PrefixMap only supports 0 and 5 byte prefixes");
                        return null;
                    }
                    if (hashMap.containsKey(t)) {
                        arrayList = (List) hashMap.get(t);
                    } else {
                        arrayList = new ArrayList();
                        hashMap.put(t, arrayList);
                    }
                    arrayList.add(nsdVar);
                }
            }
            hhcVar.r();
            return cls.cast(new tsd(new nsd((scd) m8aVar.c(hhcVar.D()), hhcVar.D().d), new v4e(hashMap)));
        }
        mnc.g("AeadConfigurationV1 can only create AEADs");
        return null;
    }

    @Override // defpackage.m4e
    public nfd d(m5e m5eVar) {
        gfe gfeVar = (gfe) m5eVar.c;
        if (gfeVar.B().equals("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey")) {
            try {
                return xld.a(sge.u(gfeVar.A(), c8d.a), gfeVar.z());
            } catch (r8d e2) {
                throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKeyFormat failed: ", e2);
            }
        }
        ds.k(d21.r("Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: ", gfeVar.B()));
        return null;
    }

    @Override // defpackage.de3
    public z3 f(Context context, String str, ce3 ce3Var) {
        int b2;
        z3 z3Var = new z3();
        int e2 = ce3Var.e(context, str);
        z3Var.a = e2;
        int i = 1;
        int i2 = 0;
        if (e2 != 0) {
            b2 = ce3Var.b(context, str, false);
            z3Var.b = b2;
        } else {
            b2 = ce3Var.b(context, str, true);
            z3Var.b = b2;
        }
        int i3 = z3Var.a;
        if (i3 == 0) {
            if (b2 == 0) {
                i = 0;
                z3Var.c = i;
                return z3Var;
            }
        } else {
            i2 = i3;
        }
        if (i2 >= b2) {
            i = -1;
        }
        z3Var.c = i;
        return z3Var;
    }

    @Override // defpackage.l2e
    public n5e h(zcd zcdVar) {
        n5e n5eVar = ((w2e) zcdVar).D;
        int i = a3e.b[h12.C(n5eVar.b)];
        return n5eVar;
    }

    @Override // defpackage.mn1
    public Object i(av avVar) {
        switch (this.a) {
            case 11:
                ld1 ld1Var = new ld1();
                h11 h11Var = new h11(4);
                ReferenceQueue referenceQueue = ld1Var.a;
                Set set = ld1Var.b;
                set.add(new ngd(ld1Var, referenceQueue, set, h11Var));
                Thread thread = new Thread(new fk4(17, referenceQueue, set), "MlKitCleaner");
                thread.setDaemon(true);
                thread.start();
                return ld1Var;
            default:
                gs6 gs6Var = (gs6) avVar.a(gs6.class);
                synchronized (m9e.class) {
                    Object obj = new Object();
                    synchronized (m9e.class) {
                        if (m9e.a == null) {
                            m9e.a = new jzd(1);
                        }
                        r8e r8eVar = (r8e) m9e.a.u(obj);
                    }
                    return new ymd(0);
                }
                return new ymd(0);
        }
    }

    @Override // defpackage.wc
    public void j(Bundle bundle) {
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Skipping logging Crashlytics event to Firebase, no Firebase Analytics", null);
        }
    }

    @Override // defpackage.szd
    public byte[] l(byte[] bArr, byte[] bArr2, byte[] bArr3, int i, byte[] bArr4) {
        if (bArr.length == 32) {
            try {
                xqd.c();
                Provider provider = xqd.c().getProvider();
                if (jlb.d(1)) {
                    if (bArr.length == 32) {
                        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "ChaCha20");
                        if (bArr3 != null) {
                            if (bArr2.length == 12) {
                                if (bArr3.length >= i + 16) {
                                    IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr2);
                                    Cipher cipher = Cipher.getInstance("ChaCha20-Poly1305", provider);
                                    cipher.init(2, secretKeySpec, ivParameterSpec);
                                    if (bArr4.length != 0) {
                                        cipher.updateAAD(bArr4);
                                    }
                                    return cipher.doFinal(bArr3, i, bArr3.length - i);
                                }
                                mnc.g("ciphertext too short");
                                return null;
                            }
                            mnc.g("nonce length must be 12 bytes.");
                            return null;
                        }
                        c55.k("ciphertext is null");
                        return null;
                    }
                    throw new InvalidKeyException("The key length in bytes must be 32.");
                }
                mnc.g("Can not use ChaCha20Poly1305 in FIPS-mode.");
                return null;
            } catch (GeneralSecurityException unused) {
                return new bsd(bArr, 0).h(ByteBuffer.wrap(Arrays.copyOfRange(bArr3, i, bArr3.length)), bArr2, bArr4);
            }
        }
        throw new InvalidAlgorithmParameterException("Unexpected key length: 32");
    }

    @Override // defpackage.wcd
    /* renamed from: zza  reason: collision with other method in class */
    public Object mo6zza() {
        switch (this.a) {
            case 5:
                l5d l5dVar = (l5d) j5d.b.a.a;
                return new Boolean(((Boolean) l5d.a.get()).booleanValue());
            case 6:
                List list = umd.a;
                m4d.b.get();
                return Integer.valueOf((int) ((Long) q4d.a.A("measurement.upload.max_conversions_per_day", 10000L, 68).get()).longValue());
            case 7:
                List list2 = umd.a;
                m4d.b.get();
                return (Long) q4d.a.A("measurement.sgtm.batch.retry_interval", 1800000L, 41).get();
            case 8:
                List list3 = umd.a;
                m4d.b.get();
                return (Long) q4d.a.A("measurement.upload.interval", 3600000L, 65).get();
            case 9:
            case 11:
            default:
                List list4 = umd.a;
                m4d.b.get();
                return Integer.valueOf((int) ((Long) q4d.a.A("measurement.upload.max_events_per_bundle", 1000L, 70).get()).longValue());
            case 10:
                List list5 = umd.a;
                l6d.b.get();
                return (Long) m6d.a.A("measurement.test.cached_long_flag", -1L, 1).get();
            case 12:
                List list6 = umd.a;
                m4d.b.get();
                return Integer.valueOf((int) ((Long) q4d.a.A("measurement.rb.attribution.client.min_time_after_boot_seconds", 90L, 55).get()).longValue());
            case 13:
                List list7 = umd.a;
                f6d f6dVar = (f6d) c6d.b.a.a;
                return (Boolean) f6d.a.get();
        }
    }

    @Override // defpackage.x2d
    public boolean zzb(Class cls) {
        return false;
    }

    @Override // defpackage.x2d
    public i3d zzc(Class cls) {
        throw new IllegalStateException("This should never be called.");
    }

    @Override // defpackage.szd
    public byte[] zzc() {
        return p0e.k;
    }

    @Override // defpackage.szd
    public int zza() {
        return 32;
    }
}
