package defpackage;

import androidx.glance.appwidget.UnmanagedSessionReceiver;
import java.security.GeneralSecurityException;
import java.util.List;
import java.util.Map;
import java.util.UUID;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fda  reason: default package */
/* loaded from: classes.dex */
public final class fda implements wcd, m4e, f2e, l2e, r4e {
    public final /* synthetic */ int a;
    public static final /* synthetic */ fda b = new fda(5);
    public static final /* synthetic */ fda c = new fda(6);
    public static final /* synthetic */ fda d = new fda(7);
    public static final /* synthetic */ fda e = new fda(8);
    public static final /* synthetic */ fda f = new fda(9);
    public static final /* synthetic */ fda B = new fda(10);
    public static final /* synthetic */ fda C = new fda(11);
    public static final /* synthetic */ fda D = new fda(12);
    public static final /* synthetic */ fda E = new fda(13);
    public static final /* synthetic */ fda F = new fda(14);
    public static final /* synthetic */ fda G = new fda(15);

    public /* synthetic */ fda(int i) {
        this.a = i;
    }

    public static void b(int i) {
        synchronized (UnmanagedSessionReceiver.a) {
            if (UnmanagedSessionReceiver.b.get(Integer.valueOf(i)) != null) {
                throw new ClassCastException();
            }
        }
    }

    public static vee c(String str) {
        boolean z;
        kfe U;
        bfe bfeVar = afe.e;
        ife c2 = cee.c();
        kfe kfeVar = c2.b;
        if (kfeVar == tee.B) {
            kfeVar = null;
            cee.b(c2, null);
            z = true;
        } else {
            z = false;
        }
        if (kfeVar == null) {
            UUID b2 = dee.c.b();
            String p = jde.p(b2);
            b50 b50Var = oee.B;
            ce5 ce5Var = (ce5) cee.a.get();
            if (!ce5Var.isEmpty()) {
                ce5Var.forEach(new lee(1));
            }
            U = new qee(b2, p, str, bfeVar, b50Var, c2);
        } else if (kfeVar instanceof sde) {
            U = ((sde) kfeVar).C0(str, bfeVar, false, c2);
        } else {
            U = kfeVar.U(str, bfeVar, c2);
        }
        cee.b(c2, U);
        return new vee(U, z);
    }

    public static final p2d e(Object obj, Object obj2) {
        p2d p2dVar = (p2d) obj;
        p2d p2dVar2 = (p2d) obj2;
        if (!p2dVar2.isEmpty()) {
            if (!p2dVar.a) {
                p2dVar = p2dVar.a();
            }
            p2dVar.c();
            if (!p2dVar2.isEmpty()) {
                p2dVar.putAll(p2dVar2);
            }
        }
        return p2dVar;
    }

    @Override // defpackage.r4e
    public m5e a(nfd nfdVar) {
        rwd rwdVar = (rwd) nfdVar;
        efe t = gfe.t();
        t.f("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey");
        zbe t2 = ace.t();
        ece d2 = izd.d(rwdVar);
        t2.c();
        ace.v((ace) t2.b, d2);
        t.g(((ace) t2.b()).b());
        t.e((wge) izd.g.b(rwdVar.d));
        return m5e.K((gfe) t.b());
    }

    @Override // defpackage.m4e
    public nfd d(m5e m5eVar) {
        gfe gfeVar = (gfe) m5eVar.c;
        if (gfeVar.B().equals("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey")) {
            try {
                r9e u = r9e.u(gfeVar.A(), c8d.a);
                if (u.y().x() == 0) {
                    av b2 = did.b();
                    b2.A(u.x().t());
                    b2.C(u.y().t());
                    b2.F(u.x().y().t());
                    b2.I(u.y().A().t());
                    b2.e = god.b(u.y().A().w());
                    b2.f = god.a(gfeVar.z());
                    return b2.y();
                }
                mnc.g("Only version 0 keys are accepted");
                return null;
            } catch (r8d e2) {
                throw new GeneralSecurityException("Parsing AesCtrHmacAeadParameters failed: ", e2);
            }
        }
        ds.k(d21.r("Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: ", gfeVar.B()));
        return null;
    }

    @Override // defpackage.l2e
    public n5e h(zcd zcdVar) {
        qud qudVar = (qud) zcdVar;
        ibe w = jbe.w();
        byte[] b2 = ((vje) qudVar.E.b).b();
        t7d e2 = p7d.e(b2, 0, b2.length);
        w.c();
        jbe.v((jbe) w.b, e2);
        t7d b3 = ((jbe) w.b()).b();
        dvd dvdVar = qudVar.D.b;
        Map map = xvd.e;
        if (map.containsKey(dvdVar)) {
            return n5e.l("type.googleapis.com/google.crypto.tink.AesSivKey", b3, 2, (wge) map.get(dvdVar), qudVar.G);
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(dvdVar)));
    }

    @Override // defpackage.f2e
    public zcd k(n5e n5eVar) {
        switch (this.a) {
            case 17:
                if (((String) n5eVar.c).equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
                    try {
                        tae u = tae.u((p7d) n5eVar.e, c8d.a);
                        if (u.t() == 0) {
                            a6c b2 = ijd.b();
                            b2.A(u.x().b());
                            b2.p();
                            b2.E();
                            b2.e = kpd.a((wge) n5eVar.f);
                            ijd l = b2.l();
                            rpb rpbVar = new rpb(19, false);
                            rpbVar.c = null;
                            rpbVar.d = null;
                            rpbVar.b = l;
                            rpbVar.c = new ry8(vje.a(u.x().m()), 20);
                            rpbVar.d = (Integer) n5eVar.B;
                            return rpbVar.k();
                        }
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    } catch (r8d unused) {
                        mnc.g("Parsing AesGcmKey failed");
                        return null;
                    }
                }
                ds.k("Wrong type URL in call to AesGcmProtoSerialization.parseKey");
                return null;
            default:
                if (((String) n5eVar.c).equals("type.googleapis.com/google.crypto.tink.XAesGcmKey")) {
                    try {
                        che u2 = che.u((p7d) n5eVar.e, c8d.a);
                        if (u2.t() == 0) {
                            if (u2.z().b() == 32) {
                                return end.u(lnd.b(u2.y().t(), vsd.a((wge) n5eVar.f)), new ry8(vje.a(u2.z().m()), 20), (Integer) n5eVar.B);
                            }
                            throw new GeneralSecurityException("Only 32 byte key size is accepted");
                        }
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    } catch (r8d unused2) {
                        mnc.g("Parsing XAesGcmKey failed");
                        return null;
                    }
                }
                ds.k("Wrong type URL in call to XAesGcmProtoSerialization.parseKey");
                return null;
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "ReusedSlotId";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.wcd
    /* renamed from: zza */
    public Object mo6zza() {
        switch (this.a) {
            case 5:
                r5d r5dVar = (r5d) q5d.b.a.a;
                return new Boolean(((Boolean) r5d.a.get()).booleanValue());
            case 6:
                List list = umd.a;
                m4d.b.get();
                return Integer.valueOf((int) ((Long) q4d.a.A("measurement.upload.max_realtime_events_per_day", 10L, 74).get()).longValue());
            case 7:
                List list2 = umd.a;
                m4d.b.get();
                return (Long) q4d.a.A("measurement.sgtm.batch.retry_max_wait", 21600000L, 43).get();
            case 8:
                List list3 = umd.a;
                m4d.b.get();
                return (Long) q4d.a.A("measurement.upload.realtime_upload_interval", 10000L, 33).get();
            case 9:
                List list4 = umd.a;
                m4d.b.get();
                return Integer.valueOf((int) ((Long) q4d.a.A("measurement.upload.retry_count", 6L, 76).get()).longValue());
            case 10:
                List list5 = umd.a;
                l6d.b.get();
                return Integer.valueOf((int) ((Long) m6d.a.A("measurement.test.int_flag", -2L, 3).get()).longValue());
            case 11:
                List list6 = umd.a;
                m4d.b.get();
                return (String) q4d.a.E("measurement.rb.attribution.uri_scheme", "https", 60).get();
            case 12:
                List list7 = umd.a;
                m4d.b.get();
                return Integer.valueOf((int) ((Long) q4d.a.A("measurement.rb.attribution.max_trigger_uris_queried_at_once", 0L, 25).get()).longValue());
            case 13:
                List list8 = umd.a;
                n7d n7dVar = (n7d) l7d.b.a.a;
                return (Boolean) n7d.a.get();
            case 14:
                List list9 = umd.a;
                g7d g7dVar = (g7d) e7d.b.a.a;
                return (Boolean) g7d.a.get();
            default:
                List list10 = umd.a;
                v6d v6dVar = (v6d) t6d.b.a.a;
                return (Boolean) v6d.b.get();
        }
    }
}
