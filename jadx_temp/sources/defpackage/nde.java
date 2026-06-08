package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nde  reason: default package */
/* loaded from: classes.dex */
public final class nde extends i8d {
    private static final nde zzc;
    private static volatile f9d zzd;
    private int zze;
    private int zzf;

    /* JADX WARN: Type inference failed for: r0v0, types: [i8d, nde] */
    static {
        ?? i8dVar = new i8d();
        zzc = i8dVar;
        i8d.j(nde.class, i8dVar);
    }

    public static /* synthetic */ void u(nde ndeVar, int i) {
        ndeVar.zzf = i;
    }

    public static /* synthetic */ void v(nde ndeVar, dde ddeVar) {
        ndeVar.zze = ddeVar.zza();
    }

    public static mde x() {
        return (mde) zzc.o();
    }

    public static nde y() {
        return zzc;
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [f9d, java.lang.Object] */
    @Override // defpackage.i8d
    public final Object d(int i) {
        f9d f9dVar;
        switch (qde.a[i - 1]) {
            case 1:
                return new i8d();
            case 2:
                return new h8d(zzc);
            case 3:
                return new i9d(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\u000b", new Object[]{"zze", "zzf"});
            case 4:
                return zzc;
            case 5:
                f9d f9dVar2 = zzd;
                if (f9dVar2 == null) {
                    synchronized (nde.class) {
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
        return this.zzf;
    }

    public final dde w() {
        dde a = dde.a(this.zze);
        if (a == null) {
            return dde.UNRECOGNIZED;
        }
        return a;
    }
}
