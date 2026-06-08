package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sge  reason: default package */
/* loaded from: classes.dex */
public final class sge extends i8d {
    private static final sge zzc;
    private static volatile f9d zzd;
    private int zze;
    private String zzf = "";
    private gfe zzg;

    static {
        sge sgeVar = new sge();
        zzc = sgeVar;
        i8d.j(sge.class, sgeVar);
    }

    public static sge u(p7d p7dVar, c8d c8dVar) {
        return (sge) i8d.h(zzc, p7dVar, c8dVar);
    }

    public static /* synthetic */ void v(sge sgeVar, String str) {
        str.getClass();
        sgeVar.zzf = str;
    }

    public static /* synthetic */ void w(sge sgeVar, gfe gfeVar) {
        gfeVar.getClass();
        sgeVar.zzg = gfeVar;
        sgeVar.zze |= 1;
    }

    public static rge x() {
        return (rge) zzc.o();
    }

    public static sge y() {
        return zzc;
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [f9d, java.lang.Object] */
    @Override // defpackage.i8d
    public final Object d(int i) {
        f9d f9dVar;
        switch (oge.a[i - 1]) {
            case 1:
                return new sge();
            case 2:
                return new h8d(zzc);
            case 3:
                return new i9d(zzc, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002ဉ\u0000", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                f9d f9dVar2 = zzd;
                if (f9dVar2 == null) {
                    synchronized (sge.class) {
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

    public final gfe t() {
        gfe gfeVar = this.zzg;
        if (gfeVar == null) {
            return gfe.y();
        }
        return gfeVar;
    }

    public final String z() {
        return this.zzf;
    }
}
