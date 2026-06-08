package defpackage;

import java.io.IOException;
import java.io.InputStream;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h5e  reason: default package */
/* loaded from: classes.dex */
public final class h5e extends l1d {
    private static final h5e zzl;
    private static volatile d3d zzm;
    private int zzb;
    private boolean zzf;
    private int zzh;
    private boolean zzi;
    private boolean zzj;
    private boolean zzk;
    private String zze = "";
    private d2d zzg = h3d.e;

    static {
        h5e h5eVar = new h5e();
        zzl = h5eVar;
        l1d.o(h5e.class, h5eVar);
    }

    public static h5e v(InputStream inputStream, e1d e1dVar) {
        h5e h5eVar = zzl;
        ufb n = ufb.n(inputStream, 4096);
        l1d i = h5eVar.i();
        try {
            k3d a = g3d.c.a(i.getClass());
            rc1 rc1Var = (rc1) n.c;
            if (rc1Var == null) {
                rc1Var = new rc1(n);
            }
            a.g(i, rc1Var, e1dVar);
            a.d(i);
            l1d.r(i);
            return (h5e) i;
        } catch (g2d e) {
            if (e.a) {
                throw new IOException(e.getMessage(), e);
            }
            throw e;
        } catch (IOException e2) {
            if (e2.getCause() instanceof g2d) {
                throw ((g2d) e2.getCause());
            }
            throw new IOException(e2.getMessage(), e2);
        } catch (q3d e3) {
            throw e3.a();
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof g2d) {
                throw ((g2d) e4.getCause());
            }
            throw e4;
        }
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
                                d3d d3dVar2 = zzm;
                                if (d3dVar2 == null) {
                                    synchronized (h5e.class) {
                                        try {
                                            d3dVar = zzm;
                                            if (d3dVar == null) {
                                                d3dVar = new k1d(zzl);
                                                zzm = d3dVar;
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
                        return zzl;
                    }
                    return new j1d(zzl);
                }
                return new h5e();
            }
            return new i3d(zzl, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003\u001a\u0004᠌\u0002\u0005ဇ\u0003\u0006ဇ\u0005\u0007ဇ\u0004", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", yzc.b, "zzi", "zzk", "zzj"});
        }
        return (byte) 1;
    }

    public final String t() {
        return this.zze;
    }

    public final boolean u() {
        return this.zzf;
    }
}
