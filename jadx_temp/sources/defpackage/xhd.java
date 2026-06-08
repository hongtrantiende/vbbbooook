package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.EllipticCurve;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xhd  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class xhd {
    public final /* synthetic */ int a;

    public /* synthetic */ xhd(int i) {
        this.a = i;
    }

    public final zcd a(nfd nfdVar, Integer num) {
        ECParameterSpec eCParameterSpec;
        sie sieVar;
        vje vjeVar;
        ry8 ry8Var;
        switch (this.a) {
            case 0:
                did didVar = (did) nfdVar;
                int i = didVar.a;
                if (i != 16 && i != 32) {
                    mnc.g("AES key size must be 16 or 32 bytes");
                    return null;
                }
                a6c a6cVar = new a6c(9, false);
                a6cVar.c = null;
                a6cVar.d = null;
                a6cVar.b = didVar;
                a6cVar.e = num;
                a6cVar.c = ry8.i(i);
                a6cVar.d = ry8.i(didVar.b);
                return a6cVar.i();
            case 1:
                rid ridVar = (rid) nfdVar;
                int i2 = ridVar.a;
                if (i2 != 24) {
                    rpb rpbVar = new rpb(18, false);
                    rpbVar.c = null;
                    rpbVar.b = ridVar;
                    rpbVar.d = num;
                    rpbVar.c = ry8.i(i2);
                    return rpbVar.i();
                }
                mnc.g("192 bit AES EAX Parameters are not valid");
                return null;
            case 2:
                ijd ijdVar = (ijd) nfdVar;
                int i3 = ijdVar.a;
                if (i3 != 24) {
                    rpb rpbVar2 = new rpb(19, false);
                    rpbVar2.c = null;
                    rpbVar2.b = ijdVar;
                    rpbVar2.d = num;
                    rpbVar2.c = ry8.i(i3);
                    return rpbVar2.k();
                }
                mnc.g("192 bit AES GCM Parameters are not valid");
                return null;
            case 3:
                tjd tjdVar = (tjd) nfdVar;
                rpb rpbVar3 = new rpb(21, false);
                rpbVar3.c = null;
                rpbVar3.b = tjdVar;
                rpbVar3.d = num;
                rpbVar3.c = ry8.i(tjdVar.a);
                return rpbVar3.l();
            case 4:
                return wjd.u(((ekd) nfdVar).a, ry8.i(32), num);
            case 5:
                return pkd.u((tkd) nfdVar, num);
            case 6:
                return rld.u((old) nfdVar, num);
            case 7:
                return end.u((lnd) nfdVar, ry8.i(32), num);
            case 8:
                return snd.u(((aod) nfdVar).a, ry8.i(32), num);
            case 9:
                fvd fvdVar = (fvd) nfdVar;
                int i4 = fvdVar.a;
                if (i4 == 64) {
                    rpb rpbVar4 = new rpb(25, false);
                    rpbVar4.c = null;
                    rpbVar4.b = fvdVar;
                    rpbVar4.d = num;
                    rpbVar4.c = ry8.i(i4);
                    return rpbVar4.m();
                }
                throw new InvalidAlgorithmParameterException(rs5.n("invalid key size: ", ". Valid keys must have 64 bytes.", i4));
            case 10:
                rwd rwdVar = (rwd) nfdVar;
                nwd nwdVar = rwdVar.a;
                if (nwdVar == nwd.b) {
                    eCParameterSpec = p1e.a;
                } else if (nwdVar == nwd.c) {
                    eCParameterSpec = p1e.b;
                } else if (nwdVar == nwd.d) {
                    eCParameterSpec = p1e.c;
                } else {
                    throw new GeneralSecurityException("Unsupported curve type: ".concat(String.valueOf(nwdVar)));
                }
                KeyPairGenerator keyPairGenerator = (KeyPairGenerator) bje.e.a.zza("EC");
                keyPairGenerator.initialize(eCParameterSpec);
                KeyPair generateKeyPair = keyPairGenerator.generateKeyPair();
                return wwd.v(gxd.u(rwdVar, ((ECPublicKey) generateKeyPair.getPublic()).getW(), num), new ns8(((ECPrivateKey) generateKeyPair.getPrivate()).getS(), 25));
            case 11:
                exd exdVar = (exd) nfdVar;
                bxd bxdVar = exdVar.a;
                if (bxdVar.equals(bxd.B)) {
                    byte[] a = o5e.a(32);
                    a[0] = (byte) (a[0] | 7);
                    byte b = (byte) (a[31] & 63);
                    a[31] = b;
                    a[31] = (byte) (b | 128);
                    ry8Var = new ry8(vje.a(a), 20);
                    vjeVar = vje.a(jtd.q(a));
                } else {
                    bxd bxdVar2 = bxd.f;
                    bxd bxdVar3 = bxd.e;
                    bxd bxdVar4 = bxd.d;
                    if (bxdVar != bxdVar4 && bxdVar != bxdVar3 && bxdVar != bxdVar2) {
                        mnc.g("Unknown KEM ID");
                        return null;
                    }
                    byte[] bArr = p0e.a;
                    if (bxdVar == bxdVar4) {
                        sieVar = sie.a;
                    } else if (bxdVar == bxdVar3) {
                        sieVar = sie.b;
                    } else if (bxdVar == bxdVar2) {
                        sieVar = sie.c;
                    } else {
                        mnc.g("Unrecognized NIST HPKE KEM identifier");
                        return null;
                    }
                    ECParameterSpec y = j3c.y(sieVar);
                    KeyPairGenerator keyPairGenerator2 = (KeyPairGenerator) bje.e.a.zza("EC");
                    keyPairGenerator2.initialize(y);
                    KeyPair generateKeyPair2 = keyPairGenerator2.generateKeyPair();
                    ECPoint w = ((ECPublicKey) generateKeyPair2.getPublic()).getW();
                    EllipticCurve curve = j3c.y(sieVar).getCurve();
                    p1e.g(w, curve);
                    int w2 = j3c.w(curve);
                    int i5 = (w2 * 2) + 1;
                    byte[] bArr2 = new byte[i5];
                    byte[] R = wpd.R(w.getAffineX());
                    byte[] R2 = wpd.R(w.getAffineY());
                    System.arraycopy(R2, 0, bArr2, i5 - R2.length, R2.length);
                    System.arraycopy(R, 0, bArr2, (w2 + 1) - R.length, R.length);
                    bArr2[0] = 4;
                    vje a2 = vje.a(bArr2);
                    ry8 ry8Var2 = new ry8(vje.a(wpd.S(((ECPrivateKey) generateKeyPair2.getPrivate()).getS(), p0e.a(bxdVar))), 20);
                    vjeVar = a2;
                    ry8Var = ry8Var2;
                }
                return hxd.u(uxd.u(exdVar, vjeVar, num), ry8Var);
            case 12:
                gfe gfeVar = (gfe) ((d3e) nfdVar).a.c;
                c2e c2eVar = c2e.d;
                p2e a3 = c2eVar.a(gfeVar.B());
                if (((Boolean) c2eVar.b.get(gfeVar.B())).booleanValue()) {
                    p7d A = gfeVar.A();
                    a3.getClass();
                    efe t = gfe.t();
                    t.f(a3.a);
                    t.g(A);
                    t.e(wge.RAW);
                    gfe gfeVar2 = (gfe) t.b();
                    m5e m5eVar = new m5e(0, gfeVar2, d6e.a(gfeVar2.B()));
                    e4e e4eVar = e4e.b;
                    n5e n5eVar = (n5e) e4eVar.c(r3e.b.a(e4eVar.b(m5eVar), null));
                    xee t2 = zee.t();
                    t2.c();
                    zee.v((zee) t2.b, (String) n5eVar.c);
                    t2.c();
                    zee.w((zee) t2.b, (p7d) n5eVar.e);
                    int i6 = n5eVar.b;
                    t2.c();
                    zee.u((zee) t2.b, i6);
                    zee zeeVar = (zee) t2.b();
                    return new w2e(n5e.l(zeeVar.A(), zeeVar.z(), zeeVar.x(), gfeVar.z(), num));
                }
                mnc.g("Creating new keys is not allowed.");
                return null;
            case 13:
                h6e h6eVar = (h6e) nfdVar;
                int i7 = h6eVar.a;
                if (i7 == 32) {
                    h4e h4eVar = new h4e(2);
                    h4eVar.d = null;
                    h4eVar.c = null;
                    h4eVar.b = h6eVar;
                    h4eVar.d = ry8.i(i7);
                    h4eVar.c = num;
                    return h4eVar.a();
                }
                mnc.g("AesCmacKey size wrong, must be 32 bytes");
                return null;
            default:
                z6e z6eVar = (z6e) nfdVar;
                h4e h4eVar2 = new h4e(4);
                h4eVar2.d = null;
                h4eVar2.c = null;
                h4eVar2.b = z6eVar;
                h4eVar2.d = ry8.i(z6eVar.a);
                h4eVar2.c = num;
                return h4eVar2.c();
        }
    }
}
