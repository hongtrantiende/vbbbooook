package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q1e  reason: default package */
/* loaded from: classes.dex */
public final class q1e extends l1d {
    private static final q1e zzo;
    private static volatile d3d zzp;
    private int zzb;
    private boolean zzf;
    private d2d zzh;
    private d2d zzi;
    private x1d zzj;
    private u1e zzk;
    private boolean zzl;
    private boolean zzm;
    private l1e zzn;
    private p0d zze = p0d.b;
    private String zzg = "";

    static {
        q1e q1eVar = new q1e();
        zzo = q1eVar;
        l1d.o(q1e.class, q1eVar);
    }

    public q1e() {
        h3d h3dVar = h3d.e;
        this.zzh = h3dVar;
        this.zzi = h3dVar;
        this.zzj = n1d.e;
    }

    public static q1e t() {
        return zzo;
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
                                d3d d3dVar2 = zzp;
                                if (d3dVar2 == null) {
                                    synchronized (q1e.class) {
                                        try {
                                            d3dVar = zzp;
                                            if (d3dVar == null) {
                                                d3dVar = new k1d(zzo);
                                                zzp = d3dVar;
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
                        return zzo;
                    }
                    return new j1d(zzo);
                }
                return new q1e();
            }
            return new i3d(zzo, "\u0004\n\u0000\u0001\u0001\f\n\u0000\u0003\u0000\u0001ည\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004\u001a\u0005\u001a\u0007ࠬ\bဉ\u0003\nဇ\u0004\u000bဇ\u0005\fဉ\u0006", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", yzc.b, "zzk", "zzl", "zzm", "zzn"});
        }
        return (byte) 1;
    }
}
