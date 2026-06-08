package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kud  reason: default package */
/* loaded from: classes.dex */
public final class kud extends l1d {
    private static final kud zzk;
    private static volatile d3d zzl;
    private int zzb;
    private int zze;
    private d2d zzf = h3d.e;
    private String zzg = "";
    private String zzh = "";
    private boolean zzi;
    private double zzj;

    static {
        kud kudVar = new kud();
        zzk = kudVar;
        l1d.o(kud.class, kudVar);
    }

    public final double A() {
        return this.zzj;
    }

    public final int B() {
        int i;
        int i2 = this.zze;
        if (i2 != 0) {
            i = 2;
            if (i2 != 1) {
                if (i2 != 2) {
                    i = 4;
                    if (i2 != 3) {
                        if (i2 != 4) {
                            i = 0;
                        } else {
                            i = 5;
                        }
                    }
                } else {
                    i = 3;
                }
            }
        } else {
            i = 1;
        }
        if (i == 0) {
            return 1;
        }
        return i;
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
                                    synchronized (kud.class) {
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
                return new kud();
            }
            return new i3d(zzk, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b\u0003ဈ\u0001\u0004ဈ\u0002\u0005ဇ\u0003\u0006က\u0004", new Object[]{"zzb", "zze", yzc.p, "zzf", kud.class, "zzg", "zzh", "zzi", "zzj"});
        }
        return (byte) 1;
    }

    public final List t() {
        return this.zzf;
    }

    public final String u() {
        return this.zzg;
    }

    public final boolean v() {
        if ((this.zzb & 4) != 0) {
            return true;
        }
        return false;
    }

    public final String w() {
        return this.zzh;
    }

    public final boolean x() {
        if ((this.zzb & 8) != 0) {
            return true;
        }
        return false;
    }

    public final boolean y() {
        return this.zzi;
    }

    public final boolean z() {
        if ((this.zzb & 16) != 0) {
            return true;
        }
        return false;
    }
}
