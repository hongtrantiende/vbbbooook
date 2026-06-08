package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ehd  reason: default package */
/* loaded from: classes.dex */
public abstract class ehd {
    public static final gfe a = a(16);
    public static final gfe b = a(32);
    public static final gfe c;

    static {
        c(16);
        c(32);
        c = b(16, 16);
        b(32, 32);
        efe t = gfe.t();
        c5e c5eVar = bkd.a;
        t.f("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
        wge wgeVar = wge.TINK;
        t.e(wgeVar);
        gfe gfeVar = (gfe) t.b();
        efe t2 = gfe.t();
        c5e c5eVar2 = ond.a;
        t2.f("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        t2.e(wgeVar);
        gfe gfeVar2 = (gfe) t2.b();
    }

    public static gfe a(int i) {
        vae x = wae.x();
        x.c();
        ((wae) x.b).zze = i;
        efe t = gfe.t();
        t.g(((wae) x.b()).b());
        c5e c5eVar = djd.a;
        t.f("type.googleapis.com/google.crypto.tink.AesGcmKey");
        t.e(wge.TINK);
        return (gfe) t.b();
    }

    public static gfe b(int i, int i2) {
        aae w = bae.w();
        dae v = eae.v();
        v.c();
        ((eae) v.b).zze = 16;
        w.c();
        bae.v((bae) w.b, (eae) v.b());
        w.c();
        ((bae) w.b).zzg = i;
        gde y = hde.y();
        mde x = nde.x();
        x.c();
        ((nde) x.b).zze = dde.SHA256.zza();
        x.c();
        ((nde) x.b).zzf = i2;
        y.c();
        hde.w((hde) y.b, (nde) x.b());
        y.c();
        ((hde) y.b).zzg = 32;
        o9e t = r9e.t();
        t.c();
        r9e.v((r9e) t.b, (bae) w.b());
        t.c();
        r9e.w((r9e) t.b, (hde) y.b());
        efe t2 = gfe.t();
        t2.g(((r9e) t.b()).b());
        c5e c5eVar = vhd.a;
        t2.f("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
        t2.e(wge.TINK);
        return (gfe) t2.b();
    }

    public static void c(int i) {
        kae x = lae.x();
        x.c();
        ((lae) x.b).zzg = i;
        oae v = pae.v();
        v.c();
        ((pae) v.b).zze = 16;
        x.c();
        lae.w((lae) x.b, (pae) v.b());
        efe t = gfe.t();
        t.g(((lae) x.b()).b());
        c5e c5eVar = nid.a;
        t.f("type.googleapis.com/google.crypto.tink.AesEaxKey");
        t.e(wge.TINK);
        gfe gfeVar = (gfe) t.b();
    }
}
