package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uee  reason: default package */
/* loaded from: classes.dex */
public final class uee extends i8d {
    private static final uee zzc;
    private static volatile f9d zzd;
    private int zze;
    private int zzf;
    private iee zzg;
    private p7d zzh = p7d.b;

    static {
        uee ueeVar = new uee();
        zzc = ueeVar;
        i8d.j(uee.class, ueeVar);
    }

    public static uee A() {
        return zzc;
    }

    public static f9d C() {
        return (f9d) zzc.d(7);
    }

    public static uee u(p7d p7dVar, c8d c8dVar) {
        return (uee) i8d.h(zzc, p7dVar, c8dVar);
    }

    public static /* synthetic */ void w(uee ueeVar, t7d t7dVar) {
        t7dVar.getClass();
        ueeVar.zzh = t7dVar;
    }

    public static /* synthetic */ void x(uee ueeVar, iee ieeVar) {
        ueeVar.zzg = ieeVar;
        ueeVar.zze |= 1;
    }

    public static see z() {
        return (see) zzc.o();
    }

    public final p7d B() {
        return this.zzh;
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [f9d, java.lang.Object] */
    @Override // defpackage.i8d
    public final Object d(int i) {
        f9d f9dVar;
        switch (ree.a[i - 1]) {
            case 1:
                return new uee();
            case 2:
                return new h8d(zzc);
            case 3:
                return new i9d(zzc, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"zze", "zzf", "zzg", "zzh"});
            case 4:
                return zzc;
            case 5:
                f9d f9dVar2 = zzd;
                if (f9dVar2 == null) {
                    synchronized (uee.class) {
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

    public final iee y() {
        iee ieeVar = this.zzg;
        if (ieeVar == null) {
            return iee.A();
        }
        return ieeVar;
    }
}
