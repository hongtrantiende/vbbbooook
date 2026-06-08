package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i0e  reason: default package */
/* loaded from: classes.dex */
public final class i0e extends l1d {
    private static final i0e zzl;
    private static volatile d3d zzm;
    private int zzb;
    private String zze = "";
    private p0d zzf = p0d.b;
    private String zzg = "";
    private d2d zzh;
    private d2d zzi;
    private boolean zzj;
    private long zzk;

    static {
        i0e i0eVar = new i0e();
        zzl = i0eVar;
        l1d.o(i0e.class, i0eVar);
    }

    public i0e() {
        h3d h3dVar = h3d.e;
        this.zzh = h3dVar;
        this.zzi = h3dVar;
    }

    public static f0e z() {
        return (f0e) zzl.j();
    }

    public final /* synthetic */ void A(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void B(o0d o0dVar) {
        o0dVar.getClass();
        this.zzb |= 2;
        this.zzf = o0dVar;
    }

    public final /* synthetic */ void C(String str) {
        str.getClass();
        this.zzb |= 4;
        this.zzg = str;
    }

    public final void D(m0e m0eVar) {
        d2d d2dVar = this.zzh;
        if (!((g0d) d2dVar).a) {
            this.zzh = jlb.q(d2dVar);
        }
        this.zzh.add(m0eVar);
    }

    public final void E(String str) {
        str.getClass();
        d2d d2dVar = this.zzi;
        if (!((g0d) d2dVar).a) {
            this.zzi = jlb.q(d2dVar);
        }
        this.zzi.add(str);
    }

    public final /* synthetic */ void F(boolean z) {
        this.zzb |= 8;
        this.zzj = z;
    }

    public final /* synthetic */ void G(long j) {
        this.zzb |= 16;
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
                                d3d d3dVar2 = zzm;
                                if (d3dVar2 == null) {
                                    synchronized (i0e.class) {
                                        try {
                                            d3dVar = zzm;
                                            if (d3dVar == null) {
                                                d3dVar = new k1d(zzl);
                                                zzm = d3dVar;
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
                        return zzl;
                    }
                    return new j1d(zzl);
                }
                return new i0e();
            }
            return new i3d(zzl, "\u0004\u0007\u0000\u0001\u0001\t\u0007\u0000\u0002\u0000\u0001ဈ\u0002\u0002ဈ\u0000\u0003ည\u0001\u0004\u001b\u0005\u001a\bဇ\u0003\tဂ\u0004", new Object[]{"zzb", "zzg", "zze", "zzf", "zzh", m0e.class, "zzi", "zzj", "zzk"});
        }
        return (byte) 1;
    }

    public final String t() {
        return this.zze;
    }

    public final boolean u() {
        if ((this.zzb & 2) != 0) {
            return true;
        }
        return false;
    }

    public final p0d v() {
        return this.zzf;
    }

    public final String w() {
        return this.zzg;
    }

    public final d2d x() {
        return this.zzh;
    }

    public final long y() {
        return this.zzk;
    }
}
