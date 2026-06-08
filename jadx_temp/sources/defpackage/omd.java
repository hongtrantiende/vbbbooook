package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: omd  reason: default package */
/* loaded from: classes.dex */
public final class omd extends l1d {
    private static final omd zzh;
    private static volatile d3d zzi;
    private int zzb;
    private int zze;
    private int zzf;
    private int zzg;

    /* JADX WARN: Type inference failed for: r0v0, types: [omd, l1d] */
    static {
        ?? l1dVar = new l1d();
        zzh = l1dVar;
        l1d.o(omd.class, l1dVar);
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
                                    synchronized (omd.class) {
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
                return new l1d();
            }
            return new i3d(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"zzb", "zze", yzc.f, "zzf", yzc.e, "zzg", yzc.g});
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
        int i;
        int i2 = this.zzf;
        if (i2 != 0) {
            i = 2;
            if (i2 != 1) {
                if (i2 != 2) {
                    i = 0;
                } else {
                    i = 3;
                }
            }
        } else {
            i = 1;
        }
        if (i == 0) {
            return 1;
        }
        return i;
    }

    public final int v() {
        int i;
        int i2 = this.zzg;
        if (i2 != 0) {
            i = 2;
            if (i2 != 1) {
                if (i2 != 2) {
                    i = 0;
                } else {
                    i = 3;
                }
            }
        } else {
            i = 1;
        }
        if (i == 0) {
            return 1;
        }
        return i;
    }
}
