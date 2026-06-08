package defpackage;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import java.security.GeneralSecurityException;
import java.security.KeyPairGenerator;
import java.security.Provider;
import java.util.List;
import javax.crypto.Cipher;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s5a  reason: default package */
/* loaded from: classes3.dex */
public final class s5a implements mq9, j12, mn1, wcd, f2e, r4e, m4e, Continuation, lje {
    public static s5a b;
    public final /* synthetic */ int a;
    public static final /* synthetic */ s5a c = new s5a(6);
    public static final /* synthetic */ s5a d = new s5a(7);
    public static final /* synthetic */ s5a e = new s5a(8);
    public static final /* synthetic */ s5a f = new s5a(10);
    public static final /* synthetic */ s5a B = new s5a(11);
    public static final /* synthetic */ s5a C = new s5a(12);
    public static final /* synthetic */ s5a D = new s5a(13);
    public static final /* synthetic */ s5a E = new s5a(14);
    public static final /* synthetic */ s5a F = new s5a(15);
    public static final /* synthetic */ s5a G = new s5a(16);

    public /* synthetic */ s5a(int i) {
        this.a = i;
    }

    public static Cipher e() {
        try {
            Cipher cipher = (Cipher) vtd.a.get();
            if (cipher != null) {
                return cipher;
            }
            throw new GeneralSecurityException("AES GCM SIV cipher is invalid.");
        } catch (IllegalStateException e2) {
            throw new GeneralSecurityException("AES GCM SIV cipher is not available or is invalid.", e2);
        }
    }

    @Override // defpackage.r4e
    public m5e a(nfd nfdVar) {
        switch (this.a) {
            case 18:
                efe t = gfe.t();
                t.f("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
                t.g(tbe.u().b());
                t.e(crd.b(((ekd) nfdVar).a));
                return m5e.K((gfe) t.b());
            default:
                z6e z6eVar = (z6e) nfdVar;
                efe t2 = gfe.t();
                t2.f("type.googleapis.com/google.crypto.tink.HmacKey");
                gde y = hde.y();
                mde x = nde.x();
                int i = z6eVar.b;
                x.c();
                nde.u((nde) x.b, i);
                x.c();
                nde.v((nde) x.b, (dde) s7e.b.b(z6eVar.d));
                y.c();
                hde.w((hde) y.b, (nde) x.b());
                int i2 = z6eVar.a;
                y.c();
                hde.v((hde) y.b, i2);
                t2.g(((hde) y.b()).b());
                t2.e((wge) s7e.a.b(z6eVar.c));
                return m5e.K((gfe) t2.b());
        }
    }

    @Override // defpackage.mq9
    public p94 b(qea qeaVar) {
        return new wt1(kq9.a, 5);
    }

    @Override // defpackage.lje
    public /* synthetic */ Object c(String str, Provider provider) {
        if (provider == null) {
            return KeyPairGenerator.getInstance(str);
        }
        return KeyPairGenerator.getInstance(str, provider);
    }

    @Override // defpackage.m4e
    public nfd d(m5e m5eVar) {
        gfe gfeVar = (gfe) m5eVar.c;
        if (gfeVar.B().equals("type.googleapis.com/google.crypto.tink.HpkePrivateKey")) {
            try {
                return lxd.a(gfeVar.z(), bee.t(gfeVar.A(), c8d.a).w());
            } catch (r8d e2) {
                throw new GeneralSecurityException("Parsing HpkeParameters failed: ", e2);
            }
        }
        ds.k(d21.r("Wrong type URL in call to HpkeProtoSerialization.parseParameters: ", gfeVar.B()));
        return null;
    }

    @Override // defpackage.mn1
    public Object i(av avVar) {
        switch (this.a) {
            case 4:
                gs6 gs6Var = (gs6) avVar.a(gs6.class);
                return new Object();
            default:
                return new ip3(avVar.d(is6.class));
        }
    }

    @Override // defpackage.f2e
    public zcd k(n5e n5eVar) {
        if (((String) n5eVar.c).equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
            try {
                iae u = iae.u((p7d) n5eVar.e, c8d.a);
                if (u.t() == 0) {
                    a6c b2 = rid.b();
                    b2.A(u.z().b());
                    b2.q(u.y().t());
                    b2.E();
                    b2.e = rod.a((wge) n5eVar.f);
                    rid j = b2.j();
                    rpb rpbVar = new rpb(18, false);
                    rpbVar.c = null;
                    rpbVar.d = null;
                    rpbVar.b = j;
                    rpbVar.c = new ry8(vje.a(u.z().m()), 20);
                    rpbVar.d = (Integer) n5eVar.B;
                    return rpbVar.i();
                }
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            } catch (r8d unused) {
                mnc.g("Parsing AesEaxKey failed");
                return null;
            }
        }
        ds.k("Wrong type URL in call to AesEaxProtoSerialization.parseKey");
        return null;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        nud[] nudVarArr;
        hvd[] hvdVarArr;
        l1d d2;
        sud sudVar = (sud) task.getResult();
        f0e z = i0e.z();
        String str = sudVar.a;
        z.b();
        ((i0e) z.b).A(str);
        String str2 = sudVar.c;
        z.b();
        ((i0e) z.b).C(str2);
        boolean z2 = sudVar.f;
        z.b();
        ((i0e) z.b).F(z2);
        long j = sudVar.B;
        z.b();
        ((i0e) z.b).G(j);
        byte[] bArr = sudVar.b;
        if (bArr != null) {
            o0d h = p0d.h(bArr, 0, bArr.length);
            z.b();
            ((i0e) z.b).B(h);
        }
        for (nud nudVar : sudVar.d) {
            for (hvd hvdVar : nudVar.b) {
                int i = hvdVar.B;
                String str3 = hvdVar.a;
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                if (i == 5) {
                                    j0e z3 = m0e.z();
                                    z3.g(str3);
                                    if (i == 5) {
                                        byte[] bArr2 = hvdVar.f;
                                        ivc.r(bArr2);
                                        o0d h2 = p0d.h(bArr2, 0, bArr2.length);
                                        z3.b();
                                        ((m0e) z3.b).G(h2);
                                        d2 = z3.d();
                                    } else {
                                        ds.k("Not a bytes type");
                                        return null;
                                    }
                                } else {
                                    ds.k(ot2.r(new StringBuilder(String.valueOf(i).length() + 24), "Unrecognized flag type: ", i));
                                    return null;
                                }
                            } else {
                                j0e z4 = m0e.z();
                                z4.g(str3);
                                if (i == 4) {
                                    String str4 = hvdVar.e;
                                    ivc.r(str4);
                                    z4.b();
                                    ((m0e) z4.b).F(str4);
                                    d2 = z4.d();
                                } else {
                                    ds.k("Not a String type");
                                    return null;
                                }
                            }
                        } else {
                            j0e z5 = m0e.z();
                            z5.g(str3);
                            if (i == 3) {
                                double d3 = hvdVar.d;
                                z5.b();
                                ((m0e) z5.b).E(d3);
                                d2 = z5.d();
                            } else {
                                ds.k("Not a double type");
                                return null;
                            }
                        }
                    } else {
                        j0e z6 = m0e.z();
                        z6.g(str3);
                        if (i == 2) {
                            boolean z7 = hvdVar.c;
                            z6.b();
                            ((m0e) z6.b).D(z7);
                            d2 = z6.d();
                        } else {
                            ds.k("Not a boolean type");
                            return null;
                        }
                    }
                } else {
                    j0e z8 = m0e.z();
                    z8.g(str3);
                    if (i == 1) {
                        long j2 = hvdVar.b;
                        z8.b();
                        ((m0e) z8.b).C(j2);
                        d2 = z8.d();
                    } else {
                        ds.k("Not a long type");
                        return null;
                    }
                }
                z.b();
                ((i0e) z.b).D((m0e) d2);
            }
            String[] strArr = nudVar.c;
            if (strArr != null) {
                for (String str5 : strArr) {
                    z.b();
                    ((i0e) z.b).E(str5);
                }
            }
        }
        return (i0e) z.d();
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "SharingStarted.Eagerly";
            case 3:
                int hashCode = hashCode();
                duc.d(16);
                String num = Integer.toString(hashCode, 16);
                num.getClass();
                return "CreationExtras.Key@" + num + '<' + bv8.a(String.class).g() + '>';
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
                return (String) p5d.b.get();
            case 7:
                List list2 = umd.a;
                m4d.b.get();
                return (String) q4d.a.E("measurement.sgtm.upload.backoff_http_codes", "404,429,503,504", 45).get();
            case 8:
                List list3 = umd.a;
                m4d.b.get();
                return (Long) q4d.a.A("measurement.sgtm.upload.min_delay_after_background", 600000L, 48).get();
            case 9:
            default:
                b6d b6dVar = (b6d) a6d.b.a.a;
                return new Boolean(((Boolean) b6d.b.get()).booleanValue());
            case 10:
                List list4 = umd.a;
                m4d.b.get();
                return (Long) q4d.a.A("measurement.service_client.reconnect_millis", 1000L, 38).get();
            case 11:
                List list5 = umd.a;
                m4d.b.get();
                return (Long) q4d.a.A("measurement.sdk.attribution.cache.ttl", 604800000L, 61).get();
            case 12:
                List list6 = umd.a;
                m4d.b.get();
                return (String) q4d.a.E("measurement.rb.attribution.event_params", "value|currency", 13).get();
            case 13:
                List list7 = umd.a;
                m4d.b.get();
                return (Long) q4d.a.A("45769094", 3600000L, 11).get();
            case 14:
                List list8 = umd.a;
                v5d v5dVar = (v5d) t5d.b.a.a;
                return (Boolean) v5d.a.get();
            case 15:
                List list9 = umd.a;
                n6d.b.get();
                return (Boolean) o6d.a.q(7, "measurement.rb.attribution.enable_trigger_redaction", true).get();
        }
    }
}
