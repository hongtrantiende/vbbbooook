package defpackage;

import android.os.Build;
import android.os.Looper;
import android.view.View;
import android.view.contentcapture.ContentCaptureSession;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s7  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class s7 extends bk4 implements aj4 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s7(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        ContentCaptureSession o;
        Object value;
        Object value2;
        int i;
        int i2;
        int p;
        int i3;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        ks3 ks3Var;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        va0 va0Var;
        Object value3;
        sr5 sr5Var;
        Object value4;
        int i4 = this.a;
        yxb yxbVar = yxb.a;
        switch (i4) {
            case 0:
                ((y7) this.receiver).k();
                return yxbVar;
            case 1:
                y7 y7Var = (y7) this.receiver;
                if (!y7Var.E && y7Var.D) {
                    y7Var.i();
                }
                return yxbVar;
            case 2:
                View view = (View) this.receiver;
                int i5 = Build.VERSION.SDK_INT;
                if (i5 >= 30) {
                    qt9.v(view);
                }
                if (i5 < 29 || (o = ef.o(view)) == null) {
                    return null;
                }
                return new tu1(o, view);
            case 3:
                ((y81) this.receiver).i();
                return yxbVar;
            case 4:
                ae7 ae7Var = (ae7) this.receiver;
                ae7Var.getClass();
                ae7Var.b(yj8.INSTANCE);
                return yxbVar;
            case 5:
                hb1 hb1Var = (hb1) this.receiver;
                f6a f6aVar = hb1Var.B;
                Long V = sba.V(hb1Var.c);
                if (V != null) {
                    long longValue = V.longValue();
                    if (!((wa1) f6aVar.getValue()).m && !((wa1) f6aVar.getValue()).l) {
                        xe1 a = sec.a(hb1Var);
                        bp2 bp2Var = o23.a;
                        hb1Var.f(a, an2.c, new bb1(hb1Var, longValue, null));
                    }
                }
                return yxbVar;
            case 6:
                hb1 hb1Var2 = (hb1) this.receiver;
                if (!hb1Var2.M && hb1Var2.L) {
                    xe1 a2 = sec.a(hb1Var2);
                    bp2 bp2Var2 = o23.a;
                    hb1Var2.f(a2, an2.c, new cb1(1, hb1Var2, null));
                }
                return yxbVar;
            case 7:
                hb1 hb1Var3 = (hb1) this.receiver;
                hb1Var3.getClass();
                xe1 a3 = sec.a(hb1Var3);
                bp2 bp2Var3 = o23.a;
                hb1Var3.f(a3, an2.c, new k0(hb1Var3, null, 20));
                return yxbVar;
            case 8:
                ((hb1) this.receiver).l();
                return yxbVar;
            case 9:
                hb1 hb1Var4 = (hb1) this.receiver;
                if (!hb1Var4.E && hb1Var4.F) {
                    int i6 = hb1Var4.D;
                    mn5 mn5Var = hb1Var4.R;
                    if (mn5Var != null) {
                        mn5Var.cancel(null);
                    }
                    xe1 a4 = sec.a(hb1Var4);
                    bp2 bp2Var4 = o23.a;
                    hb1Var4.R = hb1Var4.f(a4, an2.c, new db1(i6, hb1Var4, null));
                }
                return yxbVar;
            case 10:
                f6a f6aVar2 = ((hb1) this.receiver).B;
                if (f6aVar2 != null) {
                    do {
                        value = f6aVar2.getValue();
                    } while (!f6aVar2.k(value, wa1.a((wa1) value, false, false, false, false, null, null, null, null, null, false, false, false, false, false, false, false, null, false, false, false, false, false, false, false, null, null, null, 0, null, null, 1610612735)));
                    return yxbVar;
                }
                return yxbVar;
            case 11:
                f6a f6aVar3 = ((hb1) this.receiver).B;
                if (f6aVar3 != null) {
                    do {
                        value2 = f6aVar3.getValue();
                    } while (!f6aVar3.k(value2, wa1.a((wa1) value2, false, false, false, false, null, null, null, null, null, false, false, false, false, false, false, false, null, false, false, false, false, false, false, false, null, null, null, 0, null, null, 1879048191)));
                    return yxbVar;
                }
                return yxbVar;
            case 12:
                ((d42) this.receiver).getClass();
                String name = Thread.currentThread().getName();
                name.getClass();
                return Boolean.valueOf(lba.W(name, "Firebase Background Thread #", false));
            case 13:
                ((d42) this.receiver).getClass();
                String name2 = Thread.currentThread().getName();
                name2.getClass();
                return Boolean.valueOf(lba.W(name2, "Firebase Blocking Thread #", false));
            case 14:
                ((d42) this.receiver).getClass();
                return Boolean.valueOf(!Looper.getMainLooper().isCurrentThread());
            case 15:
                ((q42) this.receiver).k();
                return yxbVar;
            case 16:
                q42 q42Var = (q42) this.receiver;
                if (!q42Var.E && q42Var.D) {
                    q42Var.i();
                }
                return yxbVar;
            case 17:
                return ((hua) this.receiver).s0();
            case 18:
                ((is3) this.receiver).i();
                return yxbVar;
            case 19:
                ((is3) this.receiver).i();
                return yxbVar;
            case 20:
                et3 et3Var = (et3) this.receiver;
                ct3 ct3Var = (ct3) et3Var.B.getValue();
                boolean z5 = ct3Var.b;
                String str6 = ct3Var.C;
                String str7 = ct3Var.B;
                rs3 rs3Var = ct3Var.r;
                ss3 ss3Var = ct3Var.s;
                int i7 = ct3Var.o;
                if (!z5 && !lba.i0(ct3Var.e) && i7 > 0) {
                    int i8 = i7 - 1;
                    ss3 ss3Var2 = ss3.a;
                    if (ss3Var == ss3Var2) {
                        i2 = 0;
                        p = 0;
                    } else {
                        Integer T = sba.T(10, ct3Var.t);
                        if (T != null) {
                            i = T.intValue();
                        } else {
                            i = 1;
                        }
                        i2 = 0;
                        p = qtd.p(i - 1, 0, i8);
                    }
                    if (ss3Var != ss3Var2) {
                        Integer T2 = sba.T(10, ct3Var.u);
                        if (T2 != null) {
                            i7 = T2.intValue();
                        }
                        i8 = qtd.p(i7 - 1, i2, i8);
                    }
                    if (p > i8) {
                        i3 = i8;
                    } else {
                        i3 = p;
                    }
                    if (i8 >= p) {
                        p = i8;
                    }
                    if (ct3Var.w && ct3Var.c()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (ct3Var.v && ct3Var.b()) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    boolean z6 = ct3Var.z;
                    if (ct3Var.x && ct3Var.d()) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (cz.j0(rs3Var) && !ct3Var.y) {
                        z4 = false;
                    } else {
                        z4 = true;
                    }
                    js3 js3Var = new js3(i3, p, z, z2, z6, z3, z4, ct3Var.q, str7, str6, ct3Var.D);
                    int ordinal = rs3Var.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal != 3) {
                                    if (ordinal == 4) {
                                        ks3Var = ks3.Html;
                                    } else {
                                        c55.f();
                                        return null;
                                    }
                                } else {
                                    ks3Var = ks3.Txt;
                                }
                            } else {
                                ks3Var = ks3.Cbz;
                            }
                        } else {
                            ks3Var = ks3.Epub3;
                        }
                    } else {
                        ks3Var = ks3.Epub;
                    }
                    if (!z4) {
                        str = "zip";
                    } else {
                        str = ks3Var.a;
                    }
                    String str8 = str;
                    if (lba.i0(str7)) {
                        if (z6) {
                            str5 = ct3Var.f;
                        } else {
                            str5 = ct3Var.g;
                        }
                        str2 = str5;
                    } else {
                        str2 = str7;
                    }
                    if (lba.i0(str6)) {
                        if (z6) {
                            str4 = ct3Var.h;
                        } else {
                            str4 = ct3Var.i;
                        }
                        str3 = str4;
                    } else {
                        str3 = str6;
                    }
                    StringBuilder sb = new StringBuilder();
                    if (lba.i0(str2)) {
                        str2 = "book";
                    }
                    sb.append(str2);
                    if (!lba.i0(str3)) {
                        sb.append("_");
                        sb.append(str3);
                    }
                    String sb2 = sb.toString();
                    xe1 a5 = sec.a(et3Var);
                    bp2 bp2Var5 = o23.a;
                    et3Var.f(a5, an2.c, new aa(sb2, str8, et3Var, ct3Var, ks3Var, js3Var, (qx1) null));
                }
                return yxbVar;
            case 21:
                hc4 hc4Var = (hc4) this.receiver;
                wa7 wa7Var = hc4Var.c;
                wa7 wa7Var2 = hc4Var.d;
                lc4 lc4Var = hc4Var.a;
                xc4 f = lc4Var.f();
                tc4 tc4Var = tc4.c;
                char c = 7;
                int i9 = 8;
                if (f == null) {
                    Object[] objArr = wa7Var2.b;
                    long[] jArr = wa7Var2.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i10 = 0;
                        while (true) {
                            long j = jArr[i10];
                            Object[] objArr2 = objArr;
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i11 = 8 - ((~(i10 - length)) >>> 31);
                                for (int i12 = 0; i12 < i11; i12++) {
                                    if ((j & 255) < 128) {
                                        ((ac4) objArr2[(i10 << 3) + i12]).c0(tc4Var);
                                    }
                                    j >>= 8;
                                }
                                if (i11 != 8) {
                                }
                            }
                            if (i10 != length) {
                                i10++;
                                objArr = objArr2;
                            }
                        }
                    }
                } else if (f.I) {
                    if (wa7Var.c(f)) {
                        f.F1();
                    }
                    tc4 E1 = f.E1();
                    if (!f.a.I) {
                        ng5.c("visitAncestors called on an unattached node");
                    }
                    s57 s57Var = f.a;
                    tx5 F = ct1.F(f);
                    int i13 = 0;
                    while (F != null) {
                        if ((((s57) F.b0.g).d & 5120) != 0) {
                            while (s57Var != null) {
                                int i14 = s57Var.c;
                                char c2 = c;
                                if ((i14 & 5120) != 0) {
                                    if ((i14 & 1024) != 0) {
                                        i13++;
                                    }
                                    if ((s57Var instanceof ac4) && wa7Var2.c(s57Var)) {
                                        if (i13 <= 1) {
                                            ((ac4) s57Var).c0(E1);
                                        } else {
                                            ((ac4) s57Var).c0(tc4.b);
                                        }
                                        wa7Var2.l(s57Var);
                                    }
                                }
                                s57Var = s57Var.e;
                                c = c2;
                            }
                        }
                        char c3 = c;
                        F = F.v();
                        if (F != null && (va0Var = F.b0) != null) {
                            s57Var = (vqa) va0Var.f;
                        } else {
                            s57Var = null;
                        }
                        c = c3;
                    }
                    char c4 = c;
                    Object[] objArr3 = wa7Var2.b;
                    long[] jArr2 = wa7Var2.a;
                    int length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        int i15 = 0;
                        while (true) {
                            long j2 = jArr2[i15];
                            int i16 = i9;
                            int i17 = i15;
                            if ((((~j2) << c4) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i18 = 8 - ((~(i17 - length2)) >>> 31);
                                for (int i19 = 0; i19 < i18; i19++) {
                                    if ((j2 & 255) < 128) {
                                        ((ac4) objArr3[(i17 << 3) + i19]).c0(tc4Var);
                                    }
                                    j2 >>= i16;
                                }
                                if (i18 != i16) {
                                }
                            }
                            if (i17 != length2) {
                                i15 = i17 + 1;
                                i9 = i16;
                            }
                        }
                    }
                }
                if (lc4Var.f() == null || lc4Var.c.E1() == tc4Var) {
                    lc4Var.c();
                }
                wa7Var.b();
                wa7Var2.b();
                hc4Var.e = false;
                return yxbVar;
            case 22:
                return Boolean.valueOf(xc4.H1(((dd4) this.receiver).Q));
            case 23:
                in0 in0Var = (in0) this.receiver;
                f6a f6aVar4 = in0Var.e;
                hn0 hn0Var = (hn0) f6aVar4.getValue();
                if (!hn0Var.c && hn0Var.d && in0Var.B.length() <= 0) {
                    if (f6aVar4 != null) {
                        do {
                            value3 = f6aVar4.getValue();
                        } while (!f6aVar4.k(value3, hn0.a((hn0) value3, null, false, true, false, 11)));
                        xe1 a6 = sec.a(in0Var);
                        bp2 bp2Var6 = o23.a;
                        in0Var.f(a6, an2.c, new k0(in0Var, hn0Var, null, 13));
                    } else {
                        xe1 a62 = sec.a(in0Var);
                        bp2 bp2Var62 = o23.a;
                        in0Var.f(a62, an2.c, new k0(in0Var, hn0Var, null, 13));
                    }
                }
                return yxbVar;
            case 24:
                p9 p9Var = (p9) this.receiver;
                f6a f6aVar5 = p9Var.d;
                n9 n9Var = (n9) f6aVar5.getValue();
                sr5 sr5Var2 = n9Var.a;
                sr5 sr5Var3 = n9Var.b;
                if (sr5Var2 != null && sr5Var3 != null && !lba.i0(n9Var.c) && !n9Var.f && (sr5Var = n9Var.a) != null && sr5Var3 != null) {
                    if (f6aVar5 != null) {
                        do {
                            value4 = f6aVar5.getValue();
                        } while (!f6aVar5.k(value4, n9.a((n9) value4, null, null, null, null, null, true, 31)));
                        xe1 a7 = sec.a(p9Var);
                        bp2 bp2Var7 = o23.a;
                        p9Var.f(a7, an2.c, new o9(p9Var, sr5Var, sr5Var3, n9Var, null, 0));
                    } else {
                        xe1 a72 = sec.a(p9Var);
                        bp2 bp2Var72 = o23.a;
                        p9Var.f(a72, an2.c, new o9(p9Var, sr5Var, sr5Var3, n9Var, null, 0));
                    }
                }
                return yxbVar;
            case 25:
                gt2 gt2Var = (gt2) this.receiver;
                gt2Var.a.setValue(Boolean.FALSE);
                gt2Var.b.setValue(null);
                return yxbVar;
            case 26:
                dc7 dc7Var = (dc7) this.receiver;
                dc7Var.getClass();
                xe1 a8 = sec.a(dc7Var);
                bp2 bp2Var8 = o23.a;
                dc7Var.f(a8, an2.c, new cc7(dc7Var, null, 1));
                return yxbVar;
            case 27:
                ok7 ok7Var = (ok7) this.receiver;
                ok7Var.getClass();
                t12 a9 = rec.a(ok7Var);
                bp2 bp2Var9 = o23.a;
                ok7Var.f(a9, an2.c, new nk7(ok7Var, null, 2));
                return yxbVar;
            case 28:
                ok7 ok7Var2 = (ok7) this.receiver;
                ok7Var2.getClass();
                xe1 a10 = sec.a(ok7Var2);
                bp2 bp2Var10 = o23.a;
                ok7Var2.f(a10, an2.c, new nk7(ok7Var2, null, 1));
                return yxbVar;
            default:
                ae7 ae7Var2 = (ae7) this.receiver;
                ae7Var2.getClass();
                ae7Var2.b(k42.INSTANCE);
                return yxbVar;
        }
    }
}
