package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ufe  reason: default package */
/* loaded from: classes.dex */
public final class ufe extends i8d {
    private static final ufe zzc;
    private static volatile f9d zzd;
    private int zze;
    private q8d zzf = g9d.e;

    static {
        ufe ufeVar = new ufe();
        zzc = ufeVar;
        i8d.j(ufe.class, ufeVar);
    }

    public static void u(ufe ufeVar, sfe sfeVar) {
        q8d q8dVar = ufeVar.zzf;
        if (!((g9d) q8dVar).a) {
            g9d g9dVar = (g9d) q8dVar;
            ufeVar.zzf = g9dVar.b(g9dVar.c << 1);
        }
        ((g9d) ufeVar.zzf).add(sfeVar);
    }

    public static tfe v() {
        return (tfe) zzc.o();
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [f9d, java.lang.Object] */
    @Override // defpackage.i8d
    public final Object d(int i) {
        f9d f9dVar;
        switch (qfe.a[i - 1]) {
            case 1:
                return new ufe();
            case 2:
                return new h8d(zzc);
            case 3:
                return new i9d(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"zze", "zzf", sfe.class});
            case 4:
                return zzc;
            case 5:
                f9d f9dVar2 = zzd;
                if (f9dVar2 == null) {
                    synchronized (ufe.class) {
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
