package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rmd  reason: default package */
/* loaded from: classes.dex */
public final class rmd extends l1d {
    private static final rmd zzg;
    private static volatile d3d zzh;
    private int zzb;
    private int zze;
    private int zzf;

    /* JADX WARN: Type inference failed for: r0v0, types: [rmd, l1d] */
    static {
        ?? l1dVar = new l1d();
        zzg = l1dVar;
        l1d.o(rmd.class, l1dVar);
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
                                d3d d3dVar2 = zzh;
                                if (d3dVar2 == null) {
                                    synchronized (rmd.class) {
                                        try {
                                            d3dVar = zzh;
                                            if (d3dVar == null) {
                                                d3dVar = new k1d(zzg);
                                                zzh = d3dVar;
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
                        return zzg;
                    }
                    return new j1d(zzg);
                }
                return new l1d();
            }
            yzc yzcVar = yzc.f;
            return new i3d(zzg, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzb", "zze", yzcVar, "zzf", yzcVar});
        }
        return (byte) 1;
    }

    public final int t() {
        int p = jod.p(this.zze);
        if (p == 0) {
            return 1;
        }
        return p;
    }

    public final int u() {
        int p = jod.p(this.zzf);
        if (p == 0) {
            return 1;
        }
        return p;
    }
}
