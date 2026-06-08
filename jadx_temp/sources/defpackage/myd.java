package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: myd  reason: default package */
/* loaded from: classes.dex */
public abstract class myd {
    public static final gfe a;

    static {
        byte[] bArr = new byte[0];
        gfe gfeVar = ehd.a;
        xbe xbeVar = xbe.UNCOMPRESSED;
        wge wgeVar = wge.TINK;
        a = a(xbeVar, gfeVar, wgeVar, bArr);
        a(xbe.COMPRESSED, gfeVar, wge.RAW, bArr);
        a(xbeVar, ehd.c, wgeVar, bArr);
    }

    public static gfe a(xbe xbeVar, gfe gfeVar, wge wgeVar, byte[] bArr) {
        zbe t = ace.t();
        pce t2 = rce.t();
        t2.c();
        ((rce) t2.b).zze = vce.NIST_P256.zza();
        t2.c();
        ((rce) t2.b).zzf = dde.SHA256.zza();
        t7d e = p7d.e(bArr, 0, bArr.length);
        t2.c();
        rce.u((rce) t2.b, e);
        ube t3 = wbe.t();
        t3.c();
        wbe.u((wbe) t3.b, gfeVar);
        cce y = ece.y();
        y.c();
        ece.w((ece) y.b, (rce) t2.b());
        y.c();
        ece.u((ece) y.b, (wbe) t3.b());
        y.c();
        ((ece) y.b).zzh = xbeVar.zza();
        t.c();
        ace.v((ace) t.b, (ece) y.b());
        efe t4 = gfe.t();
        c5e c5eVar = iwd.a;
        t4.f("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey");
        t4.e(wgeVar);
        t4.g(((ace) t.b()).b());
        return (gfe) t4.b();
    }
}
