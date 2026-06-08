package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wsd  reason: default package */
/* loaded from: classes.dex */
public final class wsd extends l1d {
    private static final wsd zzh;
    private static volatile d3d zzi;
    private c2d zzb;
    private c2d zze;
    private d2d zzf;
    private d2d zzg;

    static {
        wsd wsdVar = new wsd();
        zzh = wsdVar;
        l1d.o(wsd.class, wsdVar);
    }

    public wsd() {
        m2d m2dVar = m2d.e;
        this.zzb = m2dVar;
        this.zze = m2dVar;
        h3d h3dVar = h3d.e;
        this.zzf = h3dVar;
        this.zzg = h3dVar;
    }

    public static usd B() {
        return (usd) zzh.j();
    }

    public static wsd C() {
        return zzh;
    }

    public final int A() {
        return this.zzg.size();
    }

    public final void D(Iterable iterable) {
        c2d c2dVar = this.zzb;
        if (!((g0d) c2dVar).a) {
            m2d m2dVar = (m2d) c2dVar;
            int i = m2dVar.c;
            this.zzb = m2dVar.zzg(i + i);
        }
        e0d.d(iterable, this.zzb);
    }

    public final void E() {
        this.zzb = m2d.e;
    }

    public final void F(List list) {
        c2d c2dVar = this.zze;
        if (!((g0d) c2dVar).a) {
            m2d m2dVar = (m2d) c2dVar;
            int i = m2dVar.c;
            this.zze = m2dVar.zzg(i + i);
        }
        e0d.d(list, this.zze);
    }

    public final void G() {
        this.zze = m2d.e;
    }

    public final void H(ArrayList arrayList) {
        d2d d2dVar = this.zzf;
        if (!((g0d) d2dVar).a) {
            this.zzf = jlb.q(d2dVar);
        }
        e0d.d(arrayList, this.zzf);
    }

    public final void I() {
        this.zzf = h3d.e;
    }

    public final void J(Iterable iterable) {
        d2d d2dVar = this.zzg;
        if (!((g0d) d2dVar).a) {
            this.zzg = jlb.q(d2dVar);
        }
        e0d.d(iterable, this.zzg);
    }

    public final void K() {
        this.zzg = h3d.e;
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
                                d3d d3dVar2 = zzi;
                                if (d3dVar2 == null) {
                                    synchronized (wsd.class) {
                                        try {
                                            d3dVar = zzi;
                                            if (d3dVar == null) {
                                                d3dVar = new k1d(zzh);
                                                zzi = d3dVar;
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
                        return zzh;
                    }
                    return new j1d(zzh);
                }
                return new wsd();
            }
            return new i3d(zzh, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b", new Object[]{"zzb", "zze", "zzf", grd.class, "zzg", atd.class});
        }
        return (byte) 1;
    }

    public final List t() {
        return this.zzb;
    }

    public final int u() {
        return ((m2d) this.zzb).size();
    }

    public final List v() {
        return this.zze;
    }

    public final int w() {
        return ((m2d) this.zze).size();
    }

    public final d2d x() {
        return this.zzf;
    }

    public final int y() {
        return this.zzf.size();
    }

    public final d2d z() {
        return this.zzg;
    }
}
