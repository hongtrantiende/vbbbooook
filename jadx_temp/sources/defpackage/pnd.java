package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pnd  reason: default package */
/* loaded from: classes.dex */
public final class pnd extends l1d {
    private static final pnd zzj;
    private static volatile d3d zzk;
    private int zzb;
    private d2d zze;
    private d2d zzf;
    private d2d zzg;
    private boolean zzh;
    private d2d zzi;

    static {
        pnd pndVar = new pnd();
        zzj = pndVar;
        l1d.o(pnd.class, pndVar);
    }

    public pnd() {
        h3d h3dVar = h3d.e;
        this.zze = h3dVar;
        this.zzf = h3dVar;
        this.zzg = h3dVar;
        this.zzi = h3dVar;
    }

    public static pnd z() {
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
                                    synchronized (pnd.class) {
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
                return new pnd();
            }
            return new i3d(zzj, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004ဇ\u0000\u0005\u001b", new Object[]{"zzb", "zze", omd.class, "zzf", rmd.class, "zzg", hnd.class, "zzh", "zzi", omd.class});
        }
        return (byte) 1;
    }

    public final List t() {
        return this.zze;
    }

    public final List u() {
        return this.zzf;
    }

    public final List v() {
        return this.zzg;
    }

    public final boolean w() {
        if ((this.zzb & 1) != 0) {
            return true;
        }
        return false;
    }

    public final boolean x() {
        return this.zzh;
    }

    public final d2d y() {
        return this.zzi;
    }
}
