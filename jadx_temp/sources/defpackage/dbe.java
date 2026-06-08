package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dbe  reason: default package */
/* loaded from: classes.dex */
public final class dbe extends i8d {
    private static final dbe zzc;
    private static volatile f9d zzd;
    private int zze;
    private int zzf;

    /* JADX WARN: Type inference failed for: r0v0, types: [i8d, dbe] */
    static {
        ?? i8dVar = new i8d();
        zzc = i8dVar;
        i8d.j(dbe.class, i8dVar);
    }

    public static dbe u(p7d p7dVar, c8d c8dVar) {
        return (dbe) i8d.h(zzc, p7dVar, c8dVar);
    }

    public static /* synthetic */ void v(dbe dbeVar, int i) {
        dbeVar.zze = i;
    }

    public static cbe x() {
        return (cbe) zzc.o();
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [f9d, java.lang.Object] */
    @Override // defpackage.i8d
    public final Object d(int i) {
        f9d f9dVar;
        switch (bbe.a[i - 1]) {
            case 1:
                return new i8d();
            case 2:
                return new h8d(zzc);
            case 3:
                return new i9d(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b", new Object[]{"zzf", "zze"});
            case 4:
                return zzc;
            case 5:
                f9d f9dVar2 = zzd;
                if (f9dVar2 == null) {
                    synchronized (dbe.class) {
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
        return this.zze;
    }

    public final int w() {
        return this.zzf;
    }
}
