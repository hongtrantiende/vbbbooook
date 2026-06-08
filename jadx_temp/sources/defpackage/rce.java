package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rce  reason: default package */
/* loaded from: classes.dex */
public final class rce extends i8d {
    private static final rce zzc;
    private static volatile f9d zzd;
    private int zze;
    private int zzf;
    private p7d zzg = p7d.b;

    static {
        rce rceVar = new rce();
        zzc = rceVar;
        i8d.j(rce.class, rceVar);
    }

    public static pce t() {
        return (pce) zzc.o();
    }

    public static /* synthetic */ void u(rce rceVar, p7d p7dVar) {
        p7dVar.getClass();
        rceVar.zzg = p7dVar;
    }

    public static rce x() {
        return zzc;
    }

    public final p7d A() {
        return this.zzg;
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [f9d, java.lang.Object] */
    @Override // defpackage.i8d
    public final Object d(int i) {
        f9d f9dVar;
        switch (sce.a[i - 1]) {
            case 1:
                return new rce();
            case 2:
                return new h8d(zzc);
            case 3:
                return new i9d(zzc, "\u0000\u0003\u0000\u0000\u0001\u000b\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u000b\n", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                f9d f9dVar2 = zzd;
                if (f9dVar2 == null) {
                    synchronized (rce.class) {
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

    public final vce y() {
        vce vceVar;
        int i = this.zze;
        if (i != 0) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            vceVar = null;
                        } else {
                            vceVar = vce.CURVE25519;
                        }
                    } else {
                        vceVar = vce.NIST_P521;
                    }
                } else {
                    vceVar = vce.NIST_P384;
                }
            } else {
                vceVar = vce.NIST_P256;
            }
        } else {
            vceVar = vce.UNKNOWN_CURVE;
        }
        if (vceVar == null) {
            return vce.UNRECOGNIZED;
        }
        return vceVar;
    }

    public final dde z() {
        dde a = dde.a(this.zzf);
        if (a == null) {
            return dde.UNRECOGNIZED;
        }
        return a;
    }
}
