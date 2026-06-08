package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fge  reason: default package */
/* loaded from: classes.dex */
public final class fge extends i8d {
    private static final fge zzc;
    private static volatile f9d zzd;
    private String zze = "";

    static {
        fge fgeVar = new fge();
        zzc = fgeVar;
        i8d.j(fge.class, fgeVar);
    }

    public static ege t() {
        return (ege) zzc.o();
    }

    public static fge u(p7d p7dVar, c8d c8dVar) {
        return (fge) i8d.h(zzc, p7dVar, c8dVar);
    }

    public static /* synthetic */ void v(fge fgeVar, String str) {
        str.getClass();
        fgeVar.zze = str;
    }

    public static fge w() {
        return zzc;
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [f9d, java.lang.Object] */
    @Override // defpackage.i8d
    public final Object d(int i) {
        f9d f9dVar;
        switch (dge.a[i - 1]) {
            case 1:
                return new fge();
            case 2:
                return new h8d(zzc);
            case 3:
                return new i9d(zzc, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"zze"});
            case 4:
                return zzc;
            case 5:
                f9d f9dVar2 = zzd;
                if (f9dVar2 == null) {
                    synchronized (fge.class) {
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

    public final String x() {
        return this.zze;
    }
}
