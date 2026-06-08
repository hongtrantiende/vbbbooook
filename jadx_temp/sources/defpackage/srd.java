package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: srd  reason: default package */
/* loaded from: classes.dex */
public final class srd extends l1d {
    private static final srd zzk;
    private static volatile d3d zzl;
    private int zzb;
    private long zzg;
    private float zzh;
    private double zzi;
    private String zze = "";
    private String zzf = "";
    private d2d zzj = h3d.e;

    static {
        srd srdVar = new srd();
        zzk = srdVar;
        l1d.o(srd.class, srdVar);
    }

    public static qrd F() {
        return (qrd) zzk.j();
    }

    public final float A() {
        return this.zzh;
    }

    public final boolean B() {
        if ((this.zzb & 16) != 0) {
            return true;
        }
        return false;
    }

    public final double C() {
        return this.zzi;
    }

    public final d2d D() {
        return this.zzj;
    }

    public final int E() {
        return this.zzj.size();
    }

    public final /* synthetic */ void G(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void H(String str) {
        str.getClass();
        this.zzb |= 2;
        this.zzf = str;
    }

    public final /* synthetic */ void I() {
        this.zzb &= -3;
        this.zzf = zzk.zzf;
    }

    public final /* synthetic */ void J(long j) {
        this.zzb |= 4;
        this.zzg = j;
    }

    public final /* synthetic */ void K() {
        this.zzb &= -5;
        this.zzg = 0L;
    }

    public final /* synthetic */ void L(double d) {
        this.zzb |= 16;
        this.zzi = d;
    }

    public final /* synthetic */ void M() {
        this.zzb &= -17;
        this.zzi = 0.0d;
    }

    public final void N(srd srdVar) {
        d2d d2dVar = this.zzj;
        if (!((g0d) d2dVar).a) {
            this.zzj = jlb.q(d2dVar);
        }
        this.zzj.add(srdVar);
    }

    public final void O(ArrayList arrayList) {
        d2d d2dVar = this.zzj;
        if (!((g0d) d2dVar).a) {
            this.zzj = jlb.q(d2dVar);
        }
        e0d.d(arrayList, this.zzj);
    }

    public final void P() {
        this.zzj = h3d.e;
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
                                    synchronized (srd.class) {
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
                return new srd();
            }
            return new i3d(zzk, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ခ\u0003\u0005က\u0004\u0006\u001b", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", srd.class});
        }
        return (byte) 1;
    }

    public final boolean t() {
        if ((this.zzb & 1) != 0) {
            return true;
        }
        return false;
    }

    public final String u() {
        return this.zze;
    }

    public final boolean v() {
        if ((this.zzb & 2) != 0) {
            return true;
        }
        return false;
    }

    public final String w() {
        return this.zzf;
    }

    public final boolean x() {
        if ((this.zzb & 4) != 0) {
            return true;
        }
        return false;
    }

    public final long y() {
        return this.zzg;
    }

    public final boolean z() {
        if ((this.zzb & 8) != 0) {
            return true;
        }
        return false;
    }
}
