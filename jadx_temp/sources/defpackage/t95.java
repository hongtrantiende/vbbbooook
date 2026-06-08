package defpackage;

import android.content.Context;
import java.util.Locale;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t95  reason: default package */
/* loaded from: classes.dex */
public abstract class t95 {
    public static final or1 a = new or1(new u35(6));

    /* JADX WARN: Removed duplicated region for block: B:115:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:120:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(java.lang.Object r20, defpackage.zv1 r21, boolean r22, defpackage.qj4 r23, defpackage.qj4 r24, defpackage.t57 r25, kotlin.jvm.functions.Function1 r26, defpackage.uk4 r27, int r28, int r29) {
        /*
            Method dump skipped, instructions count: 579
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t95.a(java.lang.Object, zv1, boolean, qj4, qj4, t57, kotlin.jvm.functions.Function1, uk4, int, int):void");
    }

    public static final void b(Object obj, zv1 zv1Var, boolean z, xn1 xn1Var, xn1 xn1Var2, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z2;
        boolean z3;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        uk4 uk4Var2 = uk4Var;
        obj.getClass();
        uk4Var2.h0(1282336367);
        if ((i & 6) == 0) {
            if (uk4Var2.h(obj)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i2 = i8 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var2.f(zv1Var)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i2 |= i7;
        }
        int i9 = i2 | 384;
        if ((i & 3072) == 0) {
            if (uk4Var2.g(z)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i9 |= i6;
        }
        if ((i & 24576) == 0) {
            if (uk4Var2.h(xn1Var)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i9 |= i5;
        }
        if ((196608 & i) == 0) {
            if (uk4Var2.h(xn1Var2)) {
                i4 = 131072;
            } else {
                i4 = Parser.ARGC_LIMIT;
            }
            i9 |= i4;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var2.f(t57Var)) {
                i3 = 1048576;
            } else {
                i3 = 524288;
            }
            i9 |= i3;
        }
        int i10 = i9 | 12582912;
        if ((4793491 & i10) != 4793490) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var2.V(i10 & 1, z2)) {
            Context context = (Context) uk4Var2.j(hh.b);
            boolean f = uk4Var2.f(obj) | uk4Var2.f(context);
            if ((i10 & 7168) == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z4 = z3 | f;
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (z4 || Q == sy3Var) {
                wa5 wa5Var = new wa5(context);
                wa5Var.c = obj;
                fb5.a(wa5Var, z);
                wa5Var.j = k01.c;
                Q = wa5Var.a();
                uk4Var2.p0(Q);
            }
            int i11 = (i10 << 9) & 57344;
            l00 x = jrd.x((ab5) Q, (y95) uk4Var2.j(a), null, null, zv1Var, uk4Var2, 44);
            int i12 = i10 >> 18;
            xk6 d = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, t57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.f, uk4Var2, d);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            zbd.c(x, null, kw9.c, null, zv1Var, ged.e, null, uk4Var, (i12 & Token.ASSIGN_MOD) | 384 | i11 | ((i10 << 12) & 3670016), 40);
            uk4Var2 = uk4Var;
            cb7 l2 = tud.l(x.P, uk4Var2);
            Object Q2 = uk4Var2.Q();
            if (Q2 == sy3Var) {
                Q2 = qqd.o(new ft0(l2, 15));
                uk4Var2.p0(Q2);
            }
            boolean booleanValue = ((Boolean) ((b6a) Q2).getValue()).booleanValue();
            Object obj2 = jr0.a;
            if (booleanValue) {
                uk4Var2.f0(1296422664);
                xn1Var2.c(obj2, uk4Var2, Integer.valueOf(((i10 >> 12) & Token.ASSIGN_MOD) | 6));
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(1296458221);
                uk4Var2.q(false);
            }
            Object Q3 = uk4Var2.Q();
            if (Q3 == sy3Var) {
                Q3 = qqd.o(new ft0(l2, 16));
                uk4Var2.p0(Q3);
            }
            if (((Boolean) ((b6a) Q3).getValue()).booleanValue()) {
                uk4Var2.f0(1296609191);
                xn1Var.f(obj2, x, uk4Var2, Integer.valueOf(((i10 >> 6) & 896) | 6));
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(1296645709);
                uk4Var2.q(false);
            }
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new nb1(obj, zv1Var, z, xn1Var, xn1Var2, t57Var, i);
        }
    }

    public static final void c(String str, String str2, String str3, String str4, zv1 zv1Var, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        rs5.x(str, str2, str3, str4);
        uk4Var.h0(1826106065);
        if ((i & 6) == 0) {
            if (uk4Var.f(str)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i2 = i8 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(str2)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i2 |= i7;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(str3)) {
                i6 = 256;
            } else {
                i6 = Token.CASE;
            }
            i2 |= i6;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.f(str4)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i2 |= i5;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.f(zv1Var)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i2 |= i4;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.f(t57Var)) {
                i3 = 131072;
            } else {
                i3 = Parser.ARGC_LIMIT;
            }
            i2 |= i3;
        }
        int i9 = i2 | 1572864;
        if ((599187 & i9) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i9 & 1, z)) {
            if (str.length() == 0) {
                uk4Var.f0(1470263745);
                qbd.h(null, t57Var, uk4Var, (i9 >> 12) & Token.ASSIGN_MOD, 1);
                uk4Var.q(false);
            } else {
                uk4Var.f0(1470354947);
                if ((i9 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if ((i9 & 896) == 256) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean z5 = z2 | z3;
                if ((i9 & 7168) == 2048) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                boolean z6 = z5 | z4;
                Object Q = uk4Var.Q();
                if (z6 || Q == dq1.a) {
                    Q = new bl0(str, str3, str4);
                    uk4Var.p0(Q);
                }
                a((bl0) Q, zv1Var, false, ucd.I(946747558, new nz4(str2, 1), uk4Var), dtd.c, t57Var, null, uk4Var, ((i9 >> 9) & Token.ASSIGN_MOD) | 221184 | ((i9 << 3) & 3670016) | ((i9 << 6) & 234881024), 140);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new wz2(str, str2, str3, str4, zv1Var, t57Var, i);
        }
    }

    public static final void d(String str, String str2, String str3, zv1 zv1Var, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        String str4;
        String str5;
        String str6;
        boolean z2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        uk4 uk4Var2 = uk4Var;
        le8.x(str, str2, str3);
        uk4Var2.h0(83274841);
        if ((i & 6) == 0) {
            if (uk4Var2.f(str)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var2.f(str2)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 |= i6;
        }
        if ((i & 384) == 0) {
            if (uk4Var2.f(str3)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i2 |= i5;
        }
        if ((i & 3072) == 0) {
            if (uk4Var2.f(zv1Var)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i2 |= i4;
        }
        if ((i & 24576) == 0) {
            if (uk4Var2.f(t57Var)) {
                i3 = 16384;
            } else {
                i3 = 8192;
            }
            i2 |= i3;
        }
        int i8 = i2 | 196608;
        if ((74899 & i8) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i8 & 1, z)) {
            if (str2.length() == 0) {
                uk4Var2.f0(-1650066125);
                xk6 d = zq0.d(tt4.b, false);
                int hashCode = Long.hashCode(uk4Var2.T);
                q48 l = uk4Var2.l();
                t57 v = jrd.v(uk4Var2, t57Var);
                up1.k.getClass();
                dr1 dr1Var = tp1.b;
                uk4Var2.j0();
                if (uk4Var2.S) {
                    uk4Var2.k(dr1Var);
                } else {
                    uk4Var2.s0();
                }
                wqd.F(tp1.f, uk4Var2, d);
                wqd.F(tp1.e, uk4Var2, l);
                wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
                wqd.C(uk4Var2, tp1.h);
                wqd.F(tp1.d, uk4Var2, v);
                zbd.c(jb5.b((dc3) rb3.D.getValue(), uk4Var2), null, kw9.c, null, l57.b, ged.e, null, uk4Var2, 25016, Token.ASSIGN_LOGICAL_AND);
                bza.c(str, jr0.a.a(rad.s(q57.a, 12.0f), tt4.f), mg1.b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(ik6.a)).b.i, uk4Var, (i8 & 14) | 384, 0, 131064);
                str4 = str;
                uk4Var2 = uk4Var;
                uk4Var2.q(true);
                uk4Var2.q(false);
                str5 = str2;
                str6 = str3;
            } else {
                boolean z3 = true;
                str4 = str;
                uk4Var2.f0(-1649505211);
                if ((i8 & Token.ASSIGN_MOD) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if ((i8 & 896) != 256) {
                    z3 = false;
                }
                boolean z4 = z3 | z2;
                Object Q = uk4Var2.Q();
                if (!z4 && Q != dq1.a) {
                    str5 = str2;
                    str6 = str3;
                } else {
                    str5 = str2;
                    str6 = str3;
                    Q = new kn0(str5, str6);
                    uk4Var2.p0(Q);
                }
                a((kn0) Q, zv1Var, false, ucd.I(1191113124, new nz4(str4, 2), uk4Var2), dtd.d, t57Var, null, uk4Var2, ((i8 >> 6) & Token.ASSIGN_MOD) | 221184 | (3670016 & (i8 << 6)) | ((i8 << 9) & 234881024), 140);
                uk4Var2.q(false);
            }
        } else {
            str4 = str;
            str5 = str2;
            str6 = str3;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new o81(str4, (Object) str5, (Object) str6, (Object) zv1Var, t57Var, i, 7);
        }
    }

    public static final void e(String str, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        t57 t57Var2;
        uk4 uk4Var2;
        uk4Var.h0(2065722846);
        if (uk4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        boolean z2 = false;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            if ((i3 & 14) == 4) {
                z2 = true;
            }
            Object Q = uk4Var.Q();
            if (z2 || Q == dq1.a) {
                String upperCase = str.toUpperCase(Locale.ROOT);
                upperCase.getClass();
                Q = "https://flagsapi.com/" + upperCase + "/flat/64.png";
                uk4Var.p0(Q);
            }
            t57Var2 = t57Var;
            uk4Var2 = uk4Var;
            a((String) Q, null, false, null, null, t57Var2, null, uk4Var2, 1572864, 446);
        } else {
            t57Var2 = t57Var;
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new l7(str, t57Var2, i, 6);
        }
    }

    public static final void f(y95 y95Var, xn1 xn1Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        y95Var.getClass();
        uk4Var.h0(972749801);
        if (uk4Var.f(y95Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            isd.a(a.a(y95Var), xn1Var, uk4Var, 48);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new vq4(y95Var, xn1Var, i, 3);
        }
    }
}
