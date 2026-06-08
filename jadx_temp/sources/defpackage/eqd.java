package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: eqd  reason: default package */
/* loaded from: classes.dex */
public final class eqd extends l1d {
    private static final eqd zzl;
    private static volatile d3d zzm;
    private int zzb;
    private boolean zze;
    private boolean zzf;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;
    private boolean zzj;
    private boolean zzk;

    /* JADX WARN: Type inference failed for: r0v0, types: [eqd, l1d] */
    static {
        ?? l1dVar = new l1d();
        zzl = l1dVar;
        l1d.o(eqd.class, l1dVar);
    }

    public static bqd A() {
        return (bqd) zzl.j();
    }

    public static eqd B() {
        return zzl;
    }

    public final /* synthetic */ void C(boolean z) {
        this.zzb |= 1;
        this.zze = z;
    }

    public final /* synthetic */ void D(boolean z) {
        this.zzb |= 2;
        this.zzf = z;
    }

    public final /* synthetic */ void E(boolean z) {
        this.zzb |= 4;
        this.zzg = z;
    }

    public final /* synthetic */ void F(boolean z) {
        this.zzb |= 8;
        this.zzh = z;
    }

    public final /* synthetic */ void G(boolean z) {
        this.zzb |= 16;
        this.zzi = z;
    }

    public final /* synthetic */ void H(boolean z) {
        this.zzb |= 32;
        this.zzj = z;
    }

    public final /* synthetic */ void I(boolean z) {
        this.zzb |= 64;
        this.zzk = z;
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
                                    synchronized (eqd.class) {
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
                return new l1d();
            }
            return new i3d(zzl, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဇ\u0006", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        return (byte) 1;
    }

    public final boolean t() {
        return this.zze;
    }

    public final boolean u() {
        return this.zzf;
    }

    public final boolean v() {
        return this.zzg;
    }

    public final boolean w() {
        return this.zzh;
    }

    public final boolean x() {
        return this.zzi;
    }

    public final boolean y() {
        return this.zzj;
    }

    public final boolean z() {
        return this.zzk;
    }
}
