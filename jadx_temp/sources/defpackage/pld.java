package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pld  reason: default package */
/* loaded from: classes.dex */
public final class pld extends l1d {
    private static final pld zzi;
    private static volatile d3d zzj;
    private int zzb;
    private kmd zze;
    private yld zzf;
    private boolean zzg;
    private String zzh = "";

    static {
        pld pldVar = new pld();
        zzi = pldVar;
        l1d.o(pld.class, pldVar);
    }

    public static pld B() {
        return zzi;
    }

    public final String A() {
        return this.zzh;
    }

    public final /* synthetic */ void C(String str) {
        this.zzb |= 8;
        this.zzh = str;
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
                                d3d d3dVar2 = zzj;
                                if (d3dVar2 == null) {
                                    synchronized (pld.class) {
                                        try {
                                            d3dVar = zzj;
                                            if (d3dVar == null) {
                                                d3dVar = new k1d(zzi);
                                                zzj = d3dVar;
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
                        return zzi;
                    }
                    return new j1d(zzi);
                }
                return new pld();
            }
            return new i3d(zzi, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဇ\u0002\u0004ဈ\u0003", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh"});
        }
        return (byte) 1;
    }

    public final boolean t() {
        if ((this.zzb & 1) != 0) {
            return true;
        }
        return false;
    }

    public final kmd u() {
        kmd kmdVar = this.zze;
        if (kmdVar == null) {
            return kmd.A();
        }
        return kmdVar;
    }

    public final boolean v() {
        if ((this.zzb & 2) != 0) {
            return true;
        }
        return false;
    }

    public final yld w() {
        yld yldVar = this.zzf;
        if (yldVar == null) {
            return yld.C();
        }
        return yldVar;
    }

    public final boolean x() {
        if ((this.zzb & 4) != 0) {
            return true;
        }
        return false;
    }

    public final boolean y() {
        return this.zzg;
    }

    public final boolean z() {
        if ((this.zzb & 8) != 0) {
            return true;
        }
        return false;
    }
}
