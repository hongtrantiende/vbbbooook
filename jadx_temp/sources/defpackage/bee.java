package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bee */
/* loaded from: classes.dex */
public final class bee extends i8d {
    private static final bee zzc;
    private static volatile f9d zzd;
    private int zze;
    private iee zzf;

    /* JADX WARN: Type inference failed for: r0v0, types: [bee, i8d] */
    static {
        ?? i8dVar = new i8d();
        zzc = i8dVar;
        i8d.j(bee.class, i8dVar);
    }

    public static bee t(p7d p7dVar, c8d c8dVar) {
        return (bee) i8d.h(zzc, p7dVar, c8dVar);
    }

    public static /* synthetic */ void u(bee beeVar, iee ieeVar) {
        beeVar.zzf = ieeVar;
        beeVar.zze |= 1;
    }

    public static aee v() {
        return (aee) zzc.o();
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [f9d, java.lang.Object] */
    @Override // defpackage.i8d
    public final Object d(int i) {
        f9d f9dVar;
        switch (zde.a[i - 1]) {
            case 1:
                return new i8d();
            case 2:
                return new h8d(zzc);
            case 3:
                return new i9d(zzc, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"zze", "zzf"});
            case 4:
                return zzc;
            case 5:
                f9d f9dVar2 = zzd;
                if (f9dVar2 == null) {
                    synchronized (bee.class) {
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

    public final iee w() {
        iee ieeVar = this.zzf;
        if (ieeVar == null) {
            return iee.A();
        }
        return ieeVar;
    }
}
