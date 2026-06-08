package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ard  reason: default package */
/* loaded from: classes.dex */
public final class ard extends l1d {
    private static final ard zze;
    private static volatile d3d zzf;
    private d2d zzb = h3d.e;

    static {
        ard ardVar = new ard();
        zze = ardVar;
        l1d.o(ard.class, ardVar);
    }

    public static nqd u() {
        return (nqd) zze.j();
    }

    public static ard v() {
        return zze;
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
                                d3d d3dVar2 = zzf;
                                if (d3dVar2 == null) {
                                    synchronized (ard.class) {
                                        try {
                                            d3dVar = zzf;
                                            if (d3dVar == null) {
                                                d3dVar = new k1d(zze);
                                                zzf = d3dVar;
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
                        return zze;
                    }
                    return new j1d(zze);
                }
                return new ard();
            }
            return new i3d(zze, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzb", vqd.class});
        }
        return (byte) 1;
    }

    public final List t() {
        return this.zzb;
    }

    public final void w(ArrayList arrayList) {
        d2d d2dVar = this.zzb;
        if (!((g0d) d2dVar).a) {
            this.zzb = jlb.q(d2dVar);
        }
        e0d.d(arrayList, this.zzb);
    }
}
