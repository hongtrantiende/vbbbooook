package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l1e  reason: default package */
/* loaded from: classes.dex */
public final class l1e extends l1d {
    private static final l1e zzf;
    private static volatile d3d zzg;
    private int zzb;
    private boolean zze;

    /* JADX WARN: Type inference failed for: r0v0, types: [l1e, l1d] */
    static {
        ?? l1dVar = new l1d();
        zzf = l1dVar;
        l1d.o(l1e.class, l1dVar);
    }

    public static l1e u() {
        return zzf;
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
                                d3d d3dVar2 = zzg;
                                if (d3dVar2 == null) {
                                    synchronized (l1e.class) {
                                        try {
                                            d3dVar = zzg;
                                            if (d3dVar == null) {
                                                d3dVar = new k1d(zzf);
                                                zzg = d3dVar;
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
                        return zzf;
                    }
                    return new j1d(zzf);
                }
                return new l1d();
            }
            return new i3d(zzf, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"zzb", "zze"});
        }
        return (byte) 1;
    }

    public final boolean t() {
        return this.zze;
    }
}
