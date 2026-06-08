package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iae  reason: default package */
/* loaded from: classes.dex */
public final class iae extends i8d {
    private static final iae zzc;
    private static volatile f9d zzd;
    private int zze;
    private int zzf;
    private pae zzg;
    private p7d zzh = p7d.b;

    static {
        iae iaeVar = new iae();
        zzc = iaeVar;
        i8d.j(iae.class, iaeVar);
    }

    public static f9d A() {
        return (f9d) zzc.d(7);
    }

    public static iae u(p7d p7dVar, c8d c8dVar) {
        return (iae) i8d.h(zzc, p7dVar, c8dVar);
    }

    public static /* synthetic */ void v(iae iaeVar, t7d t7dVar) {
        t7dVar.getClass();
        iaeVar.zzh = t7dVar;
    }

    public static /* synthetic */ void w(iae iaeVar, pae paeVar) {
        iaeVar.zzg = paeVar;
        iaeVar.zze |= 1;
    }

    public static hae x() {
        return (hae) zzc.o();
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [f9d, java.lang.Object] */
    @Override // defpackage.i8d
    public final Object d(int i) {
        f9d f9dVar;
        switch (gae.a[i - 1]) {
            case 1:
                return new iae();
            case 2:
                return new h8d(zzc);
            case 3:
                return new i9d(zzc, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"zze", "zzf", "zzg", "zzh"});
            case 4:
                return zzc;
            case 5:
                f9d f9dVar2 = zzd;
                if (f9dVar2 == null) {
                    synchronized (iae.class) {
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

    public final pae y() {
        pae paeVar = this.zzg;
        if (paeVar == null) {
            return pae.w();
        }
        return paeVar;
    }

    public final p7d z() {
        return this.zzh;
    }
}
