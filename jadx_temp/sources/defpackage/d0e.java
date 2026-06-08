package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d0e  reason: default package */
/* loaded from: classes.dex */
public final class d0e extends l1d {
    private static final d0e zzh;
    private static volatile d3d zzi;
    private int zzb;
    private c0e zzf;
    private String zze = "";
    private String zzg = "";

    static {
        d0e d0eVar = new d0e();
        zzh = d0eVar;
        l1d.o(d0e.class, d0eVar);
    }

    public static wzd u() {
        return (wzd) zzh.j();
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
                                    synchronized (d0e.class) {
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
                return new d0e();
            }
            return new i3d(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003ဈ\u0002", new Object[]{"zzb", "zze", "zzf", "zzg"});
        }
        return (byte) 1;
    }

    public final String t() {
        return this.zze;
    }

    public final /* synthetic */ void v(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void w(c0e c0eVar) {
        this.zzf = c0eVar;
        this.zzb |= 2;
    }

    public final /* synthetic */ void x(String str) {
        str.getClass();
        this.zzb |= 4;
        this.zzg = str;
    }
}
