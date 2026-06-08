package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dpd  reason: default package */
/* loaded from: classes.dex */
public final class dpd extends l1d {
    private static final dpd zzj;
    private static volatile d3d zzk;
    private int zzb;
    private int zzh;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private String zzi = "";

    static {
        dpd dpdVar = new dpd();
        zzj = dpdVar;
        l1d.o(dpd.class, dpdVar);
    }

    public static dpd v() {
        return zzj;
    }

    @Override // defpackage.l1d
    public final Object s(int i) {
        d3d d3dVar;
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 == 6) {
                                d3d d3dVar2 = zzk;
                                if (d3dVar2 == null) {
                                    synchronized (dpd.class) {
                                        try {
                                            d3dVar = zzk;
                                            if (d3dVar == null) {
                                                d3dVar = new k1d(zzj);
                                                zzk = d3dVar;
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                    return d3dVar;
                                }
                                return d3dVar2;
                            }
                            throw null;
                        }
                        return zzj;
                    }
                    return new j1d(zzj);
                }
                return new dpd();
            }
            return new i3d(zzj, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004င\u0003\u0005ဈ\u0004", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        return (byte) 1;
    }

    public final int t() {
        return this.zzh;
    }

    public final String u() {
        return this.zzi;
    }
}
