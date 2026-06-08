package defpackage;

import android.app.Application;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.spec.ECPoint;
import java.util.List;
import javax.crypto.Mac;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b4a  reason: default package */
/* loaded from: classes.dex */
public final class b4a implements vn3, w8d, wcd, r4e, l2e, f2e, m4e, lje {
    public final /* synthetic */ int a;
    public static final /* synthetic */ b4a b = new b4a(4);
    public static final /* synthetic */ b4a c = new b4a(6);
    public static final /* synthetic */ b4a d = new b4a(7);
    public static final /* synthetic */ b4a e = new b4a(8);
    public static final /* synthetic */ b4a f = new b4a(9);
    public static final /* synthetic */ b4a B = new b4a(10);
    public static final /* synthetic */ b4a C = new b4a(11);
    public static final /* synthetic */ b4a D = new b4a(12);
    public static final /* synthetic */ b4a E = new b4a(13);
    public static final /* synthetic */ b4a F = new b4a(16);

    public /* synthetic */ b4a(int i) {
        this.a = i;
    }

    @Override // defpackage.r4e
    public m5e a(nfd nfdVar) {
        int i = this.a;
        wge wgeVar = wge.TINK;
        wge wgeVar2 = wge.RAW;
        switch (i) {
            case 14:
                tkd tkdVar = (tkd) nfdVar;
                efe t = gfe.t();
                t.f("type.googleapis.com/google.crypto.tink.KmsAeadKey");
                ege t2 = fge.t();
                String str = tkdVar.a;
                t2.c();
                fge.v((fge) t2.b, str);
                t.g(((fge) t2.b()).b());
                bid bidVar = tkdVar.b;
                if (bid.C != bidVar) {
                    if (bid.D == bidVar) {
                        wgeVar = wgeVar2;
                    } else {
                        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(bidVar)));
                    }
                }
                t.e(wgeVar);
                return m5e.K((gfe) t.b());
            case 15:
                old oldVar = (old) nfdVar;
                efe t3 = gfe.t();
                t3.f("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey");
                t3.g(xld.b(oldVar).b());
                hjd hjdVar = oldVar.a;
                if (hjd.f != hjdVar) {
                    if (hjd.B == hjdVar) {
                        wgeVar = wgeVar2;
                    } else {
                        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(hjdVar)));
                    }
                }
                t3.e(wgeVar);
                return m5e.K((gfe) t3.b());
            default:
                rid ridVar = (rid) nfdVar;
                efe t4 = gfe.t();
                t4.f("type.googleapis.com/google.crypto.tink.AesEaxKey");
                kae x = lae.x();
                pae c2 = rod.c(ridVar);
                x.c();
                lae.w((lae) x.b, c2);
                int i2 = ridVar.a;
                x.c();
                lae.v((lae) x.b, i2);
                t4.g(((lae) x.b()).b());
                t4.e(rod.b(ridVar.d));
                return m5e.K((gfe) t4.b());
        }
    }

    @Override // defpackage.lje
    public /* synthetic */ Object c(String str, Provider provider) {
        if (provider == null) {
            return Mac.getInstance(str);
        }
        return Mac.getInstance(str, provider);
    }

    @Override // defpackage.m4e
    public nfd d(m5e m5eVar) {
        gfe gfeVar = (gfe) m5eVar.c;
        if (gfeVar.B().equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
            try {
                hde u = hde.u(gfeVar.A(), c8d.a);
                if (u.x() == 0) {
                    a6c b2 = z6e.b();
                    b2.b = Integer.valueOf(u.t());
                    b2.c = Integer.valueOf(u.A().t());
                    b2.d = (y6e) s7e.b.c(u.A().w());
                    b2.e = (x6e) s7e.a.c(gfeVar.z());
                    return b2.n();
                }
                throw new GeneralSecurityException(h12.g(u.x(), "Parsing HmacParameters failed: unknown Version "));
            } catch (r8d e2) {
                throw new GeneralSecurityException("Parsing HmacParameters failed: ", e2);
            }
        }
        ds.k(d21.r("Wrong type URL in call to HmacProtoSerialization.parseParameters: ", gfeVar.B()));
        return null;
    }

    @Override // defpackage.l2e
    public n5e h(zcd zcdVar) {
        switch (this.a) {
            case 18:
                mjd mjdVar = (mjd) zcdVar;
                yae w = zae.w();
                byte[] b2 = ((vje) mjdVar.E.b).b();
                t7d e2 = p7d.e(b2, 0, b2.length);
                w.c();
                zae.v((zae) w.b, e2);
                return n5e.l("type.googleapis.com/google.crypto.tink.AesGcmSivKey", ((zae) w.b()).b(), 2, kqd.b(mjdVar.D.b), mjdVar.G);
            default:
                uxd uxdVar = (uxd) zcdVar;
                return n5e.l("type.googleapis.com/google.crypto.tink.HpkePublicKey", lxd.b(uxdVar).b(), 4, (wge) lxd.g.b(uxdVar.D.d), uxdVar.G);
        }
    }

    @Override // defpackage.f2e
    public zcd k(n5e n5eVar) {
        switch (this.a) {
            case 19:
                if (((String) n5eVar.c).equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
                    try {
                        rhe u = rhe.u((p7d) n5eVar.e, c8d.a);
                        if (u.t() == 0) {
                            return snd.u(ltd.a((wge) n5eVar.f), new ry8(vje.a(u.x().m()), 20), (Integer) n5eVar.B);
                        }
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    } catch (r8d unused) {
                        mnc.g("Parsing XChaCha20Poly1305Key failed");
                        return null;
                    }
                }
                ds.k("Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey");
                return null;
            default:
                String str = (String) n5eVar.c;
                Integer num = (Integer) n5eVar.B;
                if (str.equals("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey")) {
                    try {
                        hce u2 = hce.u((p7d) n5eVar.e, c8d.a);
                        if (u2.t() == 0) {
                            kce z = u2.z();
                            if (z.t() == 0) {
                                rwd b2 = izd.b((wge) n5eVar.f, z.y());
                                if (b2.a.equals(nwd.e)) {
                                    return wwd.w(gxd.v(b2, vje.a(z.C().m()), num), new ry8(vje.a(u2.A().m()), 20));
                                }
                                return wwd.v(gxd.u(b2, new ECPoint(wpd.Q(z.C().m()), wpd.Q(z.D().m())), num), new ns8(wpd.Q(u2.A().m()), 25));
                            }
                            throw new GeneralSecurityException("Only version 0 keys are accepted");
                        }
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    } catch (IllegalArgumentException | r8d unused2) {
                        mnc.g("Parsing EcdsaPrivateKey failed");
                        return null;
                    }
                }
                ds.k(d21.r("Wrong type URL in call to EciesProtoSerialization.parsePrivateKey: ", str));
                return null;
        }
    }

    public String toString() {
        switch (this.a) {
            case 3:
                int hashCode = hashCode();
                duc.d(16);
                String num = Integer.toString(hashCode, 16);
                num.getClass();
                return "CreationExtras.Key@" + num + '<' + bv8.a(Application.class).g() + '>';
            default:
                return super.toString();
        }
    }

    @Override // defpackage.wcd
    /* renamed from: zza */
    public Object mo6zza() {
        switch (this.a) {
            case 6:
                List list = umd.a;
                p5d p5dVar = (p5d) n5d.b.a.a;
                return (String) p5d.a.get();
            case 7:
                List list2 = umd.a;
                m4d.b.get();
                return (String) q4d.a.E("measurement.sgtm.service_upload_apps_list", "", 44).get();
            case 8:
                List list3 = umd.a;
                m4d.b.get();
                return (Long) q4d.a.A("measurement.sgtm.upload.min_delay_after_broadcast", 1000L, 49).get();
            case 9:
                List list4 = umd.a;
                m4d.b.get();
                return (Long) q4d.a.A("measurement.upload.refresh_blacklisted_config_interval", 604800000L, 34).get();
            case 10:
                List list5 = umd.a;
                m4d.b.get();
                return (Long) q4d.a.A("measurement.service_client.idle_disconnect_millis", 5000L, 36).get();
            case 11:
                List list6 = umd.a;
                m4d.b.get();
                return Integer.valueOf((int) ((Long) q4d.a.A("measurement.max_bundles_per_iteration", 100L, 3).get()).longValue());
            case 12:
                List list7 = umd.a;
                m4d.b.get();
                return (String) q4d.a.E("measurement.rb.attribution.user_properties", "_npa,npa|_fot,fot", 80).get();
            case 13:
                List list8 = umd.a;
                m4d.b.get();
                return (Boolean) q4d.a.q(10, "measurement.config.default_flag_values", true).get();
            default:
                b6d b6dVar = (b6d) a6d.b.a.a;
                return new Boolean(((Boolean) b6d.a.get()).booleanValue());
        }
    }

    @Override // defpackage.w8d
    public boolean zzb(Class cls) {
        return false;
    }

    @Override // defpackage.w8d
    public i9d zza(Class cls) {
        throw new IllegalStateException("This should never be called.");
    }
}
