package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r9e  reason: default package */
/* loaded from: classes.dex */
public final class r9e extends i8d {
    private static final r9e zzc;
    private static volatile f9d zzd;
    private int zze;
    private bae zzf;
    private hde zzg;

    /* JADX WARN: Type inference failed for: r0v0, types: [i8d, r9e] */
    static {
        ?? i8dVar = new i8d();
        zzc = i8dVar;
        i8d.j(r9e.class, i8dVar);
    }

    public static o9e t() {
        return (o9e) zzc.o();
    }

    public static r9e u(p7d p7dVar, c8d c8dVar) {
        return (r9e) i8d.h(zzc, p7dVar, c8dVar);
    }

    public static /* synthetic */ void v(r9e r9eVar, bae baeVar) {
        r9eVar.zzf = baeVar;
        r9eVar.zze |= 1;
    }

    public static /* synthetic */ void w(r9e r9eVar, hde hdeVar) {
        r9eVar.zzg = hdeVar;
        r9eVar.zze |= 2;
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [f9d, java.lang.Object] */
    @Override // defpackage.i8d
    public final Object d(int i) {
        f9d f9dVar;
        switch (n9e.a[i - 1]) {
            case 1:
                return new i8d();
            case 2:
                return new h8d(zzc);
            case 3:
                return new i9d(zzc, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                f9d f9dVar2 = zzd;
                if (f9dVar2 == null) {
                    synchronized (r9e.class) {
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

    public final bae x() {
        bae baeVar = this.zzf;
        if (baeVar == null) {
            return bae.x();
        }
        return baeVar;
    }

    public final hde y() {
        hde hdeVar = this.zzg;
        if (hdeVar == null) {
            return hde.z();
        }
        return hdeVar;
    }
}
