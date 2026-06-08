package defpackage;

import android.content.Context;
import android.os.Looper;
import java.security.GeneralSecurityException;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m8a  reason: default package */
/* loaded from: classes.dex */
public final class m8a implements in7, wcd, l2e, de3, f2e, r4e, z1d, mn1 {
    public final /* synthetic */ int a;
    public static final /* synthetic */ m8a b = new m8a(5);
    public static final /* synthetic */ m8a c = new m8a(6);
    public static final /* synthetic */ m8a d = new m8a(7);
    public static final /* synthetic */ m8a e = new m8a(8);
    public static final /* synthetic */ m8a f = new m8a(10);
    public static final /* synthetic */ m8a B = new m8a(11);
    public static final /* synthetic */ m8a C = new m8a(12);
    public static final /* synthetic */ m8a D = new m8a(13);
    public static final /* synthetic */ m8a E = new m8a(14);
    public static final /* synthetic */ m8a F = new m8a(16);

    public /* synthetic */ m8a(int i) {
        this.a = i;
    }

    public static final boolean d() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.r4e
    public m5e a(nfd nfdVar) {
        fvd fvdVar = (fvd) nfdVar;
        efe t = gfe.t();
        t.f("type.googleapis.com/google.crypto.tink.AesSivKey");
        mbe x = nbe.x();
        int i = fvdVar.a;
        x.c();
        nbe.v((nbe) x.b, i);
        t.g(((nbe) x.b()).b());
        dvd dvdVar = fvdVar.b;
        Map map = xvd.e;
        if (map.containsKey(dvdVar)) {
            t.e((wge) map.get(dvdVar));
            return m5e.K((gfe) t.b());
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(dvdVar)));
    }

    @Override // defpackage.in7
    public long b(tz3 tz3Var) {
        return -1L;
    }

    public Object c(ped pedVar) {
        zcd a = pedVar.a();
        if (a instanceof ohd) {
            return wie.c((ohd) a);
        }
        if (a instanceof uid) {
            uid uidVar = (uid) a;
            ijd ijdVar = uidVar.D;
            int i = ijdVar.b;
            int i2 = ijdVar.c;
            if (i == 12) {
                if (i2 == 16) {
                    return new tsd(((vje) uidVar.E.b).b(), uidVar.F);
                }
                throw new GeneralSecurityException(h12.g(i2, "Expected tag Size 16, got "));
            }
            throw new GeneralSecurityException(h12.g(ijdVar.b, "Expected IV Size 12, got "));
        } else if (a instanceof mjd) {
            mjd mjdVar = (mjd) a;
            ko koVar = vtd.a;
            s5a s5aVar = new s5a(19);
            byte[] bArr = dqd.d;
            if (dqd.c(s5a.e())) {
                return new dqd(((vje) mjdVar.E.b).b(), mjdVar.F.b(), s5aVar);
            }
            ds.j("Cipher does not implement AES GCM SIV.");
            return null;
        } else if (a instanceof eid) {
            eid eidVar = (eid) a;
            ko koVar2 = fie.e;
            if (jlb.d(1)) {
                rid ridVar = eidVar.D;
                if (ridVar.c == 16) {
                    return new fie(ridVar.b, ((vje) eidVar.E.b).b(), eidVar.F.b());
                }
                throw new GeneralSecurityException(h12.g(ridVar.c, "AesEaxJce only supports 16 byte tag size, not "));
            }
            mnc.g("Can not use AES-EAX in FIPS-mode.");
            return null;
        } else if (a instanceof wjd) {
            wjd wjdVar = (wjd) a;
            vje vjeVar = wjdVar.F;
            vje vjeVar2 = (vje) wjdVar.E.b;
            try {
                xqd.c();
                return new xqd(vjeVar2.b(), vjeVar.b(), xqd.c().getProvider());
            } catch (GeneralSecurityException unused) {
                return new tsd(2, vjeVar2.b(), vjeVar.b());
            }
        } else if (a instanceof snd) {
            snd sndVar = (snd) a;
            vje vjeVar3 = sndVar.F;
            vje vjeVar4 = (vje) sndVar.E.b;
            try {
                xqd.c();
                return new gtd(vjeVar4.b(), vjeVar3.b(), xqd.c().getProvider());
            } catch (GeneralSecurityException unused2) {
                return new tsd(3, vjeVar4.b(), vjeVar3.b());
            }
        } else if (a instanceof end) {
            end endVar = (end) a;
            int i3 = endVar.D.b;
            if (i3 >= 8 && i3 <= 12) {
                return new xsd(((vje) endVar.E.b).b(), endVar.F, i3);
            }
            mnc.g("invalid salt size");
            return null;
        } else {
            throw new GeneralSecurityException("Unknown key class: ".concat(String.valueOf(a.getClass())));
        }
    }

    @Override // defpackage.de3
    public z3 f(Context context, String str, ce3 ce3Var) {
        z3 z3Var = new z3();
        int e2 = ce3Var.e(context, str);
        z3Var.a = e2;
        if (e2 != 0) {
            z3Var.c = -1;
            return z3Var;
        }
        int b2 = ce3Var.b(context, str, true);
        z3Var.b = b2;
        if (b2 != 0) {
            z3Var.c = 1;
        }
        return z3Var;
    }

    @Override // defpackage.in7
    public pd9 g() {
        return new vc0(-9223372036854775807L);
    }

    @Override // defpackage.l2e
    public n5e h(zcd zcdVar) {
        wge wgeVar;
        rld rldVar = (rld) zcdVar;
        jge w = kge.w();
        sge b2 = xld.b(rldVar.D);
        w.c();
        kge.v((kge) w.b, b2);
        t7d b3 = ((kge) w.b()).b();
        hjd hjdVar = rldVar.D.a;
        if (hjd.f != hjdVar) {
            if (hjd.B == hjdVar) {
                wgeVar = wge.RAW;
            } else {
                throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(hjdVar)));
            }
        } else {
            wgeVar = wge.TINK;
        }
        return n5e.l("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey", b3, 5, wgeVar, rldVar.F);
    }

    @Override // defpackage.mn1
    public Object i(av avVar) {
        return new mp9((Context) avVar.a(Context.class));
    }

    @Override // defpackage.f2e
    public zcd k(n5e n5eVar) {
        switch (this.a) {
            case 18:
                if (((String) n5eVar.c).equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
                    try {
                        qbe u = qbe.u((p7d) n5eVar.e, c8d.a);
                        if (u.t() == 0) {
                            return wjd.u(crd.a((wge) n5eVar.f), new ry8(vje.a(u.x().m()), 20), (Integer) n5eVar.B);
                        }
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    } catch (r8d unused) {
                        mnc.g("Parsing ChaCha20Poly1305Key failed");
                        return null;
                    }
                }
                ds.k("Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey");
                return null;
            default:
                String str = (String) n5eVar.c;
                if (str.equals("type.googleapis.com/google.crypto.tink.HpkePrivateKey")) {
                    try {
                        pee u2 = pee.u((p7d) n5eVar.e, c8d.a);
                        if (u2.t() == 0) {
                            uee z = u2.z();
                            if (z.t() == 0) {
                                exd a = lxd.a((wge) n5eVar.f, z.y());
                                bxd bxdVar = a.a;
                                return hxd.u(uxd.u(a, lxd.c(bxdVar, z.B().m()), (Integer) n5eVar.B), new ry8(vje.a(wpd.S(wpd.Q(u2.A().m()), p0e.a(bxdVar))), 20));
                            }
                            throw new GeneralSecurityException("Only version 0 keys are accepted");
                        }
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    } catch (r8d unused2) {
                        mnc.g("Parsing HpkePrivateKey failed");
                        return null;
                    }
                }
                ds.k(d21.r("Wrong type URL in call to HpkeProtoSerialization.parsePrivateKey: ", str));
                return null;
        }
    }

    @Override // defpackage.wcd
    /* renamed from: zza */
    public Object mo6zza() {
        switch (this.a) {
            case 5:
                h5d h5dVar = (h5d) z4d.b.a.a;
                return new Boolean(((Boolean) h5d.a.get()).booleanValue());
            case 6:
                List list = umd.a;
                m4d.b.get();
                return Integer.valueOf((int) ((Long) q4d.a.A("measurement.upload.max_error_events_per_day", 1000L, 69).get()).longValue());
            case 7:
                List list2 = umd.a;
                m4d.b.get();
                return (Long) q4d.a.A("measurement.sgtm.upload.retry_max_wait", 21600000L, 52).get();
            case 8:
                List list3 = umd.a;
                m4d.b.get();
                return (Long) q4d.a.A("measurement.upload.backoff_period", 43200000L, 63).get();
            case 9:
            default:
                d7d d7dVar = (d7d) c7d.b.a.a;
                return new Boolean(((Boolean) d7d.a.get()).booleanValue());
            case 10:
                List list4 = umd.a;
                m4d.b.get();
                return (String) q4d.a.E("measurement.config.url_authority", "app-measurement.com", 7).get();
            case 11:
                List list5 = umd.a;
                m4d.b.get();
                return Integer.valueOf((int) ((Long) q4d.a.A("measurement.rb.attribution.client.min_ad_services_version", 7L, 26).get()).longValue());
            case 12:
                List list6 = umd.a;
                m4d.b.get();
                return (Long) q4d.a.A("measurement.rb.attribution.max_queue_time", 864000000L, 57).get();
            case 13:
                List list7 = umd.a;
                x5d x5dVar = (x5d) w5d.b.a.a;
                return (Boolean) x5d.a.get();
            case 14:
                List list8 = umd.a;
                b7d b7dVar = (b7d) z6d.b.a.a;
                return (Boolean) b7d.a.get();
        }
    }

    @Override // defpackage.in7
    public void l(long j) {
    }
}
