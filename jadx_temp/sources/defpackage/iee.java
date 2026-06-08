package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iee  reason: default package */
/* loaded from: classes.dex */
public final class iee extends i8d {
    private static final iee zzc;
    private static volatile f9d zzd;
    private int zze;
    private int zzf;
    private int zzg;

    /* JADX WARN: Type inference failed for: r0v0, types: [i8d, iee] */
    static {
        ?? i8dVar = new i8d();
        zzc = i8dVar;
        i8d.j(iee.class, i8dVar);
    }

    public static iee A() {
        return zzc;
    }

    public static hee z() {
        return (hee) zzc.o();
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [f9d, java.lang.Object] */
    @Override // defpackage.i8d
    public final Object d(int i) {
        f9d f9dVar;
        switch (eee.a[i - 1]) {
            case 1:
                return new i8d();
            case 2:
                return new h8d(zzc);
            case 3:
                return new i9d(zzc, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u0003\f", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                f9d f9dVar2 = zzd;
                if (f9dVar2 == null) {
                    synchronized (iee.class) {
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

    public final tde t() {
        tde tdeVar;
        int i = this.zzg;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        tdeVar = null;
                    } else {
                        tdeVar = tde.CHACHA20_POLY1305;
                    }
                } else {
                    tdeVar = tde.AES_256_GCM;
                }
            } else {
                tdeVar = tde.AES_128_GCM;
            }
        } else {
            tdeVar = tde.AEAD_UNKNOWN;
        }
        if (tdeVar == null) {
            return tde.UNRECOGNIZED;
        }
        return tdeVar;
    }

    public final yde x() {
        yde ydeVar;
        int i = this.zzf;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        ydeVar = null;
                    } else {
                        ydeVar = yde.HKDF_SHA512;
                    }
                } else {
                    ydeVar = yde.HKDF_SHA384;
                }
            } else {
                ydeVar = yde.HKDF_SHA256;
            }
        } else {
            ydeVar = yde.KDF_UNKNOWN;
        }
        if (ydeVar == null) {
            return yde.UNRECOGNIZED;
        }
        return ydeVar;
    }

    public final xde y() {
        xde xdeVar;
        switch (this.zze) {
            case 0:
                xdeVar = xde.KEM_UNKNOWN;
                break;
            case 1:
                xdeVar = xde.DHKEM_X25519_HKDF_SHA256;
                break;
            case 2:
                xdeVar = xde.DHKEM_P256_HKDF_SHA256;
                break;
            case 3:
                xdeVar = xde.DHKEM_P384_HKDF_SHA384;
                break;
            case 4:
                xdeVar = xde.DHKEM_P521_HKDF_SHA512;
                break;
            case 5:
                xdeVar = xde.X_WING;
                break;
            case 6:
                xdeVar = xde.ML_KEM768;
                break;
            case 7:
                xdeVar = xde.ML_KEM1024;
                break;
            default:
                xdeVar = null;
                break;
        }
        if (xdeVar == null) {
            return xde.UNRECOGNIZED;
        }
        return xdeVar;
    }
}
