package defpackage;

import java.util.List;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hod  reason: default package */
/* loaded from: classes.dex */
public final class hod extends l1d {
    private static final hod zzw;
    private static volatile d3d zzx;
    private int zzb;
    private long zze;
    private String zzf = "";
    private int zzg;
    private d2d zzh;
    private d2d zzi;
    private d2d zzj;
    private String zzk;
    private boolean zzl;
    private d2d zzm;
    private d2d zzn;
    private String zzo;
    private String zzp;
    private pnd zzq;
    private pod zzr;
    private dpd zzs;
    private uod zzt;
    private kod zzu;
    private x1d zzv;

    static {
        hod hodVar = new hod();
        zzw = hodVar;
        l1d.o(hod.class, hodVar);
    }

    public hod() {
        h3d h3dVar = h3d.e;
        this.zzh = h3dVar;
        this.zzi = h3dVar;
        this.zzj = h3dVar;
        this.zzk = "";
        this.zzm = h3dVar;
        this.zzn = h3dVar;
        this.zzo = "";
        this.zzp = "";
        this.zzv = n1d.e;
    }

    public static dod K() {
        return (dod) zzw.j();
    }

    public static hod L() {
        return zzw;
    }

    public final List A() {
        return this.zzj;
    }

    public final d2d B() {
        return this.zzm;
    }

    public final int C() {
        return this.zzm.size();
    }

    public final d2d D() {
        return this.zzn;
    }

    public final String E() {
        return this.zzo;
    }

    public final boolean F() {
        if ((this.zzb & Token.CASE) != 0) {
            return true;
        }
        return false;
    }

    public final pnd G() {
        pnd pndVar = this.zzq;
        if (pndVar == null) {
            return pnd.z();
        }
        return pndVar;
    }

    public final boolean H() {
        if ((this.zzb & 512) != 0) {
            return true;
        }
        return false;
    }

    public final dpd I() {
        dpd dpdVar = this.zzs;
        if (dpdVar == null) {
            return dpd.v();
        }
        return dpdVar;
    }

    public final x1d J() {
        return this.zzv;
    }

    public final void M(int i, bod bodVar) {
        d2d d2dVar = this.zzi;
        if (!((g0d) d2dVar).a) {
            this.zzi = jlb.q(d2dVar);
        }
        this.zzi.set(i, bodVar);
    }

    public final void N() {
        this.zzj = h3d.e;
    }

    public final void O() {
        this.zzm = h3d.e;
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
                                d3d d3dVar2 = zzx;
                                if (d3dVar2 == null) {
                                    synchronized (hod.class) {
                                        try {
                                            d3dVar = zzx;
                                            if (d3dVar == null) {
                                                d3dVar = new k1d(zzw);
                                                zzx = d3dVar;
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
                        return zzw;
                    }
                    return new j1d(zzw);
                }
                return new hod();
            }
            return new i3d(zzw, "\u0004\u0012\u0000\u0001\u0001\u0014\u0012\u0000\u0006\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007ဈ\u0003\bဇ\u0004\t\u001b\n\u001b\u000bဈ\u0005\u000eဈ\u0006\u000fဉ\u0007\u0010ဉ\b\u0011ဉ\t\u0012ဉ\n\u0013ဉ\u000b\u0014+", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", yod.class, "zzi", bod.class, "zzj", fld.class, "zzk", "zzl", "zzm", fud.class, "zzn", wnd.class, "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv"});
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

    public final boolean v() {
        if ((this.zzb & 2) != 0) {
            return true;
        }
        return false;
    }

    public final String w() {
        return this.zzf;
    }

    public final d2d x() {
        return this.zzh;
    }

    public final int y() {
        return this.zzi.size();
    }

    public final bod z(int i) {
        return (bod) this.zzi.get(i);
    }
}
