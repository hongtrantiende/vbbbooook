package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ece  reason: default package */
/* loaded from: classes.dex */
public final class ece extends i8d {
    private static final ece zzc;
    private static volatile f9d zzd;
    private int zze;
    private rce zzf;
    private wbe zzg;
    private int zzh;

    /* JADX WARN: Type inference failed for: r0v0, types: [i8d, ece] */
    static {
        ?? i8dVar = new i8d();
        zzc = i8dVar;
        i8d.j(ece.class, i8dVar);
    }

    public static /* synthetic */ void u(ece eceVar, wbe wbeVar) {
        eceVar.zzg = wbeVar;
        eceVar.zze |= 2;
    }

    public static /* synthetic */ void w(ece eceVar, rce rceVar) {
        eceVar.zzf = rceVar;
        eceVar.zze |= 1;
    }

    public static cce y() {
        return (cce) zzc.o();
    }

    public static ece z() {
        return zzc;
    }

    public final rce A() {
        rce rceVar = this.zzf;
        if (rceVar == null) {
            return rce.x();
        }
        return rceVar;
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [f9d, java.lang.Object] */
    @Override // defpackage.i8d
    public final Object d(int i) {
        f9d f9dVar;
        switch (fce.a[i - 1]) {
            case 1:
                return new i8d();
            case 2:
                return new h8d(zzc);
            case 3:
                return new i9d(zzc, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\f", new Object[]{"zze", "zzf", "zzg", "zzh"});
            case 4:
                return zzc;
            case 5:
                f9d f9dVar2 = zzd;
                if (f9dVar2 == null) {
                    synchronized (ece.class) {
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

    public final xbe t() {
        xbe xbeVar;
        int i = this.zzh;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        xbeVar = null;
                    } else {
                        xbeVar = xbe.DO_NOT_USE_CRUNCHY_UNCOMPRESSED;
                    }
                } else {
                    xbeVar = xbe.COMPRESSED;
                }
            } else {
                xbeVar = xbe.UNCOMPRESSED;
            }
        } else {
            xbeVar = xbe.UNKNOWN_FORMAT;
        }
        if (xbeVar == null) {
            return xbe.UNRECOGNIZED;
        }
        return xbeVar;
    }

    public final wbe x() {
        wbe wbeVar = this.zzg;
        if (wbeVar == null) {
            return wbe.v();
        }
        return wbeVar;
    }
}
