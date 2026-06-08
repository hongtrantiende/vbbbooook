package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kce  reason: default package */
/* loaded from: classes.dex */
public final class kce extends i8d {
    private static final kce zzc;
    private static volatile f9d zzd;
    private int zze;
    private int zzf;
    private ece zzg;
    private p7d zzh;
    private p7d zzi;

    static {
        kce kceVar = new kce();
        zzc = kceVar;
        i8d.j(kce.class, kceVar);
    }

    public kce() {
        t7d t7dVar = p7d.b;
        this.zzh = t7dVar;
        this.zzi = t7dVar;
    }

    public static jce A() {
        return (jce) zzc.o();
    }

    public static kce B() {
        return zzc;
    }

    public static f9d E() {
        return (f9d) zzc.d(7);
    }

    public static kce u(p7d p7dVar, c8d c8dVar) {
        return (kce) i8d.h(zzc, p7dVar, c8dVar);
    }

    public static /* synthetic */ void w(kce kceVar, p7d p7dVar) {
        p7dVar.getClass();
        kceVar.zzh = p7dVar;
    }

    public static /* synthetic */ void x(kce kceVar, ece eceVar) {
        kceVar.zzg = eceVar;
        kceVar.zze |= 1;
    }

    public static /* synthetic */ void z(kce kceVar, p7d p7dVar) {
        p7dVar.getClass();
        kceVar.zzi = p7dVar;
    }

    public final p7d C() {
        return this.zzh;
    }

    public final p7d D() {
        return this.zzi;
    }

    /* JADX WARN: Type inference failed for: r3v12, types: [f9d, java.lang.Object] */
    @Override // defpackage.i8d
    public final Object d(int i) {
        f9d f9dVar;
        switch (oce.a[i - 1]) {
            case 1:
                return new kce();
            case 2:
                return new h8d(zzc);
            case 3:
                return new i9d(zzc, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n\u0004\n", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
            case 4:
                return zzc;
            case 5:
                f9d f9dVar2 = zzd;
                if (f9dVar2 == null) {
                    synchronized (kce.class) {
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

    public final ece y() {
        ece eceVar = this.zzg;
        if (eceVar == null) {
            return ece.z();
        }
        return eceVar;
    }
}
