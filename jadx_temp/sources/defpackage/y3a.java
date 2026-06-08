package defpackage;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.spec.ECPoint;
import java.util.List;
import javax.crypto.KeyAgreement;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y3a  reason: default package */
/* loaded from: classes.dex */
public final class y3a implements mn1, wcd, m4e, f2e, r4e, lje {
    public final /* synthetic */ int a;
    public static final /* synthetic */ y3a b = new y3a(6);
    public static final /* synthetic */ y3a c = new y3a(7);
    public static final /* synthetic */ y3a d = new y3a(8);
    public static final /* synthetic */ y3a e = new y3a(9);
    public static final /* synthetic */ y3a f = new y3a(10);
    public static final /* synthetic */ y3a B = new y3a(11);
    public static final /* synthetic */ y3a C = new y3a(12);
    public static final /* synthetic */ y3a D = new y3a(13);
    public static final /* synthetic */ y3a E = new y3a(14);
    public static final /* synthetic */ y3a F = new y3a(15);
    public static final /* synthetic */ y3a G = new y3a(16);

    public /* synthetic */ y3a(int i) {
        this.a = i;
    }

    public static final int b(int i, long j) {
        int i2 = rkb.b;
        return ((int) (j >> (i * 15))) & 32767;
    }

    public static long e(int i, int i2, int i3, int i4) {
        return ((i2 & 32767) << 15) | (i & 32767) | ((i3 & 32767) << 30) | ((i4 & 32767) << 45) | Long.MIN_VALUE;
    }

    @Override // defpackage.r4e
    public m5e a(nfd nfdVar) {
        exd exdVar = (exd) nfdVar;
        efe t = gfe.t();
        t.f("type.googleapis.com/google.crypto.tink.HpkePrivateKey");
        aee v = bee.v();
        iee d2 = lxd.d(exdVar);
        v.c();
        bee.u((bee) v.b, d2);
        t.g(((bee) v.b()).b());
        t.e((wge) lxd.g.b(exdVar.d));
        return m5e.K((gfe) t.b());
    }

    @Override // defpackage.lje
    public /* synthetic */ Object c(String str, Provider provider) {
        if (provider == null) {
            return KeyAgreement.getInstance(str);
        }
        return KeyAgreement.getInstance(str, provider);
    }

    @Override // defpackage.m4e
    public nfd d(m5e m5eVar) {
        switch (this.a) {
            case 17:
                gfe gfeVar = (gfe) m5eVar.c;
                if (gfeVar.B().equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
                    try {
                        lae u = lae.u(gfeVar.A(), c8d.a);
                        a6c b2 = rid.b();
                        b2.A(u.t());
                        b2.q(u.y().t());
                        b2.E();
                        b2.e = rod.a(gfeVar.z());
                        return b2.j();
                    } catch (r8d e2) {
                        throw new GeneralSecurityException("Parsing AesEaxParameters failed: ", e2);
                    }
                }
                ds.k(d21.r("Wrong type URL in call to AesEaxProtoSerialization.parseParameters: ", gfeVar.B()));
                return null;
            default:
                gfe gfeVar2 = (gfe) m5eVar.c;
                if (gfeVar2.B().equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
                    try {
                        if (vhe.u(gfeVar2.A(), c8d.a).t() == 0) {
                            return new aod(ltd.a(gfeVar2.z()));
                        }
                        mnc.g("Only version 0 parameters are accepted");
                        return null;
                    } catch (r8d e3) {
                        throw new GeneralSecurityException("Parsing XChaCha20Poly1305Parameters failed: ", e3);
                    }
                }
                ds.k(d21.r("Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: ", gfeVar2.B()));
                return null;
        }
    }

    @Override // defpackage.mn1
    public Object i(av avVar) {
        return new Object();
    }

    @Override // defpackage.f2e
    public zcd k(n5e n5eVar) {
        switch (this.a) {
            case 18:
                if (((String) n5eVar.c).equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
                    try {
                        zae u = zae.u((p7d) n5eVar.e, c8d.a);
                        if (u.t() == 0) {
                            hhc b2 = tjd.b();
                            b2.s(u.x().b());
                            b2.c = kqd.a((wge) n5eVar.f);
                            tjd p = b2.p();
                            rpb rpbVar = new rpb(21, false);
                            rpbVar.c = null;
                            rpbVar.d = null;
                            rpbVar.b = p;
                            rpbVar.c = new ry8(vje.a(u.x().m()), 20);
                            rpbVar.d = (Integer) n5eVar.B;
                            return rpbVar.l();
                        }
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    } catch (r8d unused) {
                        mnc.g("Parsing AesGcmSivKey failed");
                        return null;
                    }
                }
                ds.k("Wrong type URL in call to AesGcmSivProtoSerialization.parseKey");
                return null;
            case 21:
                String str = (String) n5eVar.c;
                Integer num = (Integer) n5eVar.B;
                if (str.equals("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey")) {
                    try {
                        kce u2 = kce.u((p7d) n5eVar.e, c8d.a);
                        if (u2.t() == 0) {
                            rwd b3 = izd.b((wge) n5eVar.f, u2.y());
                            if (b3.a.equals(nwd.e)) {
                                if (u2.D().b() == 0) {
                                    return gxd.v(b3, vje.a(u2.C().m()), num);
                                }
                                throw new GeneralSecurityException("Y must be empty for X25519 points");
                            }
                            return gxd.u(b3, new ECPoint(wpd.Q(u2.C().m()), wpd.Q(u2.D().m())), num);
                        }
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    } catch (IllegalArgumentException | r8d unused2) {
                        mnc.g("Parsing EcdsaPublicKey failed");
                        return null;
                    }
                }
                ds.k(d21.r("Wrong type URL in call to EciesProtoSerialization.parsePublicKey: ", str));
                return null;
            default:
                if (((String) n5eVar.c).equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
                    try {
                        u8e u3 = u8e.u((p7d) n5eVar.e, c8d.a);
                        if (u3.t() == 0) {
                            h4e b4 = h6e.b();
                            b4.d(u3.z().b());
                            b4.f(u3.y().t());
                            b4.c = l7e.a((wge) n5eVar.f);
                            h6e b5 = b4.b();
                            h4e h4eVar = new h4e(2);
                            h4eVar.d = null;
                            h4eVar.c = null;
                            h4eVar.b = b5;
                            h4eVar.d = new ry8(vje.a(u3.z().m()), 20);
                            h4eVar.c = (Integer) n5eVar.B;
                            return h4eVar.a();
                        }
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    } catch (IllegalArgumentException | r8d unused3) {
                        mnc.g("Parsing AesCmacKey failed");
                        return null;
                    }
                }
                ds.k("Wrong type URL in call to AesCmacProtoSerialization.parseKey");
                return null;
        }
    }

    @Override // defpackage.wcd
    /* renamed from: zza */
    public Object mo6zza() {
        switch (this.a) {
            case 6:
                List list = umd.a;
                m4d.b.get();
                return (String) q4d.a.E("measurement.edpb.events_cached_in_no_data_mode", "_f,_v,_cmp", 14).get();
            case 7:
                List list2 = umd.a;
                m4d.b.get();
                return (String) q4d.a.E("measurement.sgtm.google_signal.url", "https://app-measurement.com/s/d", 16).get();
            case 8:
                List list3 = umd.a;
                m4d.b.get();
                return (Long) q4d.a.A("measurement.sgtm.upload.min_delay_after_startup", 5000L, 50).get();
            case 9:
                List list4 = umd.a;
                m4d.b.get();
                return (Long) q4d.a.A("measurement.upload.stale_data_deletion_interval", 86400000L, 53).get();
            case 10:
                List list5 = umd.a;
                m4d.b.get();
                return Integer.valueOf((int) ((Long) q4d.a.A("measurement.audience.filter_result_max_count", 200L, 22).get()).longValue());
            case 11:
                List list6 = umd.a;
                m4d.b.get();
                return Integer.valueOf((int) ((Long) q4d.a.A("measurement.upload.max_event_parameter_value_length", 500L, 19).get()).longValue());
            case 12:
                List list7 = umd.a;
                m4d.b.get();
                return (String) q4d.a.E("measurement.rb.attribution.app_allowlist", "", 32).get();
            case 13:
                List list8 = umd.a;
                m4d.b.get();
                return Integer.valueOf((int) ((Long) q4d.a.A("measurement.rb.attribution.notify_app_delay_millis", 3000L, 30).get()).longValue());
            case 14:
                List list9 = umd.a;
                x4d x4dVar = (x4d) s4d.b.a.a;
                return Integer.valueOf((int) ((Long) x4d.a.get()).longValue());
            case 15:
                List list10 = umd.a;
                n6d.b.get();
                return (Boolean) o6d.a.q(8, "measurement.rb.attribution.uuid_generation", true).get();
            default:
                List list11 = umd.a;
                m4d.b.get();
                return (Long) q4d.a.A("measurement.ad_id_cache_time", 10000L, 0).get();
        }
    }
}
