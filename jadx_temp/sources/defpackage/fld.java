package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fld  reason: default package */
/* loaded from: classes.dex */
public final class fld extends l1d {
    private static final fld zzj;
    private static volatile d3d zzk;
    private int zzb;
    private int zze;
    private d2d zzf;
    private d2d zzg;
    private boolean zzh;
    private boolean zzi;

    static {
        fld fldVar = new fld();
        zzj = fldVar;
        l1d.o(fld.class, fldVar);
    }

    public fld() {
        h3d h3dVar = h3d.e;
        this.zzf = h3dVar;
        this.zzg = h3dVar;
    }

    public final kld A(int i) {
        return (kld) this.zzg.get(i);
    }

    public final void B(int i, cmd cmdVar) {
        d2d d2dVar = this.zzf;
        if (!((g0d) d2dVar).a) {
            this.zzf = jlb.q(d2dVar);
        }
        this.zzf.set(i, cmdVar);
    }

    public final void C(int i, kld kldVar) {
        d2d d2dVar = this.zzg;
        if (!((g0d) d2dVar).a) {
            this.zzg = jlb.q(d2dVar);
        }
        this.zzg.set(i, kldVar);
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
                                    synchronized (fld.class) {
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
                return new fld();
            }
            return new i3d(zzj, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဇ\u0001\u0005ဇ\u0002", new Object[]{"zzb", "zze", "zzf", cmd.class, "zzg", kld.class, "zzh", "zzi"});
        }
        return (byte) 1;
    }

    public final boolean t() {
        if ((this.zzb & 1) != 0) {
            return true;
        }
        return false;
    }

    public final int u() {
        return this.zze;
    }

    public final List v() {
        return this.zzf;
    }

    public final int w() {
        return this.zzf.size();
    }

    public final cmd x(int i) {
        return (cmd) this.zzf.get(i);
    }

    public final d2d y() {
        return this.zzg;
    }

    public final int z() {
        return this.zzg.size();
    }
}
