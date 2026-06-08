package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: che  reason: default package */
/* loaded from: classes.dex */
public final class che extends i8d {
    private static final che zzc;
    private static volatile f9d zzd;
    private int zze;
    private int zzf;
    private mhe zzg;
    private p7d zzh = p7d.b;

    static {
        che cheVar = new che();
        zzc = cheVar;
        i8d.j(che.class, cheVar);
    }

    public static che u(p7d p7dVar, c8d c8dVar) {
        return (che) i8d.h(zzc, p7dVar, c8dVar);
    }

    public static /* synthetic */ void v(che cheVar, t7d t7dVar) {
        t7dVar.getClass();
        cheVar.zzh = t7dVar;
    }

    public static /* synthetic */ void w(che cheVar, mhe mheVar) {
        cheVar.zzg = mheVar;
        cheVar.zze |= 1;
    }

    public static bhe x() {
        return (bhe) zzc.o();
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [f9d, java.lang.Object] */
    @Override // defpackage.i8d
    public final Object d(int i) {
        f9d f9dVar;
        switch (fhe.a[i - 1]) {
            case 1:
                return new che();
            case 2:
                return new h8d(zzc);
            case 3:
                return new i9d(zzc, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"zze", "zzf", "zzg", "zzh"});
            case 4:
                return zzc;
            case 5:
                f9d f9dVar2 = zzd;
                if (f9dVar2 == null) {
                    synchronized (che.class) {
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

    public final mhe y() {
        mhe mheVar = this.zzg;
        if (mheVar == null) {
            return mhe.w();
        }
        return mheVar;
    }

    public final p7d z() {
        return this.zzh;
    }
}
