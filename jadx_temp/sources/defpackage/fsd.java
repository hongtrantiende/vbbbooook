package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fsd  reason: default package */
/* loaded from: classes.dex */
public final class fsd extends l1d {
    private static final fsd zzi;
    private static volatile d3d zzj;
    private int zzb;
    private d2d zze = h3d.e;
    private String zzf = "";
    private String zzg = "";
    private int zzh;

    static {
        fsd fsdVar = new fsd();
        zzi = fsdVar;
        l1d.o(fsd.class, fsdVar);
    }

    public static csd A() {
        return (csd) zzi.j();
    }

    public static csd B(fsd fsdVar) {
        j1d j = zzi.j();
        j.e(fsdVar);
        return (csd) j;
    }

    public final /* synthetic */ void C(int i, ksd ksdVar) {
        I();
        this.zze.set(i, ksdVar);
    }

    public final /* synthetic */ void D(ksd ksdVar) {
        I();
        this.zze.add(ksdVar);
    }

    public final /* synthetic */ void E(ArrayList arrayList) {
        I();
        e0d.d(arrayList, this.zze);
    }

    public final void F() {
        this.zze = h3d.e;
    }

    public final /* synthetic */ void G(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zzf = str;
    }

    public final /* synthetic */ void H(String str) {
        str.getClass();
        this.zzb |= 2;
        this.zzg = str;
    }

    public final void I() {
        d2d d2dVar = this.zze;
        if (!((g0d) d2dVar).a) {
            this.zze = jlb.q(d2dVar);
        }
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
                                    synchronized (fsd.class) {
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
                return new fsd();
            }
            return new i3d(zzi, "\u0004\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007ဈ\u0000\bဈ\u0001\t᠌\u0002", new Object[]{"zzb", "zze", ksd.class, "zzf", "zzg", "zzh", yzc.k});
        }
        return (byte) 1;
    }

    public final List t() {
        return this.zze;
    }

    public final int u() {
        return this.zze.size();
    }

    public final ksd v(int i) {
        return (ksd) this.zze.get(i);
    }

    public final boolean w() {
        if ((this.zzb & 1) != 0) {
            return true;
        }
        return false;
    }

    public final String x() {
        return this.zzf;
    }

    public final boolean y() {
        if ((this.zzb & 2) != 0) {
            return true;
        }
        return false;
    }

    public final String z() {
        return this.zzg;
    }
}
