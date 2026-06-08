package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l9e  reason: default package */
/* loaded from: classes.dex */
public final class l9e extends i8d {
    private static final l9e zzc;
    private static volatile f9d zzd;
    private int zze;
    private int zzf;
    private w9e zzg;
    private bde zzh;

    /* JADX WARN: Type inference failed for: r0v0, types: [i8d, l9e] */
    static {
        ?? i8dVar = new i8d();
        zzc = i8dVar;
        i8d.j(l9e.class, i8dVar);
    }

    public static f9d A() {
        return (f9d) zzc.d(7);
    }

    public static l9e u(p7d p7dVar, c8d c8dVar) {
        return (l9e) i8d.h(zzc, p7dVar, c8dVar);
    }

    public static /* synthetic */ void v(l9e l9eVar, w9e w9eVar) {
        l9eVar.zzg = w9eVar;
        l9eVar.zze |= 1;
    }

    public static /* synthetic */ void w(l9e l9eVar, bde bdeVar) {
        l9eVar.zzh = bdeVar;
        l9eVar.zze |= 2;
    }

    public static j9e x() {
        return (j9e) zzc.o();
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [f9d, java.lang.Object] */
    @Override // defpackage.i8d
    public final Object d(int i) {
        f9d f9dVar;
        switch (i9e.a[i - 1]) {
            case 1:
                return new i8d();
            case 2:
                return new h8d(zzc);
            case 3:
                return new i9d(zzc, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003ဉ\u0001", new Object[]{"zze", "zzf", "zzg", "zzh"});
            case 4:
                return zzc;
            case 5:
                f9d f9dVar2 = zzd;
                if (f9dVar2 == null) {
                    synchronized (l9e.class) {
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

    public final w9e y() {
        w9e w9eVar = this.zzg;
        if (w9eVar == null) {
            return w9e.x();
        }
        return w9eVar;
    }

    public final bde z() {
        bde bdeVar = this.zzh;
        if (bdeVar == null) {
            return bde.y();
        }
        return bdeVar;
    }
}
