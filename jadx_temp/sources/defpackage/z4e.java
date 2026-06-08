package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z4e  reason: default package */
/* loaded from: classes.dex */
public final class z4e extends l1d {
    private static final z4e zze;
    private static volatile d3d zzf;
    private d2d zzb = h3d.e;

    static {
        z4e z4eVar = new z4e();
        zze = z4eVar;
        l1d.o(z4e.class, z4eVar);
    }

    public static z4e u(byte[] bArr, e1d e1dVar) {
        return (z4e) l1d.e(zze, bArr, e1dVar);
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
                                    synchronized (z4e.class) {
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
                return new z4e();
            }
            return new i3d(zze, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"zzb"});
        }
        return (byte) 1;
    }

    public final List t() {
        return this.zzb;
    }
}
