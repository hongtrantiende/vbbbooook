package defpackage;

import com.google.android.gms.tasks.TaskCompletionSource;
import java.security.GeneralSecurityException;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceArray;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kfa  reason: default package */
/* loaded from: classes.dex */
public class kfa implements lfa, j12, wcd, f2e, r4e, l2e, dw8 {
    public final /* synthetic */ int a;
    public static final /* synthetic */ kfa b = new kfa(5);
    public static final /* synthetic */ kfa c = new kfa(6);
    public static final /* synthetic */ kfa d = new kfa(7);
    public static final /* synthetic */ kfa e = new kfa(8);
    public static final /* synthetic */ kfa f = new kfa(9);
    public static final /* synthetic */ kfa B = new kfa(10);
    public static final /* synthetic */ kfa C = new kfa(11);
    public static final /* synthetic */ kfa D = new kfa(12);
    public static final /* synthetic */ kfa E = new kfa(13);
    public static final /* synthetic */ kfa F = new kfa(15);
    public static final /* synthetic */ kfa G = new kfa(19);

    public kfa(kk kkVar) {
        this.a = 1;
    }

    @Override // defpackage.r4e
    public m5e a(nfd nfdVar) {
        switch (this.a) {
            case 16:
                did didVar = (did) nfdVar;
                efe t = gfe.t();
                t.f("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
                o9e t2 = r9e.t();
                aae w = bae.w();
                dae v = eae.v();
                int i = didVar.c;
                v.c();
                eae.u((eae) v.b, i);
                w.c();
                bae.v((bae) w.b, (eae) v.b());
                int i2 = didVar.a;
                w.c();
                bae.u((bae) w.b, i2);
                t2.c();
                r9e.v((r9e) t2.b, (bae) w.b());
                gde y = hde.y();
                nde d2 = god.d(didVar);
                y.c();
                hde.w((hde) y.b, d2);
                int i3 = didVar.b;
                y.c();
                hde.v((hde) y.b, i3);
                t2.c();
                r9e.w((r9e) t2.b, (hde) y.b());
                t.g(((r9e) t2.b()).b());
                t.e(god.c(didVar.e));
                return m5e.K((gfe) t.b());
            default:
                h6e h6eVar = (h6e) nfdVar;
                efe t3 = gfe.t();
                t3.f("type.googleapis.com/google.crypto.tink.AesCmacKey");
                w8e x = y8e.x();
                e9e v2 = g9e.v();
                int i4 = h6eVar.b;
                v2.c();
                g9e.u((g9e) v2.b, i4);
                x.c();
                y8e.w((y8e) x.b, (g9e) v2.b());
                int i5 = h6eVar.a;
                x.c();
                y8e.v((y8e) x.b, i5);
                t3.g(((y8e) x.b()).b());
                t3.e(l7e.b(h6eVar.c));
                return m5e.K((gfe) t3.b());
        }
    }

    @Override // defpackage.dw8
    public /* synthetic */ void accept(Object obj, Object obj2) {
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) obj2;
        rxd rxdVar = (rxd) obj;
        int i = cxd.l;
    }

    public boolean b(CharSequence charSequence) {
        return false;
    }

    @Override // defpackage.lfa
    public boolean d(hg4 hg4Var) {
        return false;
    }

    @Override // defpackage.lfa
    public nfa g(hg4 hg4Var) {
        throw new IllegalStateException("This SubtitleParser.Factory doesn't support any formats.");
    }

    @Override // defpackage.l2e
    public n5e h(zcd zcdVar) {
        wge wgeVar;
        switch (this.a) {
            case 17:
                uid uidVar = (uid) zcdVar;
                kpd.c(uidVar.D);
                rae w = tae.w();
                byte[] b2 = ((vje) uidVar.E.b).b();
                t7d e2 = p7d.e(b2, 0, b2.length);
                w.c();
                tae.v((tae) w.b, e2);
                return n5e.l("type.googleapis.com/google.crypto.tink.AesGcmKey", ((tae) w.b()).b(), 2, kpd.b(uidVar.D.d), uidVar.G);
            case 18:
                end endVar = (end) zcdVar;
                bhe x = che.x();
                byte[] b3 = ((vje) endVar.E.b).b();
                t7d e3 = p7d.e(b3, 0, b3.length);
                x.c();
                che.v((che) x.b, e3);
                lhe v = mhe.v();
                lnd lndVar = endVar.D;
                int i = lndVar.b;
                v.c();
                mhe.u((mhe) v.b, i);
                x.c();
                che.w((che) x.b, (mhe) v.b());
                t7d b4 = ((che) x.b()).b();
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
                return n5e.l("type.googleapis.com/google.crypto.tink.XAesGcmKey", b4, 2, wgeVar, endVar.G);
            default:
                gxd gxdVar = (gxd) zcdVar;
                return n5e.l("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey", izd.c(gxdVar).b(), 4, (wge) izd.g.b(gxdVar.D.d), gxdVar.H);
        }
    }

    @Override // defpackage.lfa
    public int j(hg4 hg4Var) {
        return 1;
    }

    @Override // defpackage.f2e
    public zcd k(n5e n5eVar) {
        if (((String) n5eVar.c).equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
            try {
                xfe u = xfe.u((p7d) n5eVar.e, c8d.a);
                if (u.t() == 0) {
                    return pkd.u(new tkd(u.x().x(), cld.a((wge) n5eVar.f)), (Integer) n5eVar.B);
                }
                throw new GeneralSecurityException("KmsAeadKey are only accepted with version 0, got ".concat(String.valueOf(u)));
            } catch (r8d e2) {
                throw new GeneralSecurityException("Parsing KmsAeadKey failed: ", e2);
            }
        }
        ds.k("Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey");
        return null;
    }

    @Override // defpackage.wcd
    /* renamed from: zza */
    public Object mo6zza() {
        switch (this.a) {
            case 5:
                z5d z5dVar = (z5d) y5d.b.a.a;
                return new Boolean(((Boolean) z5d.a.get()).booleanValue());
            case 6:
                List list = umd.a;
                m4d.b.get();
                return Integer.valueOf((int) ((Long) q4d.a.A("measurement.store.max_stored_events_per_app", 100000L, 20).get()).longValue());
            case 7:
                List list2 = umd.a;
                m4d.b.get();
                return Integer.valueOf((int) ((Long) q4d.a.A("measurement.sgtm.batch.retry_max_count", 10L, 42).get()).longValue());
            case 8:
                List list3 = umd.a;
                m4d.b.get();
                return (Long) q4d.a.A("measurement.upload.debug_upload_interval", 1000L, 9).get();
            case 9:
                List list4 = umd.a;
                m4d.b.get();
                return (Long) q4d.a.A("measurement.upload.max_queue_time", 518400000L, 73).get();
            case 10:
                List list5 = umd.a;
                l6d.b.get();
                hhc hhcVar = m6d.a;
                AtomicReferenceArray atomicReferenceArray = (AtomicReferenceArray) hhcVar.b;
                f3e f3eVar = (f3e) atomicReferenceArray.get(2);
                if (f3eVar == null) {
                    f3e f3eVar2 = new f3e("measurement.test.double_flag", (nw1) ((ry8) hhcVar.c).b);
                    while (true) {
                        if (atomicReferenceArray.compareAndSet(2, null, f3eVar2)) {
                            f3eVar = f3eVar2;
                        } else if (atomicReferenceArray.get(2) != null) {
                            f3eVar = (f3e) atomicReferenceArray.get(2);
                            f3eVar.getClass();
                        }
                    }
                }
                return (Double) f3eVar.get();
            case 11:
                List list6 = umd.a;
                m4d.b.get();
                return (String) q4d.a.E("measurement.rb.attribution.uri_authority", "google-analytics.com", 56).get();
            case 12:
                List list7 = umd.a;
                m4d.b.get();
                return Integer.valueOf((int) ((Long) q4d.a.A("measurement.rb.max_trigger_registrations_per_day", 1000L, 24).get()).longValue());
            case 13:
                List list8 = umd.a;
                q7d q7dVar = (q7d) o7d.b.a.a;
                return (Boolean) q7d.a.get();
            default:
                List list9 = umd.a;
                v6d v6dVar = (v6d) t6d.b.a.a;
                return (Boolean) v6d.a.get();
        }
    }

    public /* synthetic */ kfa(int i) {
        this.a = i;
    }
}
