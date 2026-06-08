package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sfe  reason: default package */
/* loaded from: classes.dex */
public final class sfe extends i8d {
    private static final sfe zzc;
    private static volatile f9d zzd;
    private String zze = "";
    private int zzf;
    private int zzg;
    private int zzh;

    static {
        sfe sfeVar = new sfe();
        zzc = sfeVar;
        i8d.j(sfe.class, sfeVar);
    }

    public static /* synthetic */ void u(sfe sfeVar, String str) {
        str.getClass();
        sfeVar.zze = str;
    }

    public static rfe x() {
        return (rfe) zzc.o();
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [f9d, java.lang.Object] */
    @Override // defpackage.i8d
    public final Object d(int i) {
        f9d f9dVar;
        switch (qfe.a[i - 1]) {
            case 1:
                return new sfe();
            case 2:
                return new h8d(zzc);
            case 3:
                return new i9d(zzc, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003\u000b\u0004\f", new Object[]{"zze", "zzf", "zzg", "zzh"});
            case 4:
                return zzc;
            case 5:
                f9d f9dVar2 = zzd;
                if (f9dVar2 == null) {
                    synchronized (sfe.class) {
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
}
