package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vpd  reason: default package */
/* loaded from: classes.dex */
public final class vpd extends l1d {
    private static final vpd zzp;
    private static volatile d3d zzq;
    private int zzb;
    private String zze;
    private String zzf;
    private String zzg;
    private long zzh;
    private String zzi;
    private String zzj;
    private String zzk;
    private long zzl;
    private p2d zzm;
    private p2d zzn;
    private String zzo;

    static {
        vpd vpdVar = new vpd();
        zzp = vpdVar;
        l1d.o(vpd.class, vpdVar);
    }

    public vpd() {
        p2d p2dVar = p2d.b;
        this.zzm = p2dVar;
        this.zzn = p2dVar;
        this.zze = "";
        this.zzf = "";
        this.zzg = "";
        this.zzi = "";
        this.zzj = "";
        this.zzk = "";
        this.zzo = "";
    }

    public static ipd Y() {
        return (ipd) zzp.j();
    }

    public static vpd Z() {
        return zzp;
    }

    public final /* synthetic */ void A() {
        this.zzb &= -65;
        this.zzk = zzp.zzk;
    }

    public final /* synthetic */ void B(long j) {
        this.zzb |= Token.CASE;
        this.zzl = j;
    }

    public final p2d C() {
        p2d p2dVar = this.zzm;
        if (!p2dVar.a) {
            this.zzm = p2dVar.a();
        }
        return this.zzm;
    }

    public final p2d D() {
        p2d p2dVar = this.zzn;
        if (!p2dVar.a) {
            this.zzn = p2dVar.a();
        }
        return this.zzn;
    }

    public final /* synthetic */ void E(String str) {
        this.zzb |= 256;
        this.zzo = str;
    }

    public final /* synthetic */ void F() {
        this.zzb &= -257;
        this.zzo = zzp.zzo;
    }

    public final boolean G() {
        if ((this.zzb & 1) != 0) {
            return true;
        }
        return false;
    }

    public final String H() {
        return this.zze;
    }

    public final boolean I() {
        if ((this.zzb & 2) != 0) {
            return true;
        }
        return false;
    }

    public final String J() {
        return this.zzf;
    }

    public final boolean K() {
        if ((this.zzb & 4) != 0) {
            return true;
        }
        return false;
    }

    public final String L() {
        return this.zzg;
    }

    public final boolean M() {
        if ((this.zzb & 8) != 0) {
            return true;
        }
        return false;
    }

    public final long N() {
        return this.zzh;
    }

    public final boolean O() {
        if ((this.zzb & 16) != 0) {
            return true;
        }
        return false;
    }

    public final String P() {
        return this.zzi;
    }

    public final boolean Q() {
        if ((this.zzb & 32) != 0) {
            return true;
        }
        return false;
    }

    public final String R() {
        return this.zzj;
    }

    public final boolean S() {
        if ((this.zzb & 64) != 0) {
            return true;
        }
        return false;
    }

    public final String T() {
        return this.zzk;
    }

    public final boolean U() {
        if ((this.zzb & Token.CASE) != 0) {
            return true;
        }
        return false;
    }

    public final long V() {
        return this.zzl;
    }

    public final boolean W() {
        if ((this.zzb & 256) != 0) {
            return true;
        }
        return false;
    }

    public final String X() {
        return this.zzo;
    }

    public final /* synthetic */ void a0(String str) {
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void b0() {
        this.zzb &= -2;
        this.zze = zzp.zze;
    }

    public final /* synthetic */ void c0(String str) {
        this.zzb |= 2;
        this.zzf = str;
    }

    public final /* synthetic */ void d0() {
        this.zzb &= -3;
        this.zzf = zzp.zzf;
    }

    public final /* synthetic */ void e0(String str) {
        this.zzb |= 4;
        this.zzg = str;
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
                                d3d d3dVar2 = zzq;
                                if (d3dVar2 == null) {
                                    synchronized (vpd.class) {
                                        try {
                                            d3dVar = zzq;
                                            if (d3dVar == null) {
                                                d3dVar = new k1d(zzp);
                                                zzq = d3dVar;
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
                        return zzp;
                    }
                    return new j1d(zzp);
                }
                return new vpd();
            }
            return new i3d(zzp, "\u0004\u000b\u0000\u0001\u0001\u000b\u000b\u0002\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006\bဂ\u0007\t2\n2\u000bဈ\b", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", lpd.a, "zzn", opd.a, "zzo"});
        }
        return (byte) 1;
    }

    public final /* synthetic */ void t() {
        this.zzb &= -5;
        this.zzg = zzp.zzg;
    }

    public final /* synthetic */ void u(long j) {
        this.zzb |= 8;
        this.zzh = j;
    }

    public final /* synthetic */ void v(String str) {
        this.zzb |= 16;
        this.zzi = str;
    }

    public final /* synthetic */ void w() {
        this.zzb &= -17;
        this.zzi = zzp.zzi;
    }

    public final /* synthetic */ void x(String str) {
        this.zzb |= 32;
        this.zzj = str;
    }

    public final /* synthetic */ void y() {
        this.zzb &= -33;
        this.zzj = zzp.zzj;
    }

    public final /* synthetic */ void z(String str) {
        this.zzb |= 64;
        this.zzk = str;
    }
}
