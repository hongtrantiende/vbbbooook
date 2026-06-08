package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gfe  reason: default package */
/* loaded from: classes.dex */
public final class gfe extends i8d {
    private static final gfe zzc;
    private static volatile f9d zzd;
    private String zze = "";
    private p7d zzf = p7d.b;
    private int zzg;

    static {
        gfe gfeVar = new gfe();
        zzc = gfeVar;
        i8d.j(gfe.class, gfeVar);
    }

    public static efe t() {
        return (efe) zzc.o();
    }

    public static gfe u(byte[] bArr, c8d c8dVar) {
        return (gfe) i8d.i(zzc, bArr, c8dVar);
    }

    public static /* synthetic */ void v(gfe gfeVar, String str) {
        str.getClass();
        gfeVar.zze = str;
    }

    public static /* synthetic */ void w(gfe gfeVar, p7d p7dVar) {
        p7dVar.getClass();
        gfeVar.zzf = p7dVar;
    }

    public static gfe y() {
        return zzc;
    }

    public final p7d A() {
        return this.zzf;
    }

    public final String B() {
        return this.zze;
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [f9d, java.lang.Object] */
    @Override // defpackage.i8d
    public final Object d(int i) {
        f9d f9dVar;
        switch (dfe.a[i - 1]) {
            case 1:
                return new gfe();
            case 2:
                return new h8d(zzc);
            case 3:
                return new i9d(zzc, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                f9d f9dVar2 = zzd;
                if (f9dVar2 == null) {
                    synchronized (gfe.class) {
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

    public final wge z() {
        wge a = wge.a(this.zzg);
        if (a == null) {
            return wge.UNRECOGNIZED;
        }
        return a;
    }
}
