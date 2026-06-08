package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: atd  reason: default package */
/* loaded from: classes.dex */
public final class atd extends l1d {
    private static final atd zzg;
    private static volatile d3d zzh;
    private int zzb;
    private int zze;
    private c2d zzf = m2d.e;

    static {
        atd atdVar = new atd();
        zzg = atdVar;
        l1d.o(atd.class, atdVar);
    }

    public static ysd y() {
        return (ysd) zzg.j();
    }

    public final void A(List list) {
        c2d c2dVar = this.zzf;
        if (!((g0d) c2dVar).a) {
            m2d m2dVar = (m2d) c2dVar;
            int i = m2dVar.c;
            this.zzf = m2dVar.zzg(i + i);
        }
        e0d.d(list, this.zzf);
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
                                d3d d3dVar2 = zzh;
                                if (d3dVar2 == null) {
                                    synchronized (atd.class) {
                                        try {
                                            d3dVar = zzh;
                                            if (d3dVar == null) {
                                                d3dVar = new k1d(zzg);
                                                zzh = d3dVar;
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
                        return zzg;
                    }
                    return new j1d(zzg);
                }
                return new atd();
            }
            return new i3d(zzg, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001င\u0000\u0002\u0014", new Object[]{"zzb", "zze", "zzf"});
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
        return ((m2d) this.zzf).size();
    }

    public final long x(int i) {
        return ((m2d) this.zzf).b(i);
    }

    public final /* synthetic */ void z(int i) {
        this.zzb |= 1;
        this.zze = i;
    }
}
