package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mqd  reason: default package */
/* loaded from: classes.dex */
public final class mqd extends l1d {
    private static final mqd zzi;
    private static volatile d3d zzj;
    private int zzb;
    private int zze;
    private wsd zzf;
    private wsd zzg;
    private boolean zzh;

    /* JADX WARN: Type inference failed for: r0v0, types: [mqd, l1d] */
    static {
        ?? l1dVar = new l1d();
        zzi = l1dVar;
        l1d.o(mqd.class, l1dVar);
    }

    public static hqd A() {
        return (hqd) zzi.j();
    }

    public final /* synthetic */ void B(int i) {
        this.zzb |= 1;
        this.zze = i;
    }

    public final /* synthetic */ void C(wsd wsdVar) {
        this.zzf = wsdVar;
        this.zzb |= 2;
    }

    public final /* synthetic */ void D(wsd wsdVar) {
        this.zzg = wsdVar;
        this.zzb |= 4;
    }

    public final /* synthetic */ void E(boolean z) {
        this.zzb |= 8;
        this.zzh = z;
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
                                d3d d3dVar2 = zzj;
                                if (d3dVar2 == null) {
                                    synchronized (mqd.class) {
                                        try {
                                            d3dVar = zzj;
                                            if (d3dVar == null) {
                                                d3dVar = new k1d(zzi);
                                                zzj = d3dVar;
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
                        return zzi;
                    }
                    return new j1d(zzi);
                }
                return new l1d();
            }
            return new i3d(zzi, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဇ\u0003", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh"});
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

    public final wsd v() {
        wsd wsdVar = this.zzf;
        if (wsdVar == null) {
            return wsd.C();
        }
        return wsdVar;
    }

    public final boolean w() {
        if ((this.zzb & 4) != 0) {
            return true;
        }
        return false;
    }

    public final wsd x() {
        wsd wsdVar = this.zzg;
        if (wsdVar == null) {
            return wsd.C();
        }
        return wsdVar;
    }

    public final boolean y() {
        if ((this.zzb & 8) != 0) {
            return true;
        }
        return false;
    }

    public final boolean z() {
        return this.zzh;
    }
}
