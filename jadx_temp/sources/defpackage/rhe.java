package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rhe  reason: default package */
/* loaded from: classes.dex */
public final class rhe extends i8d {
    private static final rhe zzc;
    private static volatile f9d zzd;
    private int zze;
    private p7d zzf = p7d.b;

    static {
        rhe rheVar = new rhe();
        zzc = rheVar;
        i8d.j(rhe.class, rheVar);
    }

    public static rhe u(p7d p7dVar, c8d c8dVar) {
        return (rhe) i8d.h(zzc, p7dVar, c8dVar);
    }

    public static /* synthetic */ void v(rhe rheVar, t7d t7dVar) {
        t7dVar.getClass();
        rheVar.zzf = t7dVar;
    }

    public static qhe w() {
        return (qhe) zzc.o();
    }

    public static f9d y() {
        return (f9d) zzc.d(7);
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [f9d, java.lang.Object] */
    @Override // defpackage.i8d
    public final Object d(int i) {
        f9d f9dVar;
        switch (uhe.a[i - 1]) {
            case 1:
                return new rhe();
            case 2:
                return new h8d(zzc);
            case 3:
                return new i9d(zzc, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", new Object[]{"zze", "zzf"});
            case 4:
                return zzc;
            case 5:
                f9d f9dVar2 = zzd;
                if (f9dVar2 == null) {
                    synchronized (rhe.class) {
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

    public final p7d x() {
        return this.zzf;
    }
}
