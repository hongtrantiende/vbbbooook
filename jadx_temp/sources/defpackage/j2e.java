package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j2e  reason: default package */
/* loaded from: classes.dex */
public final class j2e extends l1d {
    private static final j2e zze;
    private static volatile d3d zzf;
    private p2d zzb = p2d.b;

    static {
        j2e j2eVar = new j2e();
        zze = j2eVar;
        l1d.o(j2e.class, j2eVar);
    }

    public static j2e u() {
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
                                    synchronized (j2e.class) {
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
                return new j2e();
            }
            return new i3d(zze, "\u0004\u0001\u0000\u0000\u0002\u0002\u0001\u0001\u0000\u0000\u00022", new Object[]{"zzb", d2e.a});
        }
        return (byte) 1;
    }

    public final b2e t(String str, b2e b2eVar) {
        str.getClass();
        b2e b2eVar2 = (b2e) this.zzb.get(str);
        if (b2eVar2 != null) {
            return b2eVar2;
        }
        return b2eVar;
    }

    public final p2d v() {
        p2d p2dVar = this.zzb;
        if (!p2dVar.a) {
            this.zzb = p2dVar.a();
        }
        return this.zzb;
    }
}
