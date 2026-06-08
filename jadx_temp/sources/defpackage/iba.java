package defpackage;

import android.content.Context;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.ECPrivateKeySpec;
import java.security.spec.ECPublicKeySpec;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iba  reason: default package */
/* loaded from: classes3.dex */
public final class iba implements wcd, m4e, de3, mn1, f2e, add {
    public static iba b;
    public final /* synthetic */ int a;
    public static final /* synthetic */ iba c = new iba(5);
    public static final /* synthetic */ iba d = new iba(6);
    public static final /* synthetic */ iba e = new iba(8);
    public static final /* synthetic */ iba f = new iba(9);
    public static final /* synthetic */ iba B = new iba(10);
    public static final /* synthetic */ iba C = new iba(11);
    public static final /* synthetic */ iba D = new iba(12);
    public static final /* synthetic */ iba E = new iba(13);
    public static final /* synthetic */ iba F = new iba(15);

    public iba(Context context) {
        this.a = 3;
    }

    public static final int a(int i) {
        int i2 = jba.i;
        int i3 = i - 1;
        int i4 = i3 | (i3 >>> 1);
        int i5 = i4 | (i4 >>> 2);
        int i6 = i5 | (i5 >>> 4);
        int i7 = i6 | (i6 >>> 8);
        int i8 = i7 | (i7 >>> 16);
        if (i8 < 4) {
            return 4;
        }
        return i8 + 1;
    }

    public static final d2d c(Object obj, long j) {
        int i;
        d2d d2dVar = (d2d) b4d.i(obj, j);
        if (!((g0d) d2dVar).a) {
            int size = d2dVar.size();
            if (size == 0) {
                i = 10;
            } else {
                i = size + size;
            }
            d2d zzg = d2dVar.zzg(i);
            b4d.j(obj, j, zzg);
            return zzg;
        }
        return d2dVar;
    }

    @Override // defpackage.add
    public Object b(hhc hhcVar, Class cls) {
        String str;
        Object obj;
        int i;
        ddd yzdVar;
        vje t;
        List list;
        hhc hhcVar2 = hhcVar;
        String str2 = "EC";
        if (cls.equals(cdd.class)) {
            hhcVar2.r();
            zcd a = hhcVar2.D().a();
            if (a instanceof gxd) {
                gxd gxdVar = (gxd) a;
                rwd rwdVar = gxdVar.D;
                ECPoint eCPoint = gxdVar.E;
                byte[] byteArray = eCPoint.getAffineX().toByteArray();
                byte[] byteArray2 = eCPoint.getAffineY().toByteArray();
                ECParameterSpec y = j3c.y((sie) lie.a.b(rwdVar.a));
                ECPoint eCPoint2 = new ECPoint(new BigInteger(1, byteArray), new BigInteger(1, byteArray2));
                p1e.g(eCPoint2, y.getCurve());
                ECPublicKey eCPublicKey = (ECPublicKey) ((KeyFactory) bje.f.a.zza("EC")).generatePublic(new ECPublicKeySpec(eCPoint2, y));
                vje vjeVar = rwdVar.f;
                if (vjeVar != null) {
                    vjeVar.b();
                }
                lie.a(rwdVar.b);
                yie yieVar = (yie) lie.b.b(rwdVar.c);
                mq0.C(rwdVar);
                gxdVar.G.b();
                p1e.g(eCPublicKey.getW(), eCPublicKey.getParams().getCurve());
            } else if (a instanceof uxd) {
                uxd uxdVar = (uxd) a;
                exd exdVar = uxdVar.D;
                vje vjeVar2 = uxdVar.E;
                ivc.N(exdVar.a);
                ivc.L(exdVar.b);
                ivc.M(exdVar.c);
                vje vjeVar3 = uxdVar.F;
                vjeVar2.b();
                vjeVar3.b();
            } else {
                throw new GeneralSecurityException("Unknown key class: ".concat(String.valueOf(a.getClass())));
            }
            return cls.cast(new w5a(21));
        } else if (cls.equals(ddd.class)) {
            HashMap hashMap = new HashMap();
            int i2 = 0;
            int i3 = 0;
            while (i3 < ((List) hhcVar2.b).size()) {
                ped o = hhcVar2.o(i3);
                if (o.c.equals(mdd.c)) {
                    zcd a2 = o.a();
                    if (a2 instanceof wwd) {
                        wwd wwdVar = (wwd) a2;
                        rwd rwdVar2 = wwdVar.D.D;
                        ECPrivateKey eCPrivateKey = (ECPrivateKey) ((KeyFactory) bje.f.a.zza(str2)).generatePrivate(new ECPrivateKeySpec(wpd.Q(wpd.R((BigInteger) wwdVar.E.b)), j3c.y((sie) lie.a.b(rwdVar2.a))));
                        byte[] bArr = new byte[i2];
                        vje vjeVar4 = rwdVar2.f;
                        if (vjeVar4 != null) {
                            bArr = vjeVar4.b();
                        }
                        obj = null;
                        yzdVar = new mie(eCPrivateKey, bArr, lie.a(rwdVar2.b), (yie) lie.b.b(rwdVar2.c), mq0.C(rwdVar2), ((uyd) wwdVar.t()).t().b());
                        str = str2;
                    } else {
                        obj = null;
                        if (a2 instanceof hxd) {
                            hxd hxdVar = (hxd) a2;
                            uxd uxdVar2 = hxdVar.D;
                            exd exdVar2 = uxdVar2.D;
                            bxd bxdVar = exdVar2.a;
                            b0e N = ivc.N(bxdVar);
                            oid L = ivc.L(exdVar2.b);
                            szd M = ivc.M(exdVar2.c);
                            bxd bxdVar2 = bxd.B;
                            boolean equals = bxdVar.equals(bxdVar2);
                            bxd bxdVar3 = bxd.f;
                            bxd bxdVar4 = bxd.e;
                            str = str2;
                            bxd bxdVar5 = bxd.d;
                            if (equals) {
                                i = 32;
                            } else if (bxdVar != bxdVar5) {
                                if (bxdVar != bxdVar4) {
                                    if (bxdVar == bxdVar3) {
                                        i = Token.BREAK;
                                    } else {
                                        mnc.g("Unrecognized HPKE KEM identifier");
                                        return null;
                                    }
                                } else {
                                    i = 97;
                                }
                            } else {
                                i = 65;
                            }
                            int i4 = i;
                            if (!bxdVar.equals(bxdVar2) && bxdVar != bxdVar5 && bxdVar != bxdVar4 && bxdVar != bxdVar3) {
                                mnc.g("Unrecognized HPKE KEM identifier");
                                return null;
                            }
                            yzdVar = new yzd(new hhc(13, vje.a(((vje) hxdVar.E.b).b()), uxdVar2.E), N, L, M, i4, ((uyd) hxdVar.t()).t());
                        } else {
                            throw new GeneralSecurityException("Unknown key class: ".concat(String.valueOf(a2.getClass())));
                        }
                    }
                    zcd a3 = o.a();
                    if (a3 instanceof pyd) {
                        t = ((uyd) ((pyd) a3).t()).t();
                    } else if (a3 instanceof w2e) {
                        t = ((w2e) a3).t();
                    } else {
                        throw new GeneralSecurityException(jlb.l("Cannot get output prefix for key of class ", a3.getClass().getName(), " with parameters ", String.valueOf(a3.r())));
                    }
                    v0e v0eVar = new v0e(yzdVar, o.d);
                    byte[] bArr2 = t.a;
                    if (bArr2.length != 0 && bArr2.length != 5) {
                        mnc.g("PrefixMap only supports 0 and 5 byte prefixes");
                        return obj;
                    }
                    if (hashMap.containsKey(t)) {
                        list = (List) hashMap.get(t);
                    } else {
                        ArrayList arrayList = new ArrayList();
                        hashMap.put(t, arrayList);
                        list = arrayList;
                    }
                    list.add(v0eVar);
                } else {
                    str = str2;
                }
                i3++;
                hhcVar2 = hhcVar;
                str2 = str;
                i2 = 0;
            }
            hhcVar.r();
            return cls.cast(new t0e(new v4e(hashMap)));
        } else {
            mnc.g("HybridConfigurationV1 can only create HybridEncrypt and HybridDecrypt primitives");
            return null;
        }
    }

    @Override // defpackage.m4e
    public nfd d(m5e m5eVar) {
        switch (this.a) {
            case 14:
                gfe gfeVar = (gfe) m5eVar.c;
                if (gfeVar.B().equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
                    try {
                        return new tkd(fge.u(gfeVar.A(), c8d.a).x(), cld.a(gfeVar.z()));
                    } catch (r8d e2) {
                        throw new GeneralSecurityException("Parsing KmsAeadKeyFormat failed: ", e2);
                    }
                }
                ds.k(d21.r("Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: ", gfeVar.B()));
                return null;
            default:
                gfe gfeVar2 = (gfe) m5eVar.c;
                if (gfeVar2.B().equals("type.googleapis.com/google.crypto.tink.XAesGcmKey")) {
                    try {
                        ihe u = ihe.u(gfeVar2.A(), c8d.a);
                        if (u.t() == 0) {
                            return lnd.b(u.x().t(), vsd.a(gfeVar2.z()));
                        }
                        mnc.g("Only version 0 parameters are accepted");
                        return null;
                    } catch (r8d e3) {
                        throw new GeneralSecurityException("Parsing XAesGcmParameters failed: ", e3);
                    }
                }
                ds.k(d21.r("Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: ", gfeVar2.B()));
                return null;
        }
    }

    @Override // defpackage.de3
    public z3 f(Context context, String str, ce3 ce3Var) {
        z3 z3Var = new z3();
        int b2 = ce3Var.b(context, str, true);
        z3Var.b = b2;
        if (b2 != 0) {
            z3Var.c = 1;
            return z3Var;
        }
        int e2 = ce3Var.e(context, str);
        z3Var.a = e2;
        if (e2 != 0) {
            z3Var.c = -1;
        }
        return z3Var;
    }

    @Override // defpackage.mn1
    public Object i(av avVar) {
        return new hw8(avVar.d(ymd.class));
    }

    @Override // defpackage.f2e
    public zcd k(n5e n5eVar) {
        if (((String) n5eVar.c).equals("type.googleapis.com/google.crypto.tink.AesSivKey")) {
            try {
                jbe u = jbe.u((p7d) n5eVar.e, c8d.a);
                if (u.t() == 0) {
                    qxb b2 = fvd.b();
                    b2.t(u.x().b());
                    b2.c = xvd.a((wge) n5eVar.f);
                    fvd q = b2.q();
                    rpb rpbVar = new rpb(25, false);
                    rpbVar.c = null;
                    rpbVar.d = null;
                    rpbVar.b = q;
                    rpbVar.c = new ry8(vje.a(u.x().m()), 20);
                    rpbVar.d = (Integer) n5eVar.B;
                    return rpbVar.m();
                }
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            } catch (r8d unused) {
                mnc.g("Parsing AesSivKey failed");
                return null;
            }
        }
        ds.k("Wrong type URL in call to AesSivParameters.parseParameters");
        return null;
    }

    @Override // defpackage.wcd
    /* renamed from: zza */
    public Object mo6zza() {
        switch (this.a) {
            case 5:
                h5d h5dVar = (h5d) z4d.b.a.a;
                return new Boolean(((Boolean) h5d.b.get()).booleanValue());
            case 6:
                List list = umd.a;
                m4d.b.get();
                return Integer.valueOf((int) ((Long) q4d.a.A("measurement.upload.max_public_events_per_day", 50000L, 72).get()).longValue());
            case 7:
            default:
                List list2 = umd.a;
                n6d.b.get();
                return (Boolean) o6d.a.q(2, "measurement.rb.attribution.service.trigger_uris_high_priority", true).get();
            case 8:
                List list3 = umd.a;
                m4d.b.get();
                return (Long) q4d.a.A("measurement.upload.window_interval", 3600000L, 79).get();
            case 9:
                List list4 = umd.a;
                m4d.b.get();
                return (Long) q4d.a.A("measurement.upload.retry_time", 1800000L, 77).get();
            case 10:
                List list5 = umd.a;
                l6d.b.get();
                return (Long) m6d.a.A("measurement.test.long_flag", -1L, 4).get();
            case 11:
                List list6 = umd.a;
                m4d.b.get();
                return Integer.valueOf((int) ((Long) q4d.a.A("measurement.dma_consent.max_daily_dcu_realtime_events", 1L, 18).get()).longValue());
            case 12:
                List list7 = umd.a;
                m4d.b.get();
                return Integer.valueOf((int) ((Long) q4d.a.A("measurement.rb.attribution.max_retry_delay_seconds", 16L, 54).get()).longValue());
            case 13:
                List list8 = umd.a;
                x5d x5dVar = (x5d) w5d.b.a.a;
                return (Boolean) x5d.c.get();
        }
    }

    public /* synthetic */ iba(int i) {
        this.a = i;
    }
}
