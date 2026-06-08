package defpackage;

import java.io.ByteArrayInputStream;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pfe */
/* loaded from: classes.dex */
public final class pfe extends i8d {
    private static final pfe zzc;
    private static volatile f9d zzd;
    private int zze;
    private q8d zzf = g9d.e;

    static {
        pfe pfeVar = new pfe();
        zzc = pfeVar;
        i8d.j(pfe.class, pfeVar);
    }

    public static ofe A() {
        return (ofe) zzc.o();
    }

    public static pfe v(ByteArrayInputStream byteArrayInputStream, c8d c8dVar) {
        i8d g = i8d.g(zzc, new v7d(byteArrayInputStream), c8dVar);
        i8d.l(g);
        return (pfe) g;
    }

    public static pfe w(byte[] bArr, c8d c8dVar) {
        return (pfe) i8d.i(zzc, bArr, c8dVar);
    }

    public static /* synthetic */ void x(pfe pfeVar, int i) {
        pfeVar.zze = i;
    }

    public static void y(pfe pfeVar, nfe nfeVar) {
        q8d q8dVar = pfeVar.zzf;
        if (!((g9d) q8dVar).a) {
            g9d g9dVar = (g9d) q8dVar;
            pfeVar.zzf = g9dVar.b(g9dVar.c << 1);
        }
        ((g9d) pfeVar.zzf).add(nfeVar);
    }

    public final q8d B() {
        return this.zzf;
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [f9d, java.lang.Object] */
    @Override // defpackage.i8d
    public final Object d(int i) {
        f9d f9dVar;
        switch (lfe.a[i - 1]) {
            case 1:
                return new pfe();
            case 2:
                return new h8d(zzc);
            case 3:
                return new i9d(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"zze", "zzf", nfe.class});
            case 4:
                return zzc;
            case 5:
                f9d f9dVar2 = zzd;
                if (f9dVar2 == null) {
                    synchronized (pfe.class) {
                        try {
                            f9d f9dVar3 = zzd;
                            f9dVar = f9dVar3;
                            if (f9dVar3 == null) {
                                ?? obj = new Object();
                                zzd = obj;
                                f9dVar = obj;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return f9dVar;
                }
                return f9dVar2;
            case 6:
                return (byte) 1;
            default:
                throw null;
        }
    }

    public final int t() {
        return ((g9d) this.zzf).size();
    }

    public final nfe u(int i) {
        return (nfe) ((g9d) this.zzf).get(i);
    }

    public final int z() {
        return this.zze;
    }
}
