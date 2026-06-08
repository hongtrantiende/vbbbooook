package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r6e  reason: default package */
/* loaded from: classes.dex */
public final class r6e extends l1d {
    private static final r6e zzh;
    private static volatile d3d zzi;
    private int zzb;
    private Object zzf;
    private int zze = 0;
    private String zzg = "";

    static {
        r6e r6eVar = new r6e();
        zzh = r6eVar;
        l1d.o(r6e.class, r6eVar);
    }

    public static p6e z() {
        return (p6e) zzh.j();
    }

    public final /* synthetic */ void A(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zzg = str;
    }

    public final /* synthetic */ void B(long j) {
        this.zze = 2;
        this.zzf = Long.valueOf(j);
    }

    public final /* synthetic */ void C(boolean z) {
        this.zze = 3;
        this.zzf = Boolean.valueOf(z);
    }

    public final /* synthetic */ void D(double d) {
        this.zze = 4;
        this.zzf = Double.valueOf(d);
    }

    public final /* synthetic */ void E(String str) {
        str.getClass();
        this.zze = 5;
        this.zzf = str;
    }

    public final /* synthetic */ void F(p0d p0dVar) {
        p0dVar.getClass();
        this.zze = 6;
        this.zzf = p0dVar;
    }

    public final int G() {
        int i = this.zze;
        if (i == 0) {
            return 6;
        }
        if (i != 2) {
            if (i == 3) {
                return 2;
            }
            if (i == 4) {
                return 3;
            }
            if (i == 5) {
                return 4;
            }
            if (i == 6) {
                return 5;
            }
            return 0;
        }
        return 1;
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
                                    synchronized (r6e.class) {
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
                return new r6e();
            }
            return new i3d(zzh, "\u0004\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u00025\u0000\u0003:\u0000\u00043\u0000\u0005;\u0000\u0006=\u0000", new Object[]{"zzf", "zze", "zzb", "zzg"});
        }
        return (byte) 1;
    }

    public final String t() {
        return this.zzg;
    }

    public final long u() {
        if (this.zze == 2) {
            return ((Long) this.zzf).longValue();
        }
        return 0L;
    }

    public final boolean v() {
        if (this.zze == 3) {
            return ((Boolean) this.zzf).booleanValue();
        }
        return false;
    }

    public final double w() {
        if (this.zze == 4) {
            return ((Double) this.zzf).doubleValue();
        }
        return 0.0d;
    }

    public final String x() {
        if (this.zze == 5) {
            return (String) this.zzf;
        }
        return "";
    }

    public final p0d y() {
        if (this.zze == 6) {
            return (p0d) this.zzf;
        }
        return p0d.b;
    }
}
