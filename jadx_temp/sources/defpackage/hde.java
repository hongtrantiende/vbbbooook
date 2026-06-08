package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hde  reason: default package */
/* loaded from: classes.dex */
public final class hde extends i8d {
    private static final hde zzc;
    private static volatile f9d zzd;
    private int zze;
    private nde zzf;
    private int zzg;
    private int zzh;

    /* JADX WARN: Type inference failed for: r0v0, types: [i8d, hde] */
    static {
        ?? i8dVar = new i8d();
        zzc = i8dVar;
        i8d.j(hde.class, i8dVar);
    }

    public static hde u(p7d p7dVar, c8d c8dVar) {
        return (hde) i8d.h(zzc, p7dVar, c8dVar);
    }

    public static /* synthetic */ void v(hde hdeVar, int i) {
        hdeVar.zzg = i;
    }

    public static /* synthetic */ void w(hde hdeVar, nde ndeVar) {
        hdeVar.zzf = ndeVar;
        hdeVar.zze |= 1;
    }

    public static gde y() {
        return (gde) zzc.o();
    }

    public static hde z() {
        return zzc;
    }

    public final nde A() {
        nde ndeVar = this.zzf;
        if (ndeVar == null) {
            return nde.y();
        }
        return ndeVar;
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [f9d, java.lang.Object] */
    @Override // defpackage.i8d
    public final Object d(int i) {
        f9d f9dVar;
        switch (kde.a[i - 1]) {
            case 1:
                return new i8d();
            case 2:
                return new h8d(zzc);
            case 3:
                return new i9d(zzc, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b\u0003\u000b", new Object[]{"zze", "zzf", "zzg", "zzh"});
            case 4:
                return zzc;
            case 5:
                f9d f9dVar2 = zzd;
                if (f9dVar2 == null) {
                    synchronized (hde.class) {
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

    public final int x() {
        return this.zzh;
    }
}
