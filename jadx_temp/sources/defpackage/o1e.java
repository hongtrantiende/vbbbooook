package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o1e  reason: default package */
/* loaded from: classes.dex */
public final class o1e extends l1d {
    private static final z1d zzl = new m8a(21);
    private static final o1e zzq;
    private static volatile d3d zzr;
    private int zzb;
    private boolean zzf;
    private long zzh;
    private d2d zzi;
    private d2d zzj;
    private x1d zzk;
    private u1e zzm;
    private boolean zzn;
    private boolean zzo;
    private l1e zzp;
    private p0d zze = p0d.b;
    private String zzg = "";

    static {
        o1e o1eVar = new o1e();
        zzq = o1eVar;
        l1d.o(o1e.class, o1eVar);
    }

    public o1e() {
        h3d h3dVar = h3d.e;
        this.zzi = h3dVar;
        this.zzj = h3dVar;
        this.zzk = n1d.e;
    }

    public static n1e G() {
        return (n1e) zzq.j();
    }

    public static o1e H() {
        return zzq;
    }

    public final List A() {
        return new a2d(this.zzk, zzl);
    }

    public final boolean B() {
        if ((this.zzb & 16) != 0) {
            return true;
        }
        return false;
    }

    public final u1e C() {
        u1e u1eVar = this.zzm;
        if (u1eVar == null) {
            return u1e.v();
        }
        return u1eVar;
    }

    public final boolean D() {
        return this.zzn;
    }

    public final boolean E() {
        return this.zzo;
    }

    public final l1e F() {
        l1e l1eVar = this.zzp;
        if (l1eVar == null) {
            return l1e.u();
        }
        return l1eVar;
    }

    public final /* synthetic */ void I(long j) {
        this.zzb |= 8;
        this.zzh = j;
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
                                d3d d3dVar2 = zzr;
                                if (d3dVar2 == null) {
                                    synchronized (o1e.class) {
                                        try {
                                            d3dVar = zzr;
                                            if (d3dVar == null) {
                                                d3dVar = new k1d(zzq);
                                                zzr = d3dVar;
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
                        return zzq;
                    }
                    return new j1d(zzq);
                }
                return new o1e();
            }
            return new i3d(zzq, "\u0004\u000b\u0000\u0001\u0001\f\u000b\u0000\u0003\u0000\u0001ည\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005\u001a\u0006\u001a\u0007ࠬ\bဉ\u0004\nဇ\u0005\u000bဇ\u0006\fဉ\u0007", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", yzc.b, "zzm", "zzn", "zzo", "zzp"});
        }
        return (byte) 1;
    }

    public final boolean t() {
        if ((this.zzb & 1) != 0) {
            return true;
        }
        return false;
    }

    public final p0d u() {
        return this.zze;
    }

    public final boolean v() {
        return this.zzf;
    }

    public final String w() {
        return this.zzg;
    }

    public final long x() {
        return this.zzh;
    }

    public final d2d y() {
        return this.zzi;
    }

    public final d2d z() {
        return this.zzj;
    }
}
