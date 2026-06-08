package defpackage;

import android.os.Build;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ksd  reason: default package */
/* loaded from: classes.dex */
public final class ksd extends l1d {
    private static final ksd zzaw;
    private static volatile d3d zzax;
    private long zzA;
    private int zzB;
    private String zzC;
    private String zzD;
    private boolean zzE;
    private d2d zzF;
    private String zzG;
    private int zzH;
    private int zzI;
    private int zzJ;
    private String zzK;
    private long zzL;
    private long zzM;
    private String zzN;
    private String zzO;
    private int zzP;
    private String zzQ;
    private rsd zzR;
    private x1d zzS;
    private long zzT;
    private long zzU;
    private String zzV;
    private String zzW;
    private int zzX;
    private boolean zzY;
    private String zzZ;
    private boolean zzaa;
    private yrd zzab;
    private String zzac;
    private d2d zzad;
    private String zzae;
    private long zzaf;
    private boolean zzag;
    private String zzah;
    private boolean zzai;
    private String zzaj;
    private int zzak;
    private String zzal;
    private eqd zzam;
    private int zzan;
    private vpd zzao;
    private String zzap;
    private ntd zzaq;
    private long zzar;
    private String zzas;
    private ard zzat;
    private String zzau;
    private d2d zzav;
    private int zzb;
    private int zze;
    private int zzf;
    private d2d zzg;
    private d2d zzh;
    private long zzi;
    private long zzj;
    private long zzk;
    private long zzl;
    private long zzm;
    private String zzn;
    private String zzo;
    private String zzp;
    private String zzq;
    private int zzr;
    private String zzs;
    private String zzt;
    private String zzu;
    private long zzv;
    private long zzw;
    private String zzx;
    private boolean zzy;
    private String zzz;

    static {
        ksd ksdVar = new ksd();
        zzaw = ksdVar;
        l1d.o(ksd.class, ksdVar);
    }

    public ksd() {
        h3d h3dVar = h3d.e;
        this.zzg = h3dVar;
        this.zzh = h3dVar;
        this.zzn = "";
        this.zzo = "";
        this.zzp = "";
        this.zzq = "";
        this.zzs = "";
        this.zzt = "";
        this.zzu = "";
        this.zzx = "";
        this.zzz = "";
        this.zzC = "";
        this.zzD = "";
        this.zzF = h3dVar;
        this.zzG = "";
        this.zzK = "";
        this.zzN = "";
        this.zzO = "";
        this.zzQ = "";
        this.zzS = n1d.e;
        this.zzV = "";
        this.zzW = "";
        this.zzZ = "";
        this.zzac = "";
        this.zzad = h3dVar;
        this.zzae = "";
        this.zzah = "";
        this.zzaj = "";
        this.zzal = "";
        this.zzap = "";
        this.zzas = "";
        this.zzau = "";
        this.zzav = h3dVar;
    }

    public static hsd Y() {
        return (hsd) zzaw.j();
    }

    public static hsd Z(ksd ksdVar) {
        j1d j = zzaw.j();
        j.e(ksdVar);
        return (hsd) j;
    }

    public final boolean A() {
        if ((this.zzb & 131072) != 0) {
            return true;
        }
        return false;
    }

    public final String A0() {
        return this.zzac;
    }

    public final /* synthetic */ void A1(long j) {
        this.zzb |= 16384;
        this.zzv = j;
    }

    public final boolean B() {
        return this.zzy;
    }

    public final boolean B0() {
        if ((this.zze & 32768) != 0) {
            return true;
        }
        return false;
    }

    public final /* synthetic */ void B1() {
        this.zzb |= 32768;
        this.zzw = 161000L;
    }

    public final String C() {
        return this.zzz;
    }

    public final long C0() {
        return this.zzaf;
    }

    public final /* synthetic */ void C1(String str) {
        str.getClass();
        this.zzb |= Parser.ARGC_LIMIT;
        this.zzx = str;
    }

    public final boolean D() {
        if ((this.zzb & 524288) != 0) {
            return true;
        }
        return false;
    }

    public final boolean D0() {
        return this.zzag;
    }

    public final /* synthetic */ void D1() {
        this.zzb &= -65537;
        this.zzx = zzaw.zzx;
    }

    public final long E() {
        return this.zzA;
    }

    public final boolean E0() {
        if ((this.zze & 131072) != 0) {
            return true;
        }
        return false;
    }

    public final /* synthetic */ void E1(boolean z) {
        this.zzb |= 131072;
        this.zzy = z;
    }

    public final boolean F() {
        if ((this.zzb & 1048576) != 0) {
            return true;
        }
        return false;
    }

    public final String F0() {
        return this.zzah;
    }

    public final /* synthetic */ void F1() {
        this.zzb &= -131073;
        this.zzy = false;
    }

    public final int G() {
        return this.zzB;
    }

    public final boolean G0() {
        if ((this.zze & 262144) != 0) {
            return true;
        }
        return false;
    }

    public final /* synthetic */ void G1(String str) {
        this.zzb |= 262144;
        this.zzz = str;
    }

    public final String H() {
        return this.zzC;
    }

    public final boolean H0() {
        return this.zzai;
    }

    public final /* synthetic */ void H1() {
        this.zzb &= -262145;
        this.zzz = zzaw.zzz;
    }

    public final String I() {
        return this.zzD;
    }

    public final boolean I0() {
        if ((this.zze & 524288) != 0) {
            return true;
        }
        return false;
    }

    public final /* synthetic */ void I1(long j) {
        this.zzb |= 524288;
        this.zzA = j;
    }

    public final boolean J() {
        if ((this.zzb & 8388608) != 0) {
            return true;
        }
        return false;
    }

    public final String J0() {
        return this.zzaj;
    }

    public final /* synthetic */ void J1(int i) {
        this.zzb |= 1048576;
        this.zzB = i;
    }

    public final boolean K() {
        return this.zzE;
    }

    public final int K0() {
        return this.zzak;
    }

    public final /* synthetic */ void K1(String str) {
        this.zzb |= 2097152;
        this.zzC = str;
    }

    public final d2d L() {
        return this.zzF;
    }

    public final boolean L0() {
        if ((this.zze & 4194304) != 0) {
            return true;
        }
        return false;
    }

    public final /* synthetic */ void L1() {
        this.zzb &= -2097153;
        this.zzC = zzaw.zzC;
    }

    public final String M() {
        return this.zzG;
    }

    public final eqd M0() {
        eqd eqdVar = this.zzam;
        if (eqdVar == null) {
            return eqd.B();
        }
        return eqdVar;
    }

    public final /* synthetic */ void M1(String str) {
        str.getClass();
        this.zzb |= 4194304;
        this.zzD = str;
    }

    public final boolean N() {
        if ((this.zzb & 33554432) != 0) {
            return true;
        }
        return false;
    }

    public final boolean N0() {
        if ((this.zze & 8388608) != 0) {
            return true;
        }
        return false;
    }

    public final /* synthetic */ void N1() {
        this.zzb |= 8388608;
        this.zzE = false;
    }

    public final int O() {
        return this.zzH;
    }

    public final int O0() {
        return this.zzan;
    }

    public final void O1(ArrayList arrayList) {
        d2d d2dVar = this.zzF;
        if (!((g0d) d2dVar).a) {
            this.zzF = jlb.q(d2dVar);
        }
        e0d.d(arrayList, this.zzF);
    }

    public final boolean P() {
        if ((this.zzb & 536870912) != 0) {
            return true;
        }
        return false;
    }

    public final boolean P0() {
        if ((this.zze & 16777216) != 0) {
            return true;
        }
        return false;
    }

    public final void P1() {
        this.zzF = h3d.e;
    }

    public final long Q() {
        return this.zzL;
    }

    public final vpd Q0() {
        vpd vpdVar = this.zzao;
        if (vpdVar == null) {
            return vpd.Z();
        }
        return vpdVar;
    }

    public final /* synthetic */ void Q1(String str) {
        this.zzb |= 16777216;
        this.zzG = str;
    }

    public final boolean R() {
        if ((this.zzb & Integer.MIN_VALUE) != 0) {
            return true;
        }
        return false;
    }

    public final boolean R0() {
        if ((this.zze & 67108864) != 0) {
            return true;
        }
        return false;
    }

    public final /* synthetic */ void R1(int i) {
        this.zzb |= 33554432;
        this.zzH = i;
    }

    public final String S() {
        return this.zzN;
    }

    public final ntd S0() {
        ntd ntdVar = this.zzaq;
        if (ntdVar == null) {
            return ntd.v();
        }
        return ntdVar;
    }

    public final /* synthetic */ void S1() {
        this.zzb &= -268435457;
        this.zzK = zzaw.zzK;
    }

    public final boolean T() {
        if ((this.zzb & 1) != 0) {
            return true;
        }
        return false;
    }

    public final int T0() {
        return this.zzf;
    }

    public final List T1() {
        return this.zzg;
    }

    public final boolean U() {
        if ((this.zze & 134217728) != 0) {
            return true;
        }
        return false;
    }

    public final /* synthetic */ void U0(long j) {
        this.zzb |= 536870912;
        this.zzL = j;
    }

    public final void U1() {
        d2d d2dVar = this.zzg;
        if (!((g0d) d2dVar).a) {
            this.zzg = jlb.q(d2dVar);
        }
    }

    public final long V() {
        return this.zzar;
    }

    public final /* synthetic */ void V0(String str) {
        str.getClass();
        this.zzb |= Integer.MIN_VALUE;
        this.zzN = str;
    }

    public final void V1() {
        d2d d2dVar = this.zzh;
        if (!((g0d) d2dVar).a) {
            this.zzh = jlb.q(d2dVar);
        }
    }

    public final boolean W() {
        if ((this.zze & 536870912) != 0) {
            return true;
        }
        return false;
    }

    public final /* synthetic */ void W0() {
        this.zzb &= Integer.MAX_VALUE;
        this.zzN = zzaw.zzN;
    }

    public final void W1(List list) {
        d2d d2dVar = this.zzav;
        if (!((g0d) d2dVar).a) {
            this.zzav = jlb.q(d2dVar);
        }
        e0d.d(list, this.zzav);
    }

    public final ard X() {
        ard ardVar = this.zzat;
        if (ardVar == null) {
            return ard.v();
        }
        return ardVar;
    }

    public final /* synthetic */ void X0(int i) {
        this.zze |= 2;
        this.zzP = i;
    }

    public final int X1() {
        return this.zzg.size();
    }

    public final void Y0(List list) {
        x1d x1dVar = this.zzS;
        if (!((g0d) x1dVar).a) {
            n1d n1dVar = (n1d) x1dVar;
            int i = n1dVar.c;
            this.zzS = n1dVar.zzg(i + i);
        }
        e0d.d(list, this.zzS);
    }

    public final lrd Y1(int i) {
        return (lrd) this.zzg.get(i);
    }

    public final /* synthetic */ void Z0(long j) {
        this.zze |= 16;
        this.zzT = j;
    }

    public final d2d Z1() {
        return this.zzh;
    }

    public final /* synthetic */ void a0() {
        this.zzb |= 1;
        this.zzf = 1;
    }

    public final /* synthetic */ void a1(long j) {
        this.zze |= 32;
        this.zzU = j;
    }

    public final int a2() {
        return this.zzh.size();
    }

    public final /* synthetic */ void b0(int i, lrd lrdVar) {
        U1();
        this.zzg.set(i, lrdVar);
    }

    public final /* synthetic */ void b1(String str) {
        this.zze |= Token.CASE;
        this.zzW = str;
    }

    public final std b2(int i) {
        return (std) this.zzh.get(i);
    }

    public final /* synthetic */ void c0(lrd lrdVar) {
        U1();
        this.zzg.add(lrdVar);
    }

    public final /* synthetic */ void c1(String str) {
        str.getClass();
        this.zze |= 8192;
        this.zzac = str;
    }

    public final boolean c2() {
        if ((this.zzb & 2) != 0) {
            return true;
        }
        return false;
    }

    public final /* synthetic */ void d0(Iterable iterable) {
        U1();
        e0d.d(iterable, this.zzg);
    }

    public final /* synthetic */ void d1() {
        this.zze &= -8193;
        this.zzac = zzaw.zzac;
    }

    public final long d2() {
        return this.zzi;
    }

    public final void e0() {
        this.zzg = h3d.e;
    }

    public final void e1(Set set) {
        d2d d2dVar = this.zzad;
        if (!((g0d) d2dVar).a) {
            this.zzad = jlb.q(d2dVar);
        }
        e0d.d(set, this.zzad);
    }

    public final boolean e2() {
        if ((this.zzb & 4) != 0) {
            return true;
        }
        return false;
    }

    public final /* synthetic */ void f0(int i) {
        U1();
        this.zzg.remove(i);
    }

    public final /* synthetic */ void f1(String str) {
        str.getClass();
        this.zze |= 16384;
        this.zzae = str;
    }

    public final long f2() {
        return this.zzj;
    }

    public final /* synthetic */ void g0(int i, std stdVar) {
        V1();
        this.zzh.set(i, stdVar);
    }

    public final /* synthetic */ void g1(long j) {
        this.zze |= 32768;
        this.zzaf = j;
    }

    public final boolean g2() {
        if ((this.zzb & 8) != 0) {
            return true;
        }
        return false;
    }

    public final /* synthetic */ void h0(std stdVar) {
        V1();
        this.zzh.add(stdVar);
    }

    public final /* synthetic */ void h1(boolean z) {
        this.zze |= Parser.ARGC_LIMIT;
        this.zzag = z;
    }

    public final long h2() {
        return this.zzk;
    }

    public final /* synthetic */ void i0(int i) {
        V1();
        this.zzh.remove(i);
    }

    public final /* synthetic */ void i1(String str) {
        this.zze |= 131072;
        this.zzah = str;
    }

    public final boolean i2() {
        if ((this.zzb & 16) != 0) {
            return true;
        }
        return false;
    }

    public final /* synthetic */ void j0(long j) {
        this.zzb |= 2;
        this.zzi = j;
    }

    public final /* synthetic */ void j1(boolean z) {
        this.zze |= 262144;
        this.zzai = z;
    }

    public final long j2() {
        return this.zzl;
    }

    public final /* synthetic */ void k0() {
        this.zzb &= -3;
        this.zzi = 0L;
    }

    public final /* synthetic */ void k1(String str) {
        str.getClass();
        this.zze |= 524288;
        this.zzaj = str;
    }

    public final boolean k2() {
        if ((this.zzb & 32) != 0) {
            return true;
        }
        return false;
    }

    public final /* synthetic */ void l0(long j) {
        this.zzb |= 4;
        this.zzj = j;
    }

    public final /* synthetic */ void l1(int i) {
        this.zze |= 1048576;
        this.zzak = i;
    }

    public final long l2() {
        return this.zzm;
    }

    public final /* synthetic */ void m0(long j) {
        this.zzb |= 8;
        this.zzk = j;
    }

    public final /* synthetic */ void m1(eqd eqdVar) {
        this.zzam = eqdVar;
        this.zze |= 4194304;
    }

    public final String m2() {
        return this.zzn;
    }

    public final /* synthetic */ void n0(long j) {
        this.zzb |= 16;
        this.zzl = j;
    }

    public final /* synthetic */ void n1(int i) {
        this.zze |= 8388608;
        this.zzan = i;
    }

    public final String n2() {
        return this.zzo;
    }

    public final /* synthetic */ void o0() {
        this.zzb &= -17;
        this.zzl = 0L;
    }

    public final /* synthetic */ void o1(vpd vpdVar) {
        this.zzao = vpdVar;
        this.zze |= 16777216;
    }

    public final String o2() {
        return this.zzp;
    }

    public final /* synthetic */ void p0(long j) {
        this.zzb |= 32;
        this.zzm = j;
    }

    public final /* synthetic */ void p1(ntd ntdVar) {
        this.zzaq = ntdVar;
        this.zze |= 67108864;
    }

    public final String p2() {
        return this.zzq;
    }

    public final /* synthetic */ void q0() {
        this.zzb &= -33;
        this.zzm = 0L;
    }

    public final /* synthetic */ void q1(long j) {
        this.zze |= 134217728;
        this.zzar = j;
    }

    public final boolean q2() {
        if ((this.zzb & 1024) != 0) {
            return true;
        }
        return false;
    }

    public final /* synthetic */ void r0() {
        this.zzb |= 64;
        this.zzn = "android";
    }

    public final /* synthetic */ void r1(ard ardVar) {
        this.zzat = ardVar;
        this.zze |= 536870912;
    }

    public final int r2() {
        return this.zzr;
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
                                d3d d3dVar2 = zzax;
                                if (d3dVar2 == null) {
                                    synchronized (ksd.class) {
                                        try {
                                            d3dVar = zzax;
                                            if (d3dVar == null) {
                                                d3dVar = new k1d(zzaw);
                                                zzax = d3dVar;
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
                        return zzaw;
                    }
                    return new j1d(zzaw);
                }
                return new ksd();
            }
            return new i3d(zzaw, "\u0004E\u0000\u0002\u0001YE\u0000\u0006\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဂ\u0001\u0005ဂ\u0002\u0006ဂ\u0003\u0007ဂ\u0005\bဈ\u0006\tဈ\u0007\nဈ\b\u000bဈ\t\fင\n\rဈ\u000b\u000eဈ\f\u0010ဈ\r\u0011ဂ\u000e\u0012ဂ\u000f\u0013ဈ\u0010\u0014ဇ\u0011\u0015ဈ\u0012\u0016ဂ\u0013\u0017င\u0014\u0018ဈ\u0015\u0019ဈ\u0016\u001aဂ\u0004\u001cဇ\u0017\u001d\u001b\u001eဈ\u0018\u001fင\u0019 င\u001a!င\u001b\"ဈ\u001c#ဂ\u001d$ဂ\u001e%ဈ\u001f&ဈ 'င!)ဈ\",ဉ#-\u001d.ဂ$/ဂ%2ဈ&4ဈ'5᠌(7ဇ)9ဈ*:ဇ+;ဉ,?ဈ-@\u001aAဈ.Cဂ/Dဇ0Gဈ1Hဇ2Iဈ3Jင4Kဈ5Lဉ6Mင7Oဉ8Pဈ9Qဉ:Rဂ;Sဈ<Vဉ=Xဈ>Y\u001b", new Object[]{"zzb", "zze", "zzf", "zzg", lrd.class, "zzh", std.class, "zzi", "zzj", "zzk", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzB", "zzC", "zzD", "zzl", "zzE", "zzF", mqd.class, "zzG", "zzH", "zzI", "zzJ", "zzK", "zzL", "zzM", "zzN", "zzO", "zzP", "zzQ", "zzR", "zzS", "zzT", "zzU", "zzV", "zzW", "zzX", yzc.h, "zzY", "zzZ", "zzaa", "zzab", "zzac", "zzad", "zzae", "zzaf", "zzag", "zzah", "zzai", "zzaj", "zzak", "zzal", "zzam", "zzan", "zzao", "zzap", "zzaq", "zzar", "zzas", "zzat", "zzau", "zzav", ald.class});
        }
        return (byte) 1;
    }

    public final /* synthetic */ void s0(String str) {
        str.getClass();
        this.zzb |= Token.CASE;
        this.zzo = str;
    }

    public final /* synthetic */ void s1(String str) {
        str.getClass();
        this.zze |= 1073741824;
        this.zzau = str;
    }

    public final String s2() {
        return this.zzs;
    }

    public final String t() {
        return this.zzt;
    }

    public final boolean t0() {
        if ((this.zze & 2) != 0) {
            return true;
        }
        return false;
    }

    public final /* synthetic */ void t1() {
        String str = Build.MODEL;
        str.getClass();
        this.zzb |= 256;
        this.zzp = str;
    }

    public final String u() {
        return this.zzu;
    }

    public final int u0() {
        return this.zzP;
    }

    public final /* synthetic */ void u1() {
        this.zzb &= -257;
        this.zzp = zzaw.zzp;
    }

    public final boolean v() {
        if ((this.zzb & 16384) != 0) {
            return true;
        }
        return false;
    }

    public final boolean v0() {
        if ((this.zze & 16) != 0) {
            return true;
        }
        return false;
    }

    public final /* synthetic */ void v1(String str) {
        str.getClass();
        this.zzb |= 512;
        this.zzq = str;
    }

    public final long w() {
        return this.zzv;
    }

    public final long w0() {
        return this.zzT;
    }

    public final /* synthetic */ void w1(int i) {
        this.zzb |= 1024;
        this.zzr = i;
    }

    public final boolean x() {
        if ((this.zzb & 32768) != 0) {
            return true;
        }
        return false;
    }

    public final boolean x0() {
        if ((this.zze & Token.CASE) != 0) {
            return true;
        }
        return false;
    }

    public final /* synthetic */ void x1(String str) {
        str.getClass();
        this.zzb |= 2048;
        this.zzs = str;
    }

    public final long y() {
        return this.zzw;
    }

    public final String y0() {
        return this.zzW;
    }

    public final /* synthetic */ void y1(String str) {
        str.getClass();
        this.zzb |= 4096;
        this.zzt = str;
    }

    public final String z() {
        return this.zzx;
    }

    public final boolean z0() {
        if ((this.zze & 8192) != 0) {
            return true;
        }
        return false;
    }

    public final /* synthetic */ void z1(String str) {
        str.getClass();
        this.zzb |= 8192;
        this.zzu = str;
    }
}
