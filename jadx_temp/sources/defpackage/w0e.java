package defpackage;

import java.io.IOException;
import java.util.Collections;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w0e  reason: default package */
/* loaded from: classes.dex */
public final class w0e extends l1d {
    private static final w0e zzj;
    private static volatile d3d zzk;
    private int zzb;
    private long zzh;
    private p2d zzi = p2d.b;
    private String zze = "";
    private p0d zzf = p0d.b;
    private String zzg = "";

    static {
        w0e w0eVar = new w0e();
        zzj = w0eVar;
        l1d.o(w0e.class, w0eVar);
    }

    public static w0e A() {
        return zzj;
    }

    public static w0e z(ufb ufbVar, e1d e1dVar) {
        l1d i = zzj.i();
        try {
            k3d a = g3d.c.a(i.getClass());
            rc1 rc1Var = (rc1) ufbVar.c;
            if (rc1Var == null) {
                rc1Var = new rc1(ufbVar);
            }
            a.g(i, rc1Var, e1dVar);
            a.d(i);
            l1d.r(i);
            return (w0e) i;
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
                                d3d d3dVar2 = zzk;
                                if (d3dVar2 == null) {
                                    synchronized (w0e.class) {
                                        try {
                                            d3dVar = zzk;
                                            if (d3dVar == null) {
                                                d3dVar = new k1d(zzj);
                                                zzk = d3dVar;
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
                        return zzj;
                    }
                    return new j1d(zzj);
                }
                return new w0e();
            }
            return new i3d(zzj, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0001\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u00052", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", u0e.a});
        }
        return (byte) 1;
    }

    public final String t() {
        return this.zze;
    }

    public final p0d u() {
        return this.zzf;
    }

    public final String v() {
        return this.zzg;
    }

    public final long w() {
        return this.zzh;
    }

    public final int x() {
        return this.zzi.size();
    }

    public final Map y() {
        return Collections.unmodifiableMap(this.zzi);
    }
}
