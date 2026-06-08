package defpackage;

import java.nio.charset.Charset;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dgd  reason: default package */
/* loaded from: classes.dex */
public abstract class dgd {
    public static final /* synthetic */ int a = 0;

    static {
        Charset.forName("UTF-8");
    }

    public static ufe a(pfe pfeVar) {
        tfe v = ufe.v();
        int z = pfeVar.z();
        v.c();
        ((ufe) v.b).zze = z;
        for (nfe nfeVar : pfeVar.B()) {
            rfe x = sfe.x();
            String A = nfeVar.y().A();
            x.c();
            sfe.u((sfe) x.b, A);
            int z2 = nfeVar.z();
            x.c();
            ((sfe) x.b).zzf = jlb.c(z2);
            wge B = nfeVar.B();
            x.c();
            ((sfe) x.b).zzh = B.zza();
            int t = nfeVar.t();
            x.c();
            ((sfe) x.b).zzg = t;
            v.c();
            ufe.u((ufe) v.b, (sfe) x.b());
        }
        return (ufe) v.b();
    }
}
