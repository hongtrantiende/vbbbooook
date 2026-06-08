package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lrd  reason: default package */
/* loaded from: classes.dex */
public final class lrd extends l1d {
    private static final lrd zzm;
    private static volatile d3d zzn;
    private int zzb;
    private d2d zze = h3d.e;
    private String zzf = "";
    private long zzg;
    private long zzh;
    private int zzi;
    private long zzj;
    private long zzk;
    private long zzl;

    static {
        lrd lrdVar = new lrd();
        zzm = lrdVar;
        l1d.o(lrd.class, lrdVar);
    }

    public static ird J() {
        return (ird) zzm.j();
    }

    public final long A() {
        return this.zzg;
    }

    public final boolean B() {
        if ((this.zzb & 4) != 0) {
            return true;
        }
        return false;
    }

    public final long C() {
        return this.zzh;
    }

    public final boolean D() {
        if ((this.zzb & 8) != 0) {
            return true;
        }
        return false;
    }

    public final int E() {
        return this.zzi;
    }

    public final boolean F() {
        if ((this.zzb & 32) != 0) {
            return true;
        }
        return false;
    }

    public final long G() {
        return this.zzk;
    }

    public final boolean H() {
        if ((this.zzb & 64) != 0) {
            return true;
        }
        return false;
    }

    public final long I() {
        return this.zzl;
    }

    public final /* synthetic */ void K(int i, srd srdVar) {
        u();
        this.zze.set(i, srdVar);
    }

    public final /* synthetic */ void L(srd srdVar) {
        srdVar.getClass();
        u();
        this.zze.add(srdVar);
    }

    public final /* synthetic */ void M(Iterable iterable) {
        u();
        e0d.d(iterable, this.zze);
    }

    public final void N() {
        this.zze = h3d.e;
    }

    public final /* synthetic */ void O(int i) {
        u();
        this.zze.remove(i);
    }

    public final /* synthetic */ void P(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zzf = str;
    }

    public final /* synthetic */ void Q(long j) {
        this.zzb |= 2;
        this.zzg = j;
    }

    public final /* synthetic */ void R(long j) {
        this.zzb |= 4;
        this.zzh = j;
    }

    public final /* synthetic */ void S(long j) {
        this.zzb |= 16;
        this.zzj = j;
    }

    public final /* synthetic */ void T(long j) {
        this.zzb |= 32;
        this.zzk = j;
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
                                d3d d3dVar2 = zzn;
                                if (d3dVar2 == null) {
                                    synchronized (lrd.class) {
                                        try {
                                            d3dVar = zzn;
                                            if (d3dVar == null) {
                                                d3dVar = new k1d(zzm);
                                                zzn = d3dVar;
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
                        return zzm;
                    }
                    return new j1d(zzm);
                }
                return new lrd();
            }
            return new i3d(zzm, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဂ\u0001\u0004ဂ\u0002\u0005င\u0003\u0006ဂ\u0004\u0007ဂ\u0005\bဂ\u0006", new Object[]{"zzb", "zze", srd.class, "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl"});
        }
        return (byte) 1;
    }

    public final /* synthetic */ void t(long j) {
        this.zzb |= 64;
        this.zzl = j;
    }

    public final void u() {
        d2d d2dVar = this.zze;
        if (!((g0d) d2dVar).a) {
            this.zze = jlb.q(d2dVar);
        }
    }

    public final List v() {
        return this.zze;
    }

    public final int w() {
        return this.zze.size();
    }

    public final srd x(int i) {
        return (srd) this.zze.get(i);
    }

    public final String y() {
        return this.zzf;
    }

    public final boolean z() {
        if ((this.zzb & 2) != 0) {
            return true;
        }
        return false;
    }
}
