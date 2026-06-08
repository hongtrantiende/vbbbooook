package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hce */
/* loaded from: classes.dex */
public final class hce extends i8d {
    private static final hce zzc;
    private static volatile f9d zzd;
    private int zze;
    private int zzf;
    private kce zzg;
    private p7d zzh = p7d.b;

    static {
        hce hceVar = new hce();
        zzc = hceVar;
        i8d.j(hce.class, hceVar);
    }

    public static f9d B() {
        return (f9d) zzc.d(7);
    }

    public static hce u(p7d p7dVar, c8d c8dVar) {
        return (hce) i8d.h(zzc, p7dVar, c8dVar);
    }

    public static /* synthetic */ void v(hce hceVar) {
        hceVar.zzf = 0;
    }

    public static /* synthetic */ void w(hce hceVar, p7d p7dVar) {
        p7dVar.getClass();
        hceVar.zzh = p7dVar;
    }

    public static /* synthetic */ void x(hce hceVar, kce kceVar) {
        hceVar.zzg = kceVar;
        hceVar.zze |= 1;
    }

    public static gce y() {
        return (gce) zzc.o();
    }

    public final p7d A() {
        return this.zzh;
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [f9d, java.lang.Object] */
    @Override // defpackage.i8d
    public final Object d(int i) {
        f9d f9dVar;
        switch (ice.a[i - 1]) {
            case 1:
                return new hce();
            case 2:
                return new h8d(zzc);
            case 3:
                return new i9d(zzc, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"zze", "zzf", "zzg", "zzh"});
            case 4:
                return zzc;
            case 5:
                f9d f9dVar2 = zzd;
                if (f9dVar2 == null) {
                    synchronized (hce.class) {
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

    public final kce z() {
        kce kceVar = this.zzg;
        if (kceVar == null) {
            return kce.B();
        }
        return kceVar;
    }
}
