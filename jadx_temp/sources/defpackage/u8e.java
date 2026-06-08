package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u8e */
/* loaded from: classes.dex */
public final class u8e extends i8d {
    private static final u8e zzc;
    private static volatile f9d zzd;
    private int zze;
    private int zzf;
    private p7d zzg = p7d.b;
    private g9e zzh;

    static {
        u8e u8eVar = new u8e();
        zzc = u8eVar;
        i8d.j(u8e.class, u8eVar);
    }

    public static f9d A() {
        return (f9d) zzc.d(7);
    }

    public static u8e u(p7d p7dVar, c8d c8dVar) {
        return (u8e) i8d.h(zzc, p7dVar, c8dVar);
    }

    public static /* synthetic */ void v(u8e u8eVar, t7d t7dVar) {
        t7dVar.getClass();
        u8eVar.zzg = t7dVar;
    }

    public static /* synthetic */ void w(u8e u8eVar, g9e g9eVar) {
        u8eVar.zzh = g9eVar;
        u8eVar.zze |= 1;
    }

    public static t8e x() {
        return (t8e) zzc.o();
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [f9d, java.lang.Object] */
    @Override // defpackage.i8d
    public final Object d(int i) {
        f9d f9dVar;
        switch (q8e.a[i - 1]) {
            case 1:
                return new u8e();
            case 2:
                return new h8d(zzc);
            case 3:
                return new i9d(zzc, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003ဉ\u0000", new Object[]{"zze", "zzf", "zzg", "zzh"});
            case 4:
                return zzc;
            case 5:
                f9d f9dVar2 = zzd;
                if (f9dVar2 == null) {
                    synchronized (u8e.class) {
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

    public final g9e y() {
        g9e g9eVar = this.zzh;
        if (g9eVar == null) {
            return g9e.w();
        }
        return g9eVar;
    }

    public final p7d z() {
        return this.zzg;
    }
}
