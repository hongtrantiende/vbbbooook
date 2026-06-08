package defpackage;

import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.Provider;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o7a  reason: default package */
/* loaded from: classes.dex */
public final class o7a implements w15, mn1, wcd, l2e, m4e, f2e, x0e, lje {
    public final /* synthetic */ int a;
    public static final /* synthetic */ o7a b = new o7a(6);
    public static final /* synthetic */ o7a c = new o7a(7);
    public static final /* synthetic */ o7a d = new o7a(8);
    public static final /* synthetic */ o7a e = new o7a(9);
    public static final /* synthetic */ o7a f = new o7a(10);
    public static final /* synthetic */ o7a B = new o7a(11);
    public static final /* synthetic */ o7a C = new o7a(12);
    public static final /* synthetic */ o7a D = new o7a(13);
    public static final /* synthetic */ o7a E = new o7a(15);
    public static final /* synthetic */ o7a F = new o7a(16);

    public /* synthetic */ o7a(int i) {
        this.a = i;
    }

    @Override // defpackage.x0e
    public byte[] a(byte[] bArr, byte[] bArr2) {
        return jtd.r(bArr, bArr2);
    }

    @Override // defpackage.lje
    public /* synthetic */ Object c(String str, Provider provider) {
        if (provider == null) {
            return MessageDigest.getInstance(str);
        }
        return MessageDigest.getInstance(str, provider);
    }

    @Override // defpackage.m4e
    public nfd d(m5e m5eVar) {
        switch (this.a) {
            case 17:
                gfe gfeVar = (gfe) m5eVar.c;
                if (gfeVar.B().equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
                    try {
                        wae u = wae.u(gfeVar.A(), c8d.a);
                        if (u.w() == 0) {
                            a6c b2 = ijd.b();
                            b2.A(u.t());
                            b2.p();
                            b2.E();
                            b2.e = kpd.a(gfeVar.z());
                            return b2.l();
                        }
                        mnc.g("Only version 0 parameters are accepted");
                        return null;
                    } catch (r8d e2) {
                        throw new GeneralSecurityException("Parsing AesGcmParameters failed: ", e2);
                    }
                }
                ds.k(d21.r("Wrong type URL in call to AesGcmProtoSerialization.parseParameters: ", gfeVar.B()));
                return null;
            case 18:
                gfe gfeVar2 = (gfe) m5eVar.c;
                if (gfeVar2.B().equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
                    try {
                        tbe.t(gfeVar2.A(), c8d.a);
                        return new ekd(crd.a(gfeVar2.z()));
                    } catch (r8d e3) {
                        throw new GeneralSecurityException("Parsing ChaCha20Poly1305Parameters failed: ", e3);
                    }
                }
                ds.k(d21.r("Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: ", gfeVar2.B()));
                return null;
            default:
                gfe gfeVar3 = (gfe) m5eVar.c;
                if (gfeVar3.B().equals("type.googleapis.com/google.crypto.tink.AesSivKey")) {
                    try {
                        nbe u2 = nbe.u(gfeVar3.A(), c8d.a);
                        if (u2.w() == 0) {
                            qxb b3 = fvd.b();
                            b3.t(u2.t());
                            b3.c = xvd.a(gfeVar3.z());
                            return b3.q();
                        }
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    } catch (r8d e4) {
                        throw new GeneralSecurityException("Parsing AesSivParameters failed: ", e4);
                    }
                }
                ds.k(d21.r("Wrong type URL in call to AesSivParameters.parseParameters: ", gfeVar3.B()));
                return null;
        }
    }

    @Override // defpackage.w15
    public void e(Object obj, d15 d15Var) {
        ohc ohcVar = (ohc) obj;
        ohcVar.getClass();
        d15Var.getClass();
        boolean contains = d15Var.a.f.contains(ihc.a);
        d15Var.d.g(o35.m, new mhc(null, ohcVar, contains));
        d15Var.e.g(o35.q, new nhc(null, ohcVar, contains));
    }

    @Override // defpackage.w15
    public g30 getKey() {
        return ohc.e;
    }

    @Override // defpackage.l2e
    public n5e h(zcd zcdVar) {
        wge wgeVar;
        switch (this.a) {
            case 14:
                pkd pkdVar = (pkd) zcdVar;
                wfe w = xfe.w();
                ege t = fge.t();
                String str = pkdVar.D.a;
                t.c();
                fge.v((fge) t.b, str);
                w.c();
                xfe.v((xfe) w.b, (fge) t.b());
                t7d b2 = ((xfe) w.b()).b();
                bid bidVar = pkdVar.D.b;
                if (bid.C != bidVar) {
                    if (bid.D == bidVar) {
                        wgeVar = wge.RAW;
                    } else {
                        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(bidVar)));
                    }
                } else {
                    wgeVar = wge.TINK;
                }
                return n5e.l("type.googleapis.com/google.crypto.tink.KmsAeadKey", b2, 5, wgeVar, pkdVar.F);
            default:
                k6e k6eVar = (k6e) zcdVar;
                ade x = bde.x();
                z6e z6eVar = k6eVar.D;
                mde x2 = nde.x();
                int i = z6eVar.b;
                x2.c();
                nde.u((nde) x2.b, i);
                x2.c();
                nde.v((nde) x2.b, (dde) s7e.b.b(z6eVar.d));
                x.c();
                bde.w((bde) x.b, (nde) x2.b());
                byte[] b3 = ((vje) k6eVar.E.b).b();
                t7d e2 = p7d.e(b3, 0, b3.length);
                x.c();
                bde.v((bde) x.b, e2);
                return n5e.l("type.googleapis.com/google.crypto.tink.HmacKey", ((bde) x.b()).b(), 2, (wge) s7e.a.b(k6eVar.D.c), k6eVar.F);
        }
    }

    @Override // defpackage.mn1
    public Object i(av avVar) {
        return new is6();
    }

    @Override // defpackage.f2e
    public zcd k(n5e n5eVar) {
        String str = (String) n5eVar.c;
        if (str.equals("type.googleapis.com/google.crypto.tink.HpkePublicKey")) {
            try {
                uee u = uee.u((p7d) n5eVar.e, c8d.a);
                if (u.t() == 0) {
                    exd a = lxd.a((wge) n5eVar.f, u.y());
                    return uxd.u(a, lxd.c(a.a, u.B().m()), (Integer) n5eVar.B);
                }
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            } catch (r8d unused) {
                mnc.g("Parsing HpkePublicKey failed");
                return null;
            }
        }
        ds.k(d21.r("Wrong type URL in call to HpkeProtoSerialization.parsePublicKey: ", str));
        return null;
    }

    @Override // defpackage.w15
    public Object n(Function1 function1) {
        xq2 xq2Var = new xq2(3);
        function1.invoke(xq2Var);
        return new ohc(xq2Var.a, (jhc) xq2Var.b, (ehc) xq2Var.c);
    }

    @Override // defpackage.wcd
    /* renamed from: zza */
    public Object mo6zza() {
        switch (this.a) {
            case 6:
                List list = umd.a;
                p5d p5dVar = (p5d) n5d.b.a.a;
                return (String) p5d.c.get();
            case 7:
                List list2 = umd.a;
                m4d.b.get();
                return (Long) q4d.a.A("measurement.monitoring.sample_period_millis", 86400000L, 29).get();
            case 8:
                List list3 = umd.a;
                m4d.b.get();
                return (Long) q4d.a.A("measurement.config.cache_time", 86400000L, 5).get();
            case 9:
                List list4 = umd.a;
                m4d.b.get();
                return (String) q4d.a.E("measurement.config.url_scheme", "https", 8).get();
            case 10:
                List list5 = umd.a;
                l6d.b.get();
                return (String) m6d.a.E("measurement.test.string_flag", "---", 5).get();
            case 11:
                List list6 = umd.a;
                m4d.b.get();
                return Integer.valueOf((int) ((Long) q4d.a.A("measurement.upload.max_bundles", 100L, 67).get()).longValue());
            case 12:
                List list7 = umd.a;
                m4d.b.get();
                return Integer.valueOf((int) ((Long) q4d.a.A("measurement.upload.max_batch_size", 65536L, 75).get()).longValue());
            case 13:
                List list8 = umd.a;
                x5d x5dVar = (x5d) w5d.b.a.a;
                return (Boolean) x5d.b.get();
            case 14:
            default:
                y6d y6dVar = (y6d) w6d.b.a.a;
                return new Boolean(((Boolean) y6d.a.get()).booleanValue());
            case 15:
                List list9 = umd.a;
                s6d s6dVar = (s6d) q6d.b.a.a;
                return (Boolean) s6d.a.get();
        }
    }
}
