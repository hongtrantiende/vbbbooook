package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bod  reason: default package */
/* loaded from: classes.dex */
public final class bod extends l1d {
    private static final bod zzi;
    private static volatile d3d zzj;
    private int zzb;
    private String zze = "";
    private boolean zzf;
    private boolean zzg;
    private int zzh;

    static {
        bod bodVar = new bod();
        zzi = bodVar;
        l1d.o(bod.class, bodVar);
    }

    public final /* synthetic */ void A(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zze = str;
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
                                    synchronized (bod.class) {
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
                return new bod();
            }
            return new i3d(zzi, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004င\u0003", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh"});
        }
        return (byte) 1;
    }

    public final String t() {
        return this.zze;
    }

    public final boolean u() {
        if ((this.zzb & 2) != 0) {
            return true;
        }
        return false;
    }

    public final boolean v() {
        return this.zzf;
    }

    public final boolean w() {
        if ((this.zzb & 4) != 0) {
            return true;
        }
        return false;
    }

    public final boolean x() {
        return this.zzg;
    }

    public final boolean y() {
        if ((this.zzb & 8) != 0) {
            return true;
        }
        return false;
    }

    public final int z() {
        return this.zzh;
    }
}
