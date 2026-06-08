package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ald  reason: default package */
/* loaded from: classes.dex */
public final class ald extends l1d {
    private static final ald zzi;
    private static volatile d3d zzj;
    private int zzb;
    private boolean zzf;
    private long zzh;
    private String zze = "";
    private String zzg = "";

    static {
        ald aldVar = new ald();
        zzi = aldVar;
        l1d.o(ald.class, aldVar);
    }

    public static ykd t() {
        return (ykd) zzi.j();
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
                                    synchronized (ald.class) {
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
                return new ald();
            }
            return new i3d(zzi, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဂ\u0003", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh"});
        }
        return (byte) 1;
    }

    public final /* synthetic */ void u(String str) {
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void v() {
        this.zzb |= 2;
        this.zzf = true;
    }

    public final /* synthetic */ void w(String str) {
        this.zzb |= 4;
        this.zzg = str;
    }

    public final /* synthetic */ void x(long j) {
        this.zzb |= 8;
        this.zzh = j;
    }
}
