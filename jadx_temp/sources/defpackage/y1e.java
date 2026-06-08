package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y1e  reason: default package */
/* loaded from: classes.dex */
public final class y1e extends l1d {
    private static final y1e zzg;
    private static volatile d3d zzh;
    private int zzb;
    private o1e zze;
    private q1e zzf;

    /* JADX WARN: Type inference failed for: r0v0, types: [y1e, l1d] */
    static {
        ?? l1dVar = new l1d();
        zzg = l1dVar;
        l1d.o(y1e.class, l1dVar);
    }

    public static y1e v(byte[] bArr, e1d e1dVar) {
        return (y1e) l1d.e(zzg, bArr, e1dVar);
    }

    public static v1e w() {
        return (v1e) zzg.j();
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
                                    synchronized (y1e.class) {
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
            return new i3d(zzg, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"zzb", "zze", "zzf"});
        }
        return (byte) 1;
    }

    public final o1e t() {
        o1e o1eVar = this.zze;
        if (o1eVar == null) {
            return o1e.H();
        }
        return o1eVar;
    }

    public final q1e u() {
        q1e q1eVar = this.zzf;
        if (q1eVar == null) {
            return q1e.t();
        }
        return q1eVar;
    }

    public final /* synthetic */ void x(o1e o1eVar) {
        this.zze = o1eVar;
        this.zzb |= 1;
    }
}
