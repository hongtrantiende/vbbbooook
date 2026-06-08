package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o6e  reason: default package */
/* loaded from: classes.dex */
public final class o6e extends l1d {
    private static final o6e zzj;
    private static volatile d3d zzk;
    private int zzb;
    private long zzh;
    private String zze = "";
    private p0d zzf = p0d.b;
    private String zzg = "";
    private d2d zzi = h3d.e;

    static {
        o6e o6eVar = new o6e();
        zzj = o6eVar;
        l1d.o(o6e.class, o6eVar);
    }

    public static o6e A() {
        return zzj;
    }

    public static m6e z() {
        return (m6e) zzj.j();
    }

    public final /* synthetic */ void B(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void C(p0d p0dVar) {
        p0dVar.getClass();
        this.zzb |= 2;
        this.zzf = p0dVar;
    }

    public final /* synthetic */ void D(String str) {
        str.getClass();
        this.zzb |= 4;
        this.zzg = str;
    }

    public final /* synthetic */ void E(long j) {
        this.zzb |= 8;
        this.zzh = j;
    }

    public final void F(r6e r6eVar) {
        d2d d2dVar = this.zzi;
        if (!((g0d) d2dVar).a) {
            this.zzi = jlb.q(d2dVar);
        }
        this.zzi.add(r6eVar);
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
                                    synchronized (o6e.class) {
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
                return new o6e();
            }
            return new i3d(zzj, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005\u001b", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", r6e.class});
        }
        return (byte) 1;
    }

    public final String t() {
        return this.zze;
    }

    public final p0d u() {
        return this.zzf;
    }

    public final String v() {
        return this.zzg;
    }

    public final long w() {
        return this.zzh;
    }

    public final d2d x() {
        return this.zzi;
    }

    public final int y() {
        return this.zzi.size();
    }
}
