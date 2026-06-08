package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b2e  reason: default package */
/* loaded from: classes.dex */
public final class b2e extends l1d {
    private static final b2e zzg;
    private static volatile d3d zzh;
    private int zzb;
    private d2d zze = h3d.e;
    private String zzf = "";

    static {
        b2e b2eVar = new b2e();
        zzg = b2eVar;
        l1d.o(b2e.class, b2eVar);
    }

    public static b2e u() {
        return zzg;
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
                                    synchronized (b2e.class) {
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
                return new b2e();
            }
            return new i3d(zzg, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001a\u0002ဈ\u0000", new Object[]{"zzb", "zze", "zzf"});
        }
        return (byte) 1;
    }

    public final List t() {
        return this.zze;
    }

    public final void v(String str) {
        d2d d2dVar = this.zze;
        if (!((g0d) d2dVar).a) {
            this.zze = jlb.q(d2dVar);
        }
        this.zze.add("");
    }

    public final /* synthetic */ void w(String str) {
        this.zzb |= 1;
        this.zzf = "";
    }
}
