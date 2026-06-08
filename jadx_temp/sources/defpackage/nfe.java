package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nfe  reason: default package */
/* loaded from: classes.dex */
public final class nfe extends i8d {
    private static final nfe zzc;
    private static volatile f9d zzd;
    private int zze;
    private zee zzf;
    private int zzg;
    private int zzh;
    private int zzi;

    /* JADX WARN: Type inference failed for: r0v0, types: [i8d, nfe] */
    static {
        ?? i8dVar = new i8d();
        zzc = i8dVar;
        i8d.j(nfe.class, i8dVar);
    }

    public static mfe A() {
        return (mfe) zzc.o();
    }

    public static /* synthetic */ void u(nfe nfeVar, int i) {
        nfeVar.zzh = i;
    }

    public static /* synthetic */ void v(nfe nfeVar, zee zeeVar) {
        nfeVar.zzf = zeeVar;
        nfeVar.zze |= 1;
    }

    public static /* synthetic */ void w(nfe nfeVar, wge wgeVar) {
        nfeVar.zzi = wgeVar.zza();
    }

    public static /* synthetic */ void x(nfe nfeVar, int i) {
        nfeVar.zzg = jlb.c(i);
    }

    public final wge B() {
        wge a = wge.a(this.zzi);
        if (a == null) {
            return wge.UNRECOGNIZED;
        }
        return a;
    }

    public final boolean C() {
        if ((this.zze & 1) != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r3v12, types: [f9d, java.lang.Object] */
    @Override // defpackage.i8d
    public final Object d(int i) {
        f9d f9dVar;
        switch (lfe.a[i - 1]) {
            case 1:
                return new i8d();
            case 2:
                return new h8d(zzc);
            case 3:
                return new i9d(zzc, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002\f\u0003\u000b\u0004\f", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
            case 4:
                return zzc;
            case 5:
                f9d f9dVar2 = zzd;
                if (f9dVar2 == null) {
                    synchronized (nfe.class) {
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
        return this.zzh;
    }

    public final zee y() {
        zee zeeVar = this.zzf;
        if (zeeVar == null) {
            return zee.y();
        }
        return zeeVar;
    }

    public final int z() {
        int i = this.zzg;
        int i2 = 1;
        if (i != 0) {
            if (i != 1) {
                i2 = 3;
                if (i != 2) {
                    if (i != 3) {
                        i2 = 0;
                    } else {
                        i2 = 4;
                    }
                }
            } else {
                i2 = 2;
            }
        }
        if (i2 == 0) {
            return 5;
        }
        return i2;
    }
}
