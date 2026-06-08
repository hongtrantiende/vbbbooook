package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lae */
/* loaded from: classes.dex */
public final class lae extends i8d {
    private static final lae zzc;
    private static volatile f9d zzd;
    private int zze;
    private pae zzf;
    private int zzg;

    /* JADX WARN: Type inference failed for: r0v0, types: [lae, i8d] */
    static {
        ?? i8dVar = new i8d();
        zzc = i8dVar;
        i8d.j(lae.class, i8dVar);
    }

    public static lae u(p7d p7dVar, c8d c8dVar) {
        return (lae) i8d.h(zzc, p7dVar, c8dVar);
    }

    public static /* synthetic */ void v(lae laeVar, int i) {
        laeVar.zzg = i;
    }

    public static /* synthetic */ void w(lae laeVar, pae paeVar) {
        laeVar.zzf = paeVar;
        laeVar.zze |= 1;
    }

    public static kae x() {
        return (kae) zzc.o();
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [f9d, java.lang.Object] */
    @Override // defpackage.i8d
    public final Object d(int i) {
        f9d f9dVar;
        switch (jae.a[i - 1]) {
            case 1:
                return new i8d();
            case 2:
                return new h8d(zzc);
            case 3:
                return new i9d(zzc, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                f9d f9dVar2 = zzd;
                if (f9dVar2 == null) {
                    synchronized (lae.class) {
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
        return this.zzg;
    }

    public final pae y() {
        pae paeVar = this.zzf;
        if (paeVar == null) {
            return pae.w();
        }
        return paeVar;
    }
}
