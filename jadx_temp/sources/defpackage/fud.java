package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fud  reason: default package */
/* loaded from: classes.dex */
public final class fud extends l1d {
    private static final fud zzg;
    private static volatile d3d zzh;
    private int zzb;
    private d2d zze = h3d.e;
    private utd zzf;

    static {
        fud fudVar = new fud();
        zzg = fudVar;
        l1d.o(fud.class, fudVar);
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
                                    synchronized (fud.class) {
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
                return new fud();
            }
            return new i3d(zzg, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zzb", "zze", kud.class, "zzf"});
        }
        return (byte) 1;
    }

    public final List t() {
        return this.zze;
    }

    public final utd u() {
        utd utdVar = this.zzf;
        if (utdVar == null) {
            return utd.v();
        }
        return utdVar;
    }
}
