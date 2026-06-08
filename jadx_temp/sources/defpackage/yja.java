package defpackage;

import android.os.SystemClock;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import javax.crypto.Cipher;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yja  reason: default package */
/* loaded from: classes3.dex */
public final class yja implements oe1, y7d, wcd, mn1, f2e, m4e, r4e, l2e, lje {
    public final /* synthetic */ int a;
    public static final /* synthetic */ yja b = new yja(4);
    public static final /* synthetic */ yja c = new yja(5);
    public static final /* synthetic */ yja d = new yja(7);
    public static final /* synthetic */ yja e = new yja(8);
    public static final /* synthetic */ yja f = new yja(9);
    public static final /* synthetic */ yja B = new yja(10);
    public static final /* synthetic */ yja C = new yja(11);
    public static final /* synthetic */ yja D = new yja(12);
    public static final /* synthetic */ yja E = new yja(14);

    public /* synthetic */ yja(int i) {
        this.a = i;
    }

    public static zja b(int i) {
        Object obj;
        gl3 gl3Var = zja.f;
        gl3Var.getClass();
        y1 y1Var = new y1(gl3Var, 0);
        while (true) {
            if (y1Var.hasNext()) {
                obj = y1Var.next();
                if (((zja) obj).a == i) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        zja zjaVar = (zja) obj;
        if (zjaVar == null) {
            return zja.c;
        }
        return zjaVar;
    }

    @Override // defpackage.r4e
    public m5e a(nfd nfdVar) {
        efe t = gfe.t();
        t.f("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        t.g(vhe.v().b());
        t.e(ltd.b(((aod) nfdVar).a));
        return m5e.K((gfe) t.b());
    }

    @Override // defpackage.lje
    public /* synthetic */ Object c(String str, Provider provider) {
        if (provider == null) {
            return Cipher.getInstance(str);
        }
        return Cipher.getInstance(str, provider);
    }

    @Override // defpackage.m4e
    public nfd d(m5e m5eVar) {
        switch (this.a) {
            case 17:
                gfe gfeVar = (gfe) m5eVar.c;
                if (gfeVar.B().equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
                    try {
                        dbe u = dbe.u(gfeVar.A(), c8d.a);
                        if (u.w() == 0) {
                            hhc b2 = tjd.b();
                            b2.s(u.t());
                            b2.c = kqd.a(gfeVar.z());
                            return b2.p();
                        }
                        mnc.g("Only version 0 parameters are accepted");
                        return null;
                    } catch (r8d e2) {
                        throw new GeneralSecurityException("Parsing AesGcmSivParameters failed: ", e2);
                    }
                }
                ds.k(d21.r("Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: ", gfeVar.B()));
                return null;
            default:
                gfe gfeVar2 = (gfe) m5eVar.c;
                if (gfeVar2.B().equals("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey")) {
                    try {
                        return izd.b(gfeVar2.z(), ace.u(gfeVar2.A(), c8d.a).w());
                    } catch (r8d e3) {
                        throw new GeneralSecurityException("Parsing EciesParameters failed: ", e3);
                    }
                }
                ds.k(d21.r("Wrong type URL in call to EciesProtoSerialization.parseParameters: ", gfeVar2.B()));
                return null;
        }
    }

    @Override // defpackage.oe1
    public long e() {
        return SystemClock.elapsedRealtime();
    }

    @Override // defpackage.y7d
    public /* synthetic */ String f(String str, String str2) {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object g(defpackage.t10 r5, boolean r6, java.lang.String r7, defpackage.rx1 r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof defpackage.brc
            if (r0 == 0) goto L13
            r0 = r8
            brc r0 = (defpackage.brc) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            brc r0 = new brc
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r4 = r0.b
            int r8 = r0.d
            r1 = 1
            if (r8 == 0) goto L2e
            if (r8 != r1) goto L27
            drc r5 = r0.a
            defpackage.swd.r(r4)
            return r5
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2e:
            defpackage.swd.r(r4)
            drc r4 = new drc
            r4.<init>(r5, r6, r7)
            r0.a = r4
            r0.d = r1
            java.lang.Object r5 = defpackage.drc.a(r4, r0)
            u12 r6 = defpackage.u12.a
            if (r5 != r6) goto L43
            return r6
        L43:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yja.g(t10, boolean, java.lang.String, rx1):java.lang.Object");
    }

    @Override // defpackage.l2e
    public n5e h(zcd zcdVar) {
        c6e c6eVar = (c6e) zcdVar;
        t8e x = u8e.x();
        h6e h6eVar = c6eVar.D;
        e9e v = g9e.v();
        int i = h6eVar.b;
        v.c();
        g9e.u((g9e) v.b, i);
        x.c();
        u8e.w((u8e) x.b, (g9e) v.b());
        byte[] b2 = ((vje) c6eVar.E.b).b();
        t7d e2 = p7d.e(b2, 0, b2.length);
        x.c();
        u8e.v((u8e) x.b, e2);
        return n5e.l("type.googleapis.com/google.crypto.tink.AesCmacKey", ((u8e) x.b()).b(), 2, l7e.b(c6eVar.D.c), c6eVar.F);
    }

    @Override // defpackage.mn1
    public Object i(av avVar) {
        switch (this.a) {
            case 6:
                return new iw8(avVar.b(so8.a(hw8.class)));
            default:
                ld1 ld1Var = (ld1) avVar.a(ld1.class);
                return new Object();
        }
    }

    @Override // defpackage.f2e
    public zcd k(n5e n5eVar) {
        switch (this.a) {
            case 15:
                if (((String) n5eVar.c).equals("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey")) {
                    try {
                        kge u = kge.u((p7d) n5eVar.e, c8d.a);
                        if (u.t() == 0) {
                            return rld.u(xld.a(u.x(), (wge) n5eVar.f), (Integer) n5eVar.B);
                        }
                        throw new GeneralSecurityException("KmsEnvelopeAeadKeys are only accepted with version 0, got ".concat(String.valueOf(u)));
                    } catch (r8d e2) {
                        throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKey failed: ", e2);
                    }
                }
                ds.k("Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey");
                return null;
            default:
                if (((String) n5eVar.c).equals("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey")) {
                    try {
                        l9e u2 = l9e.u((p7d) n5eVar.e, c8d.a);
                        if (u2.t() == 0) {
                            if (u2.y().t() == 0) {
                                if (u2.z().t() == 0) {
                                    av b2 = did.b();
                                    b2.A(u2.y().z().b());
                                    b2.C(u2.z().A().b());
                                    b2.F(u2.y().y().t());
                                    b2.I(u2.z().z().t());
                                    b2.e = god.b(u2.z().z().w());
                                    b2.f = god.a((wge) n5eVar.f);
                                    did y = b2.y();
                                    a6c a6cVar = new a6c(9, false);
                                    a6cVar.c = null;
                                    a6cVar.d = null;
                                    a6cVar.e = null;
                                    a6cVar.b = y;
                                    a6cVar.c = new ry8(vje.a(u2.y().z().m()), 20);
                                    a6cVar.d = new ry8(vje.a(u2.z().A().m()), 20);
                                    a6cVar.e = (Integer) n5eVar.B;
                                    return a6cVar.i();
                                }
                                throw new GeneralSecurityException("Only version 0 keys inner HMAC keys are accepted");
                            }
                            throw new GeneralSecurityException("Only version 0 keys inner AES CTR keys are accepted");
                        }
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    } catch (r8d unused) {
                        mnc.g("Parsing AesCtrHmacAeadKey failed");
                        return null;
                    }
                }
                ds.k("Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey");
                return null;
        }
    }

    @Override // defpackage.wcd
    /* renamed from: zza */
    public Object mo6zza() {
        switch (this.a) {
            case 5:
                List list = umd.a;
                m4d.b.get();
                return (Long) q4d.a.A("measurement.app_uninstalled_additional_ad_id_cache_time", 3600000L, 1).get();
            case 6:
            case 13:
            default:
                HashSet hashSet = new HashSet();
                a6c b2 = ijd.b();
                b2.p();
                b2.A(16);
                b2.E();
                hjd hjdVar = hjd.e;
                b2.e = hjdVar;
                hashSet.add(b2.l());
                a6c b3 = ijd.b();
                b3.p();
                b3.A(32);
                b3.E();
                b3.e = hjdVar;
                hashSet.add(b3.l());
                av b4 = did.b();
                b4.A(16);
                b4.C(32);
                b4.I(16);
                b4.F(16);
                bid bidVar = bid.e;
                b4.e = bidVar;
                aid aidVar = aid.e;
                b4.f = aidVar;
                hashSet.add(b4.y());
                av b5 = did.b();
                b5.A(32);
                b5.C(32);
                b5.I(32);
                b5.F(16);
                b5.e = bidVar;
                b5.f = aidVar;
                hashSet.add(b5.y());
                hashSet.add(new aod(aid.F));
                qxb b6 = fvd.b();
                b6.t(64);
                b6.c = dvd.d;
                hashSet.add(b6.q());
                return Collections.unmodifiableSet(hashSet);
            case 7:
                List list2 = umd.a;
                m4d.b.get();
                return Integer.valueOf((int) ((Long) q4d.a.A("measurement.sgtm.upload.max_queued_batches", 5000L, 47).get()).longValue());
            case 8:
                List list3 = umd.a;
                m4d.b.get();
                return (Long) q4d.a.A("measurement.upload.minimum_delay", 500L, 28).get();
            case 9:
                List list4 = umd.a;
                m4d.b.get();
                return (Long) q4d.a.A("measurement.upload.google_signal_max_queue_time", 605000L, 15).get();
            case 10:
                List list5 = umd.a;
                m4d.b.get();
                return Integer.valueOf((int) ((Long) q4d.a.A("measurement.experiment.max_ids", 50L, 21).get()).longValue());
            case 11:
                List list6 = umd.a;
                m4d.b.get();
                return (String) q4d.a.E("measurement.rb.attribution.uri_path", "privacy-sandbox/register-app-conversion", 58).get();
            case 12:
                List list7 = umd.a;
                m4d.b.get();
                return (Boolean) q4d.a.q(2, "measurement.config.bundle_for_all_apps_on_backgrounded", true).get();
            case 14:
                List list8 = umd.a;
                n6d.b.get();
                return (Boolean) o6d.a.q(6, "measurement.rb.attribution.service", true).get();
        }
    }
}
