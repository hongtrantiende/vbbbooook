package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ntd  reason: default package */
/* loaded from: classes.dex */
public final class ntd extends l1d {
    private static final ntd zzh;
    private static volatile d3d zzi;
    private int zzb;
    private int zze;
    private int zzf;
    private int zzg;

    /* JADX WARN: Type inference failed for: r0v0, types: [l1d, ntd] */
    static {
        ?? l1dVar = new l1d();
        zzh = l1dVar;
        l1d.o(ntd.class, l1dVar);
    }

    public static ctd u() {
        return (ctd) zzh.j();
    }

    public static ntd v() {
        return zzh;
    }

    public final /* synthetic */ void A(int i) {
        this.zzg = i - 1;
        this.zzb |= 4;
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
                                    synchronized (ntd.class) {
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
            return new i3d(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"zzb", "zze", yzc.o, "zzf", yzc.m, "zzg", yzc.n});
        }
        return (byte) 1;
    }

    public final int t() {
        int e = jlb.e(this.zzf);
        if (e == 0) {
            return 1;
        }
        return e;
    }

    public final void w(int i) {
        this.zzf = jlb.f(i);
        this.zzb |= 2;
    }

    public final int x() {
        int i;
        int i2 = this.zze;
        if (i2 != 0) {
            i = 2;
            if (i2 != 1) {
                if (i2 != 2) {
                    i = 4;
                    if (i2 != 3) {
                        if (i2 != 4) {
                            i = 0;
                        } else {
                            i = 5;
                        }
                    }
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

    public final int y() {
        int i;
        int i2 = this.zzg;
        if (i2 != 0) {
            i = 2;
            if (i2 != 1) {
                int i3 = 3;
                if (i2 != 2) {
                    i = 4;
                    if (i2 != 3) {
                        i3 = 5;
                        if (i2 != 4) {
                            if (i2 != 5) {
                                i = 0;
                            } else {
                                i = 6;
                            }
                        }
                    }
                }
                i = i3;
            }
        } else {
            i = 1;
        }
        if (i == 0) {
            return 1;
        }
        return i;
    }

    public final /* synthetic */ void z(int i) {
        this.zze = i - 1;
        this.zzb |= 1;
    }
}
