package defpackage;

import android.content.Context;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.Provider;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kma  reason: default package */
/* loaded from: classes.dex */
public final class kma implements wcd, ce3, l2e, r4e, m4e, lje {
    public static kma b;
    public final /* synthetic */ int a;
    public static final /* synthetic */ kma c = new kma(5);
    public static final /* synthetic */ kma d = new kma(6);
    public static final /* synthetic */ kma e = new kma(7);
    public static final /* synthetic */ kma f = new kma(8);
    public static final /* synthetic */ kma B = new kma(9);
    public static final /* synthetic */ kma C = new kma(10);
    public static final /* synthetic */ kma D = new kma(11);
    public static final /* synthetic */ kma E = new kma(12);
    public static final /* synthetic */ kma F = new kma(14);
    public static final /* synthetic */ kma G = new kma(15);

    public /* synthetic */ kma(int i) {
        this.a = i;
    }

    public static final void f(kma kmaVar, fgb fgbVar, h71 h71Var, wib wibVar, wib wibVar2) {
        kmaVar.getClass();
        if (h71Var.I0()) {
            String H = h71Var.H(-1, new f71(1));
            fgbVar.f.m(H);
            fgbVar.i(H);
            return;
        }
        char D2 = h71Var.D();
        if (D2 != '\t' && D2 != '\n' && D2 != '\f' && D2 != '\r' && D2 != ' ' && D2 != '/' && D2 != '>') {
            h71Var.Z0();
            fgbVar.p(wibVar2);
            return;
        }
        if (fgbVar.f.J().equals("script")) {
            fgbVar.p(wibVar);
        } else {
            fgbVar.p(wibVar2);
        }
        fgbVar.g(D2);
    }

    public static final void g(kma kmaVar, fgb fgbVar, h71 h71Var, wib wibVar) {
        kmaVar.getClass();
        if (h71Var.I0()) {
            String H = h71Var.H(-1, new f71(4));
            fgbVar.j.R(H);
            fgbVar.f.m(H);
            return;
        }
        boolean o = fgbVar.o();
        ui5 ui5Var = fgbVar.f;
        if (o && !h71Var.c0()) {
            char D2 = h71Var.D();
            if (D2 != '\t' && D2 != '\n' && D2 != '\f' && D2 != '\r' && D2 != ' ') {
                if (D2 != '/') {
                    if (D2 != '>') {
                        ui5Var.l(D2);
                    } else {
                        fgbVar.l();
                        fgbVar.p(wib.d);
                        return;
                    }
                } else {
                    fgbVar.p(wib.n0);
                    return;
                }
            } else {
                fgbVar.p(wib.f0);
                return;
            }
        }
        fgbVar.i("</");
        fgbVar.i(ui5Var.J());
        fgbVar.p(wibVar);
    }

    public static final void i(kma kmaVar, fgb fgbVar, wib wibVar) {
        String sb;
        kmaVar.getClass();
        int[] c2 = fgbVar.c(null, false);
        if (c2 == null) {
            fgbVar.g('&');
        } else {
            if (c2.length == 0) {
                sb = "";
            } else {
                StringBuilder sb2 = new StringBuilder();
                for (int i : c2) {
                    sb2.appendCodePoint(i);
                }
                sb = sb2.toString();
            }
            fgbVar.i(sb);
        }
        fgbVar.p(wibVar);
    }

    public static final void j(kma kmaVar, fgb fgbVar, h71 h71Var, wib wibVar, wib wibVar2) {
        kmaVar.getClass();
        char T = h71Var.T();
        if (T != 0) {
            if (T != '<') {
                if (T != 65535) {
                    fgbVar.i(h71Var.H(-1, new f71(3)));
                    return;
                } else {
                    fgbVar.h(new nfb());
                    return;
                }
            }
            fgbVar.a(wibVar2);
            return;
        }
        fgbVar.n(wibVar);
        h71Var.p();
        fgbVar.g((char) 65533);
    }

    @Override // defpackage.r4e
    public m5e a(nfd nfdVar) {
        tjd tjdVar = (tjd) nfdVar;
        efe t = gfe.t();
        t.f("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
        cbe x = dbe.x();
        int i = tjdVar.a;
        x.c();
        dbe.v((dbe) x.b, i);
        t.g(((dbe) x.b()).b());
        t.e(kqd.b(tjdVar.b));
        return m5e.K((gfe) t.b());
    }

    @Override // defpackage.ce3
    public int b(Context context, String str, boolean z) {
        return ee3.d(context, str, z);
    }

    @Override // defpackage.lje
    public /* synthetic */ Object c(String str, Provider provider) {
        if (provider == null) {
            return KeyFactory.getInstance(str);
        }
        return KeyFactory.getInstance(str, provider);
    }

    @Override // defpackage.m4e
    public nfd d(m5e m5eVar) {
        gfe gfeVar = (gfe) m5eVar.c;
        if (gfeVar.B().equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
            try {
                y8e u = y8e.u(gfeVar.A(), c8d.a);
                h4e b2 = h6e.b();
                b2.d(u.t());
                b2.f(u.y().t());
                b2.c = l7e.a(gfeVar.z());
                return b2.b();
            } catch (r8d e2) {
                throw new GeneralSecurityException("Parsing AesCmacParameters failed: ", e2);
            }
        }
        ds.k(d21.r("Wrong type URL in call to AesCmacProtoSerialization.parseParameters: ", gfeVar.B()));
        return null;
    }

    @Override // defpackage.ce3
    public int e(Context context, String str) {
        return ee3.a(context, str);
    }

    @Override // defpackage.l2e
    public n5e h(zcd zcdVar) {
        switch (this.a) {
            case 16:
                ohd ohdVar = (ohd) zcdVar;
                j9e x = l9e.x();
                u9e w = w9e.w();
                dae v = eae.v();
                int i = ohdVar.D.c;
                v.c();
                eae.u((eae) v.b, i);
                w.c();
                w9e.v((w9e) w.b, (eae) v.b());
                byte[] b2 = ((vje) ohdVar.E.b).b();
                t7d e2 = p7d.e(b2, 0, b2.length);
                w.c();
                w9e.u((w9e) w.b, e2);
                x.c();
                l9e.v((l9e) x.b, (w9e) w.b());
                ade x2 = bde.x();
                did didVar = ohdVar.D;
                nde d2 = god.d(didVar);
                x2.c();
                bde.w((bde) x2.b, d2);
                byte[] b3 = ((vje) ohdVar.F.b).b();
                t7d e3 = p7d.e(b3, 0, b3.length);
                x2.c();
                bde.v((bde) x2.b, e3);
                x.c();
                l9e.w((l9e) x.b, (bde) x2.b());
                return n5e.l("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey", ((l9e) x.b()).b(), 2, god.c(didVar.e), ohdVar.H);
            case 17:
            default:
                wwd wwdVar = (wwd) zcdVar;
                gce y = hce.y();
                y.c();
                hce.v((hce) y.b);
                kce c2 = izd.c(wwdVar.D);
                y.c();
                hce.x((hce) y.b, c2);
                rwd rwdVar = wwdVar.D.D;
                if (rwdVar.a.equals(nwd.e)) {
                    byte[] b4 = ((vje) wwdVar.F.b).b();
                    t7d e4 = p7d.e(b4, 0, b4.length);
                    y.c();
                    hce.w((hce) y.b, e4);
                } else {
                    byte[] S = wpd.S((BigInteger) wwdVar.E.b, izd.a(rwdVar.a));
                    t7d e5 = p7d.e(S, 0, S.length);
                    y.c();
                    hce.w((hce) y.b, e5);
                }
                return n5e.l("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey", ((hce) y.b()).b(), 3, (wge) izd.g.b(rwdVar.d), wwdVar.s());
            case 18:
                snd sndVar = (snd) zcdVar;
                qhe w2 = rhe.w();
                byte[] b5 = ((vje) sndVar.E.b).b();
                t7d e6 = p7d.e(b5, 0, b5.length);
                w2.c();
                rhe.v((rhe) w2.b, e6);
                return n5e.l("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key", ((rhe) w2.b()).b(), 2, ltd.b(sndVar.D.a), sndVar.G);
        }
    }

    @Override // defpackage.wcd
    /* renamed from: zza */
    public Object mo6zza() {
        switch (this.a) {
            case 5:
                List list = umd.a;
                m4d.b.get();
                return (String) q4d.a.E("measurement.gbraid_campaign.campaign_params_triggering_info_update", "gclid,gbraid,gad_campaignid", 4).get();
            case 6:
                List list2 = umd.a;
                m4d.b.get();
                return (String) q4d.a.E("measurement.upload.url", "https://app-measurement.com/a", 78).get();
            case 7:
                List list3 = umd.a;
                m4d.b.get();
                return Integer.valueOf((int) ((Long) q4d.a.A("measurement.sgtm.upload.batches_retrieval_limit", 5L, 46).get()).longValue());
            case 8:
                List list4 = umd.a;
                m4d.b.get();
                return (Long) q4d.a.A("measurement.alarm_manager.minimum_interval", 60000L, 27).get();
            case 9:
                List list5 = umd.a;
                m4d.b.get();
                return Integer.valueOf((int) ((Long) q4d.a.A("measurement.lifetimevalue.max_currency_tracked", 4L, 17).get()).longValue());
            case 10:
                List list6 = umd.a;
                m4d.b.get();
                return Integer.valueOf((int) ((Long) q4d.a.A("measurement.upload.max_item_scoped_custom_parameters", 27L, 23).get()).longValue());
            case 11:
                List list7 = umd.a;
                m4d.b.get();
                return (Long) q4d.a.A("measurement.session.engagement_interval", 3600000L, 12).get();
            case 12:
                List list8 = umd.a;
                m4d.b.get();
                return (Boolean) q4d.a.q(31, "measurement.config.notify_trigger_uris_on_backgrounded", true).get();
            case 13:
            default:
                List list9 = umd.a;
                m4d.b.get();
                return Integer.valueOf((int) ((Long) q4d.a.A("measurement.upload.max_events_per_day", 100000L, 71).get()).longValue());
            case 14:
                List list10 = umd.a;
                n6d.b.get();
                return (Boolean) o6d.a.q(1, "measurement.rb.attribution.client2", true).get();
        }
    }
}
