package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cmd  reason: default package */
/* loaded from: classes.dex */
public final class cmd extends l1d {
    private static final cmd zzk;
    private static volatile d3d zzl;
    private int zzb;
    private int zze;
    private String zzf = "";
    private pld zzg;
    private boolean zzh;
    private boolean zzi;
    private boolean zzj;

    static {
        cmd cmdVar = new cmd();
        zzk = cmdVar;
        l1d.o(cmd.class, cmdVar);
    }

    public static amd B() {
        return (amd) zzk.j();
    }

    public final boolean A() {
        return this.zzj;
    }

    public final /* synthetic */ void C(String str) {
        this.zzb |= 2;
        this.zzf = str;
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
                                d3d d3dVar2 = zzl;
                                if (d3dVar2 == null) {
                                    synchronized (cmd.class) {
                                        try {
                                            d3dVar = zzl;
                                            if (d3dVar == null) {
                                                d3dVar = new k1d(zzk);
                                                zzl = d3dVar;
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
                        return zzk;
                    }
                    return new j1d(zzk);
                }
                return new cmd();
            }
            return new i3d(zzk, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
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

    public final String v() {
        return this.zzf;
    }

    public final pld w() {
        pld pldVar = this.zzg;
        if (pldVar == null) {
            return pld.B();
        }
        return pldVar;
    }

    public final boolean x() {
        return this.zzh;
    }

    public final boolean y() {
        return this.zzi;
    }

    public final boolean z() {
        if ((this.zzb & 32) != 0) {
            return true;
        }
        return false;
    }
}
