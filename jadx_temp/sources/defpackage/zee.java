package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zee  reason: default package */
/* loaded from: classes.dex */
public final class zee extends i8d {
    private static final zee zzc;
    private static volatile f9d zzd;
    private String zze = "";
    private p7d zzf = p7d.b;
    private int zzg;

    static {
        zee zeeVar = new zee();
        zzc = zeeVar;
        i8d.j(zee.class, zeeVar);
    }

    public static xee t() {
        return (xee) zzc.o();
    }

    public static void u(zee zeeVar, int i) {
        int i2;
        if (i != 6) {
            switch (i) {
                case 1:
                    i2 = 0;
                    break;
                case 2:
                    i2 = 1;
                    break;
                case 3:
                    i2 = 2;
                    break;
                case 4:
                    i2 = 3;
                    break;
                case 5:
                    i2 = 4;
                    break;
                case 6:
                    i2 = -1;
                    break;
                default:
                    throw null;
            }
            zeeVar.zzg = i2;
            return;
        }
        j8d.c();
        throw null;
    }

    public static /* synthetic */ void v(zee zeeVar, String str) {
        str.getClass();
        zeeVar.zze = str;
    }

    public static /* synthetic */ void w(zee zeeVar, p7d p7dVar) {
        p7dVar.getClass();
        zeeVar.zzf = p7dVar;
    }

    public static zee y() {
        return zzc;
    }

    public final String A() {
        return this.zze;
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [f9d, java.lang.Object] */
    @Override // defpackage.i8d
    public final Object d(int i) {
        f9d f9dVar;
        switch (wee.a[i - 1]) {
            case 1:
                return new zee();
            case 2:
                return new h8d(zzc);
            case 3:
                return new i9d(zzc, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                f9d f9dVar2 = zzd;
                if (f9dVar2 == null) {
                    synchronized (zee.class) {
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

    public final int x() {
        int i = this.zzg;
        int i2 = 1;
        if (i != 0) {
            int i3 = 2;
            if (i != 1) {
                i2 = 3;
                if (i != 2) {
                    i3 = 4;
                    if (i != 3) {
                        if (i != 4) {
                            i2 = 0;
                        } else {
                            i2 = 5;
                        }
                    }
                }
            }
            i2 = i3;
        }
        if (i2 == 0) {
            return 6;
        }
        return i2;
    }

    public final p7d z() {
        return this.zzf;
    }
}
