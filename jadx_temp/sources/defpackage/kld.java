package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kld  reason: default package */
/* loaded from: classes.dex */
public final class kld extends l1d {
    private static final kld zzm;
    private static volatile d3d zzn;
    private int zzb;
    private int zze;
    private String zzf = "";
    private d2d zzg = h3d.e;
    private boolean zzh;
    private yld zzi;
    private boolean zzj;
    private boolean zzk;
    private boolean zzl;

    static {
        kld kldVar = new kld();
        zzm = kldVar;
        l1d.o(kld.class, kldVar);
    }

    public static hld F() {
        return (hld) zzm.j();
    }

    public final yld A() {
        yld yldVar = this.zzi;
        if (yldVar == null) {
            return yld.C();
        }
        return yldVar;
    }

    public final boolean B() {
        return this.zzj;
    }

    public final boolean C() {
        return this.zzk;
    }

    public final boolean D() {
        if ((this.zzb & 64) != 0) {
            return true;
        }
        return false;
    }

    public final boolean E() {
        return this.zzl;
    }

    public final /* synthetic */ void G(String str) {
        this.zzb |= 2;
        this.zzf = str;
    }

    public final void H(int i, pld pldVar) {
        d2d d2dVar = this.zzg;
        if (!((g0d) d2dVar).a) {
            this.zzg = jlb.q(d2dVar);
        }
        this.zzg.set(i, pldVar);
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
                                    synchronized (kld.class) {
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
                return new kld();
            }
            return new i3d(zzm, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u001b\u0004ဇ\u0002\u0005ဉ\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bဇ\u0006", new Object[]{"zzb", "zze", "zzf", "zzg", pld.class, "zzh", "zzi", "zzj", "zzk", "zzl"});
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

    public final String v() {
        return this.zzf;
    }

    public final List w() {
        return this.zzg;
    }

    public final int x() {
        return this.zzg.size();
    }

    public final pld y(int i) {
        return (pld) this.zzg.get(i);
    }

    public final boolean z() {
        if ((this.zzb & 8) != 0) {
            return true;
        }
        return false;
    }
}
