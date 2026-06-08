package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w9e  reason: default package */
/* loaded from: classes.dex */
public final class w9e extends i8d {
    private static final w9e zzc;
    private static volatile f9d zzd;
    private int zze;
    private int zzf;
    private eae zzg;
    private p7d zzh = p7d.b;

    static {
        w9e w9eVar = new w9e();
        zzc = w9eVar;
        i8d.j(w9e.class, w9eVar);
    }

    public static /* synthetic */ void u(w9e w9eVar, t7d t7dVar) {
        t7dVar.getClass();
        w9eVar.zzh = t7dVar;
    }

    public static /* synthetic */ void v(w9e w9eVar, eae eaeVar) {
        w9eVar.zzg = eaeVar;
        w9eVar.zze |= 1;
    }

    public static u9e w() {
        return (u9e) zzc.o();
    }

    public static w9e x() {
        return zzc;
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [f9d, java.lang.Object] */
    @Override // defpackage.i8d
    public final Object d(int i) {
        f9d f9dVar;
        switch (t9e.a[i - 1]) {
            case 1:
                return new w9e();
            case 2:
                return new h8d(zzc);
            case 3:
                return new i9d(zzc, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"zze", "zzf", "zzg", "zzh"});
            case 4:
                return zzc;
            case 5:
                f9d f9dVar2 = zzd;
                if (f9dVar2 == null) {
                    synchronized (w9e.class) {
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

    public final eae y() {
        eae eaeVar = this.zzg;
        if (eaeVar == null) {
            return eae.w();
        }
        return eaeVar;
    }

    public final p7d z() {
        return this.zzh;
    }
}
