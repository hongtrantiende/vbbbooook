package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: std  reason: default package */
/* loaded from: classes.dex */
public final class std extends l1d {
    private static final std zzk;
    private static volatile d3d zzl;
    private int zzb;
    private long zze;
    private String zzf = "";
    private String zzg = "";
    private long zzh;
    private float zzi;
    private double zzj;

    static {
        std stdVar = new std();
        zzk = stdVar;
        l1d.o(std.class, stdVar);
    }

    public static ptd E() {
        return (ptd) zzk.j();
    }

    public final boolean A() {
        if ((this.zzb & 16) != 0) {
            return true;
        }
        return false;
    }

    public final float B() {
        return this.zzi;
    }

    public final boolean C() {
        if ((this.zzb & 32) != 0) {
            return true;
        }
        return false;
    }

    public final double D() {
        return this.zzj;
    }

    public final /* synthetic */ void F(long j) {
        this.zzb |= 1;
        this.zze = j;
    }

    public final /* synthetic */ void G(String str) {
        str.getClass();
        this.zzb |= 2;
        this.zzf = str;
    }

    public final /* synthetic */ void H(String str) {
        str.getClass();
        this.zzb |= 4;
        this.zzg = str;
    }

    public final /* synthetic */ void I() {
        this.zzb &= -5;
        this.zzg = zzk.zzg;
    }

    public final /* synthetic */ void J(long j) {
        this.zzb |= 8;
        this.zzh = j;
    }

    public final /* synthetic */ void K() {
        this.zzb &= -9;
        this.zzh = 0L;
    }

    public final /* synthetic */ void L(double d) {
        this.zzb |= 32;
        this.zzj = d;
    }

    public final /* synthetic */ void M() {
        this.zzb &= -33;
        this.zzj = 0.0d;
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
                                d3d d3dVar2 = zzl;
                                if (d3dVar2 == null) {
                                    synchronized (std.class) {
                                        try {
                                            d3dVar = zzl;
                                            if (d3dVar == null) {
                                                d3dVar = new k1d(zzk);
                                                zzl = d3dVar;
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
                        return zzk;
                    }
                    return new j1d(zzk);
                }
                return new std();
            }
            return new i3d(zzk, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ခ\u0004\u0006က\u0005", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        return (byte) 1;
    }

    public final boolean t() {
        if ((this.zzb & 1) != 0) {
            return true;
        }
        return false;
    }

    public final long u() {
        return this.zze;
    }

    public final String v() {
        return this.zzf;
    }

    public final boolean w() {
        if ((this.zzb & 4) != 0) {
            return true;
        }
        return false;
    }

    public final String x() {
        return this.zzg;
    }

    public final boolean y() {
        if ((this.zzb & 8) != 0) {
            return true;
        }
        return false;
    }

    public final long z() {
        return this.zzh;
    }
}
