package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kge  reason: default package */
/* loaded from: classes.dex */
public final class kge extends i8d {
    private static final kge zzc;
    private static volatile f9d zzd;
    private int zze;
    private int zzf;
    private sge zzg;

    /* JADX WARN: Type inference failed for: r0v0, types: [i8d, kge] */
    static {
        ?? i8dVar = new i8d();
        zzc = i8dVar;
        i8d.j(kge.class, i8dVar);
    }

    public static kge u(p7d p7dVar, c8d c8dVar) {
        return (kge) i8d.h(zzc, p7dVar, c8dVar);
    }

    public static /* synthetic */ void v(kge kgeVar, sge sgeVar) {
        kgeVar.zzg = sgeVar;
        kgeVar.zze |= 1;
    }

    public static jge w() {
        return (jge) zzc.o();
    }

    public static f9d y() {
        return (f9d) zzc.d(7);
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [f9d, java.lang.Object] */
    @Override // defpackage.i8d
    public final Object d(int i) {
        f9d f9dVar;
        switch (hge.a[i - 1]) {
            case 1:
                return new i8d();
            case 2:
                return new h8d(zzc);
            case 3:
                return new i9d(zzc, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                f9d f9dVar2 = zzd;
                if (f9dVar2 == null) {
                    synchronized (kge.class) {
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

    public final sge x() {
        sge sgeVar = this.zzg;
        if (sgeVar == null) {
            return sge.y();
        }
        return sgeVar;
    }
}
