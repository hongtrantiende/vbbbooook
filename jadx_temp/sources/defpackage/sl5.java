package defpackage;

import android.os.Build;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ExecutionException;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sl5  reason: default package */
/* loaded from: classes3.dex */
public abstract class sl5 {
    public static final nvb a = nvb.a;
    public static final xn1 b = new xn1(new ho1(2), false, 1269214172);
    public static final float c = 24.0f;

    public static final void a(final a31 a31Var, final pj4 pj4Var, final rv7 rv7Var, final t57 t57Var, final float f, final ty9 ty9Var, final boolean z, final xn1 xn1Var, uk4 uk4Var, final int i) {
        int i2;
        Object obj;
        boolean z2;
        boolean z3;
        uk4 uk4Var2;
        boolean z4;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        uk4Var.h0(-2077912500);
        if ((i & 6) == 0) {
            if (uk4Var.h(a31Var)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i2 = i12 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.d(1)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i2 |= i11;
        }
        if ((i & 384) == 0) {
            if (uk4Var.h(pj4Var)) {
                i10 = 256;
            } else {
                i10 = Token.CASE;
            }
            i2 |= i10;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.f(rv7Var)) {
                i9 = 2048;
            } else {
                i9 = 1024;
            }
            i2 |= i9;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.d(2)) {
                i8 = 16384;
            } else {
                i8 = 8192;
            }
            i2 |= i8;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.f(t57Var)) {
                i7 = 131072;
            } else {
                i7 = Parser.ARGC_LIMIT;
            }
            i2 |= i7;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var.c(f)) {
                i6 = 1048576;
            } else {
                i6 = 524288;
            }
            i2 |= i6;
        }
        if ((12582912 & i) == 0) {
            obj = ty9Var;
            if (uk4Var.f(obj)) {
                i5 = 8388608;
            } else {
                i5 = 4194304;
            }
            i2 |= i5;
        } else {
            obj = ty9Var;
        }
        if ((100663296 & i) == 0) {
            z2 = z;
            if (uk4Var.g(z2)) {
                i4 = 67108864;
            } else {
                i4 = 33554432;
            }
            i2 |= i4;
        } else {
            z2 = z;
        }
        if ((805306368 & i) == 0) {
            if (uk4Var.h(xn1Var)) {
                i3 = 536870912;
            } else {
                i3 = 268435456;
            }
            i2 |= i3;
        }
        if ((306783379 & i2) != 306783378) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var.V(i2 & 1, z3)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
            }
            uk4Var.r();
            uk4Var.f0(-143525276);
            u6a u6aVar = gr1.n;
            float g = rad.g(rv7Var, (yw5) uk4Var.j(u6aVar));
            uk4Var.q(false);
            u6a u6aVar2 = gr1.h;
            float E0 = ((qt2) uk4Var.j(u6aVar2)).E0(g);
            uk4Var.f0(-1907957079);
            float f2 = rad.f(rv7Var, (yw5) uk4Var.j(u6aVar));
            uk4Var.q(false);
            float E02 = ((qt2) uk4Var.j(u6aVar2)).E0(f2);
            if ((i2 & 896) == 256) {
                z4 = true;
            } else {
                z4 = false;
            }
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (z4 || Q == sy3Var) {
                Q = new x21(pj4Var, E0, E02);
                uk4Var.p0(Q);
            }
            x21 x21Var = (x21) Q;
            oxc oxcVar = new oxc(x21Var, 20);
            uk4Var.f0(273336201);
            z21 z21Var = a31Var.a;
            tv7 c2 = rad.c(ged.e, rv7Var.d(), ged.e, rv7Var.a(), 5);
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var) {
                Q2 = new zh0(24);
                uk4Var.p0(Q2);
            }
            i1d.c(z21Var, ug9.c(t57Var, false, (Function1) Q2), c2, x21Var, 2, f, null, obj, z2, null, null, oxcVar, null, ucd.I(-1817116752, new km0(24, a31Var, x21Var, xn1Var), uk4Var), uk4Var, (57344 & i2) | ((i2 >> 3) & 458752) | (29360128 & i2) | (i2 & 234881024), 24576, 11840);
            uk4Var2 = uk4Var;
            uk4Var2.q(false);
        } else {
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new pj4() { // from class: p21
                @Override // defpackage.pj4
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    sl5.a(a31.this, pj4Var, rv7Var, t57Var, f, ty9Var, z, xn1Var, (uk4) obj2, vud.W(i | 1));
                    return yxb.a;
                }
            };
        }
    }

    public static final void b(final a31 a31Var, final t57 t57Var, final float f, final float f2, final ty9 ty9Var, boolean z, float f3, float f4, rv7 rv7Var, final xn1 xn1Var, uk4 uk4Var, final int i) {
        int i2;
        final float f5;
        final boolean z2;
        final float f6;
        final float f7;
        final rv7 rv7Var2;
        final float f8;
        tv7 tv7Var;
        final float f9;
        boolean z3;
        float f10;
        float f11;
        uk4Var.h0(1493031269);
        if ((i & 6) == 0) {
            i2 = (uk4Var.h(a31Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= uk4Var.f(t57Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            f5 = f;
            i2 |= uk4Var.c(f5) ? 256 : Token.CASE;
        } else {
            f5 = f;
        }
        if ((i & 3072) == 0) {
            i2 |= uk4Var.c(f2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= uk4Var.f(ty9Var) ? 16384 : 8192;
        }
        int i3 = i2 | 115015680;
        if ((805306368 & i) == 0) {
            i3 |= uk4Var.h(xn1Var) ? 536870912 : 268435456;
        }
        int i4 = i3;
        if (uk4Var.V(i4 & 1, (306783379 & i4) != 306783378)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
                z3 = z;
                f8 = f3;
                tv7Var = rv7Var;
                f9 = f4;
            } else {
                f8 = 40.0f;
                tv7Var = new tv7(ged.e, ged.e, ged.e, ged.e);
                f9 = 56.0f;
                z3 = true;
            }
            uk4Var.r();
            final qt2 qt2Var = (qt2) uk4Var.j(gr1.h);
            boolean f12 = ((i4 & 3670016) == 1048576) | uk4Var.f(qt2Var) | ((i4 & 896) == 256) | uk4Var.h(a31Var) | ((i4 & 29360128) == 8388608);
            Object Q = uk4Var.Q();
            if (f12 || Q == dq1.a) {
                Object obj = new pj4() { // from class: n21
                    /* JADX WARN: Removed duplicated region for block: B:47:0x013e  */
                    /* JADX WARN: Removed duplicated region for block: B:66:0x01b2  */
                    /* JADX WARN: Removed duplicated region for block: B:83:0x01e4 A[EDGE_INSN: B:83:0x01e4->B:71:0x01e4 ?: BREAK  , SYNTHETIC] */
                    @Override // defpackage.pj4
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object invoke(java.lang.Object r33, java.lang.Object r34) {
                        /*
                            Method dump skipped, instructions count: 526
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: defpackage.n21.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
                    }
                };
                f10 = f8;
                f11 = f9;
                uk4Var.p0(obj);
                Q = obj;
            } else {
                f10 = f8;
                f11 = f9;
            }
            int i5 = i4 << 9;
            int i6 = (i4 & 14) | 24624 | ((i4 >> 15) & 7168) | ((i4 << 12) & 458752) | (i5 & 3670016) | (i5 & 29360128) | (i5 & 234881024) | (1879048192 & i4);
            z2 = z3;
            rv7 rv7Var3 = tv7Var;
            a(a31Var, (pj4) Q, rv7Var3, t57Var, f2, ty9Var, z2, xn1Var, uk4Var, i6);
            rv7Var2 = rv7Var3;
            f6 = f10;
            f7 = f11;
        } else {
            uk4Var.Y();
            z2 = z;
            f6 = f3;
            f7 = f4;
            rv7Var2 = rv7Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4() { // from class: o21
                @Override // defpackage.pj4
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    sl5.b(a31.this, t57Var, f, f2, ty9Var, z2, f6, f7, rv7Var2, xn1Var, (uk4) obj2, vud.W(i | 1));
                    return yxb.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:130:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0103 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x010e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(final defpackage.yr r21, boolean r22, final defpackage.q2b r23, int r24, int r25, int r26, int r27, defpackage.t57 r28, kotlin.jvm.functions.Function1 r29, kotlin.jvm.functions.Function1 r30, defpackage.pj4 r31, defpackage.uk4 r32, final int r33, final int r34) {
        /*
            Method dump skipped, instructions count: 507
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sl5.c(yr, boolean, q2b, int, int, int, int, t57, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, pj4, uk4, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:194:0x03fc  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x040c  */
    /* JADX WARN: Removed duplicated region for block: B:208:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0115  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(final defpackage.yr r49, boolean r50, final defpackage.q2b r51, int r52, int r53, final int r54, final int r55, final defpackage.t57 r56, final float r57, kotlin.jvm.functions.Function1 r58, kotlin.jvm.functions.Function1 r59, defpackage.pj4 r60, defpackage.uk4 r61, final int r62, final int r63) {
        /*
            Method dump skipped, instructions count: 1058
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sl5.d(yr, boolean, q2b, int, int, int, int, t57, float, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, pj4, uk4, int, int):void");
    }

    public static final void e(final int i, final boolean z, final boolean z2, final float f, uk4 uk4Var, final int i2) {
        int i3;
        int i4;
        boolean z3;
        boolean z4;
        uk4Var.h0(1467859701);
        if (uk4Var.d(i)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2;
        if (uk4Var.g(z)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i6 = i5 | i4;
        boolean z5 = false;
        if ((i6 & 19) != 18) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var.V(i6 & 1, z3)) {
            tl tlVar = (tl) uk4Var.j(y99.a);
            Integer valueOf = Integer.valueOf(i);
            Boolean valueOf2 = Boolean.valueOf(z);
            boolean h = uk4Var.h(tlVar);
            if ((i6 & 14) == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z6 = z4 | h;
            if ((i6 & Token.ASSIGN_MOD) == 32) {
                z5 = true;
            }
            boolean z7 = z6 | z5;
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (z7 || Q == obj) {
                Q = new iw(tlVar, i, z, (qx1) null);
                uk4Var.p0(Q);
            }
            oqd.g(valueOf, valueOf2, (pj4) Q, uk4Var);
            boolean h2 = uk4Var.h(tlVar);
            Object Q2 = uk4Var.Q();
            if (h2 || Q2 == obj) {
                Q2 = new yc7(tlVar, 27);
                uk4Var.p0(Q2);
            }
            oqd.c(yxb.a, (Function1) Q2, uk4Var);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4(i, z, z2, f, i2) { // from class: z99
                public final /* synthetic */ int a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ float d;

                @Override // defpackage.pj4
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int W = vud.W(1);
                    sl5.e(this.a, this.b, this.c, this.d, (uk4) obj2, W);
                    return yxb.a;
                }
            };
        }
    }

    public static final void f(final boolean z, final String str, final String str2, final int i, final int i2, final boolean z2, final gob gobVar, final t57 t57Var, final aj4 aj4Var, final aj4 aj4Var2, final aj4 aj4Var3, final Function1 function1, final aj4 aj4Var4, final aj4 aj4Var5, final aj4 aj4Var6, final aj4 aj4Var7, final aj4 aj4Var8, final aj4 aj4Var9, final aj4 aj4Var10, uk4 uk4Var, final int i3, final int i4) {
        int i5;
        Object obj;
        int i6;
        Object obj2;
        uk4 uk4Var2 = uk4Var;
        gobVar.getClass();
        aj4Var.getClass();
        aj4Var2.getClass();
        aj4Var3.getClass();
        function1.getClass();
        aj4Var4.getClass();
        aj4Var5.getClass();
        aj4Var6.getClass();
        aj4Var7.getClass();
        aj4Var8.getClass();
        aj4Var9.getClass();
        aj4Var10.getClass();
        uk4Var2.h0(1388307658);
        if ((i3 & 6) == 0) {
            i5 = (uk4Var2.g(z) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= uk4Var2.f(str) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            obj = str2;
            i5 |= uk4Var2.f(obj) ? 256 : Token.CASE;
        } else {
            obj = str2;
        }
        if ((i3 & 3072) == 0) {
            i5 |= uk4Var2.d(i) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= uk4Var2.d(i2) ? 16384 : 8192;
        }
        int i7 = i3 & 196608;
        int i8 = Parser.ARGC_LIMIT;
        if (i7 == 0) {
            i5 |= uk4Var2.g(z2) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i5 |= uk4Var2.f(gobVar) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i5 |= uk4Var2.f(t57Var) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i5 |= uk4Var2.h(aj4Var) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i5 |= uk4Var2.h(aj4Var2) ? 536870912 : 268435456;
        }
        int i9 = i5;
        if ((i4 & 6) == 0) {
            i6 = i4 | (uk4Var2.h(aj4Var3) ? 4 : 2);
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= uk4Var2.h(function1) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            obj2 = aj4Var4;
            i6 |= uk4Var2.h(obj2) ? 256 : Token.CASE;
        } else {
            obj2 = aj4Var4;
        }
        if ((i4 & 3072) == 0) {
            i6 |= uk4Var2.h(aj4Var5) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i6 |= uk4Var2.h(aj4Var6) ? 16384 : 8192;
        }
        if ((i4 & 196608) == 0) {
            if (uk4Var2.h(aj4Var7)) {
                i8 = 131072;
            }
            i6 |= i8;
        }
        if ((i4 & 1572864) == 0) {
            i6 |= uk4Var2.h(aj4Var8) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i6 |= uk4Var2.h(aj4Var9) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i6 |= uk4Var2.h(aj4Var10) ? 67108864 : 33554432;
        }
        if (uk4Var2.V(i9 & 1, ((i9 & 306783379) == 306783378 && (i6 & 38347923) == 38347922) ? false : true)) {
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
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
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var2, a2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v);
            q57 q57Var = q57.a;
            t57 f = kw9.f(q57Var, 1.0f);
            wk3 d = rk3.d(null, 3);
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = new nqa(26);
                uk4Var2.p0(Q);
            }
            wk3 a3 = d.a(rk3.o((Function1) Q));
            xp3 f2 = rk3.f(null, 3);
            Object Q2 = uk4Var2.Q();
            if (Q2 == sy3Var) {
                Q2 = new nqa(27);
                uk4Var2.p0(Q2);
            }
            final String str3 = obj;
            final aj4 aj4Var11 = obj2;
            bpd.d(z, f, a3, f2.a(rk3.s((Function1) Q2)), null, ucd.I(2105204028, new qj4() { // from class: tza
                @Override // defpackage.qj4
                public final Object c(Object obj3, Object obj4, Object obj5) {
                    boolean z3;
                    dc3 dc3Var;
                    uk4 uk4Var3 = (uk4) obj4;
                    int intValue = ((Integer) obj5).intValue();
                    ((zq) obj3).getClass();
                    if ((intValue & 17) != 16) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (uk4Var3.V(intValue & 1, z3)) {
                        q57 q57Var2 = q57.a;
                        t57 f3 = kw9.f(q57Var2, 1.0f);
                        li1 a4 = ji1.a(ly.c, tt4.I, uk4Var3, 0);
                        int hashCode2 = Long.hashCode(uk4Var3.T);
                        q48 l2 = uk4Var3.l();
                        t57 v2 = jrd.v(uk4Var3, f3);
                        up1.k.getClass();
                        aj4 aj4Var12 = tp1.b;
                        uk4Var3.j0();
                        if (uk4Var3.S) {
                            uk4Var3.k(aj4Var12);
                        } else {
                            uk4Var3.s0();
                        }
                        gp gpVar5 = tp1.f;
                        wqd.F(gpVar5, uk4Var3, a4);
                        gp gpVar6 = tp1.e;
                        wqd.F(gpVar6, uk4Var3, l2);
                        Integer valueOf2 = Integer.valueOf(hashCode2);
                        gp gpVar7 = tp1.g;
                        wqd.F(gpVar7, uk4Var3, valueOf2);
                        kg kgVar2 = tp1.h;
                        wqd.C(uk4Var3, kgVar2);
                        gp gpVar8 = tp1.d;
                        wqd.F(gpVar8, uk4Var3, v2);
                        t57 j = cwd.j(uk4Var3, kw9.f(q57Var2, 1.0f));
                        mj8 mj8Var = ik6.a;
                        t57 t = rad.t(oxd.w(onc.h(j, mg1.c(0.95f, fh1.g(((gk6) uk4Var3.j(mj8Var)).a, 4.0f)), nod.f), false, 7), 12.0f, 6.0f);
                        p49 a5 = o49.a(ly.a, tt4.G, uk4Var3, 48);
                        int hashCode3 = Long.hashCode(uk4Var3.T);
                        q48 l3 = uk4Var3.l();
                        t57 v3 = jrd.v(uk4Var3, t);
                        uk4Var3.j0();
                        if (uk4Var3.S) {
                            uk4Var3.k(aj4Var12);
                        } else {
                            uk4Var3.s0();
                        }
                        wqd.F(gpVar5, uk4Var3, a5);
                        wqd.F(gpVar6, uk4Var3, l3);
                        d21.v(hashCode3, uk4Var3, gpVar7, uk4Var3, kgVar2);
                        wqd.F(gpVar8, uk4Var3, v3);
                        tad.e(jb5.c(rb3.a(), uk4Var3, 0), null, aj4.this, null, uk4Var3, 0, 10);
                        qsd.h(uk4Var3, kw9.r(q57Var2, 12.0f));
                        boolean z4 = z2;
                        if (z4) {
                            dc3Var = (dc3) rb3.m.getValue();
                        } else {
                            dc3Var = (dc3) rb3.l.getValue();
                        }
                        oc5 c2 = jb5.c(dc3Var, uk4Var3, 0);
                        Function1 function12 = function1;
                        boolean f4 = uk4Var3.f(function12) | uk4Var3.g(z4);
                        Object Q3 = uk4Var3.Q();
                        if (f4 || Q3 == dq1.a) {
                            Q3 = new om0(22, function12, z4);
                            uk4Var3.p0(Q3);
                        }
                        tad.e(c2, null, (aj4) Q3, null, uk4Var3, 0, 10);
                        qsd.h(uk4Var3, kw9.r(q57Var2, 12.0f));
                        tad.e(jb5.c((dc3) yb3.f.getValue(), uk4Var3, 0), null, aj4Var11, null, uk4Var3, 0, 10);
                        qsd.h(uk4Var3, kw9.r(q57Var2, 12.0f));
                        tad.e(jb5.c((dc3) vb3.d0.getValue(), uk4Var3, 0), null, aj4Var5, null, uk4Var3, 0, 10);
                        bz5 bz5Var = new bz5(1.0f, true);
                        li1 a6 = ji1.a(ly.e, tt4.J, uk4Var3, 54);
                        int hashCode4 = Long.hashCode(uk4Var3.T);
                        q48 l4 = uk4Var3.l();
                        t57 v4 = jrd.v(uk4Var3, bz5Var);
                        uk4Var3.j0();
                        if (uk4Var3.S) {
                            uk4Var3.k(aj4Var12);
                        } else {
                            uk4Var3.s0();
                        }
                        wqd.F(gpVar5, uk4Var3, a6);
                        wqd.F(gpVar6, uk4Var3, l4);
                        d21.v(hashCode4, uk4Var3, gpVar7, uk4Var3, kgVar2);
                        wqd.F(gpVar8, uk4Var3, v4);
                        qf4 qf4Var = qf4.F;
                        bza.c(str, kw9.f(q57Var2, 1.0f), ((gk6) uk4Var3.j(mj8Var)).a.q, null, cbd.m(14), null, qf4Var, null, 0L, null, new fsa(3), 0L, 2, false, 1, 0, null, null, uk4Var3, 1597488, 24960, 240552);
                        long m = cbd.m(12);
                        bza.c(str3, kw9.f(q57Var2, 1.0f), ((gk6) uk4Var3.j(mj8Var)).a.q, null, m, null, null, null, 0L, null, new fsa(3), 0L, 2, false, 1, 0, null, null, uk4Var3, 24624, 24960, 240616);
                        uk4Var3.q(true);
                        tad.e(jb5.c(vb3.c(), uk4Var3, 0), null, aj4Var6, null, uk4Var3, 0, 10);
                        qsd.h(uk4Var3, kw9.r(q57Var2, 12.0f));
                        tad.e(jb5.c((dc3) vb3.g.getValue(), uk4Var3, 0), null, aj4Var2, aj4Var3, uk4Var3, 0, 2);
                        qsd.h(uk4Var3, kw9.r(q57Var2, 12.0f));
                        tad.e(jb5.c((dc3) vb3.m0.getValue(), uk4Var3, 0), null, aj4Var7, null, uk4Var3, 0, 10);
                        qsd.h(uk4Var3, kw9.r(q57Var2, 12.0f));
                        tad.e(jb5.c((dc3) vb3.J.getValue(), uk4Var3, 0), null, aj4Var8, null, uk4Var3, 0, 10);
                        uk4Var3.q(true);
                        onc.a(ged.e, 6, 2, fh1.g(((gk6) uk4Var3.j(mj8Var)).a, 6.0f), uk4Var3, kw9.f(q57Var2, 1.0f));
                        uk4Var3.q(true);
                    } else {
                        uk4Var3.Y();
                    }
                    return yxb.a;
                }
            }, uk4Var2), uk4Var, 1600902 | ((i9 << 3) & Token.ASSIGN_MOD), 16);
            t57 f3 = kw9.f(q57Var, 1.0f);
            pi0 pi0Var = tt4.b;
            xk6 d2 = zq0.d(pi0Var, false);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, f3);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, d2);
            wqd.F(gpVar2, uk4Var, l2);
            d21.v(hashCode2, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v2);
            boolean z3 = gobVar.a && z;
            t57 w = oxd.w(q57Var, false, 2);
            jr0 jr0Var = jr0.a;
            zad.g(z3, gobVar, jr0Var.a(w, pi0Var), aj4Var10, uk4Var, ((i9 >> 15) & Token.ASSIGN_MOD) | ((i6 >> 15) & 7168));
            int i10 = i9 >> 6;
            qub.d(z, i, i2, jr0Var.a(oxd.w(q57Var, false, 4), tt4.d), aj4Var9, uk4Var, (i9 & 14) | (i10 & Token.ASSIGN_MOD) | (i10 & 896) | ((i6 >> 9) & 57344));
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new pj4() { // from class: uza
                @Override // defpackage.pj4
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int W = vud.W(i3 | 1);
                    int W2 = vud.W(i4);
                    sl5.f(z, str, str2, i, i2, z2, gobVar, t57Var, aj4Var, aj4Var2, aj4Var3, function1, aj4Var4, aj4Var5, aj4Var6, aj4Var7, aj4Var8, aj4Var9, aj4Var10, (uk4) obj3, W, W2);
                    return yxb.a;
                }
            };
        }
    }

    public static boolean g(float f, Float f2) {
        if (f2 != null && f == f2.floatValue()) {
            return true;
        }
        return false;
    }

    public static boolean h(Object obj, Object obj2) {
        if (obj == null) {
            if (obj2 == null) {
                return true;
            }
            return false;
        }
        return obj.equals(obj2);
    }

    public static final boolean i(int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
        bArr.getClass();
        bArr2.getClass();
        for (int i4 = 0; i4 < i3; i4++) {
            if (bArr[i4 + i] != bArr2[i4 + i2]) {
                return false;
            }
        }
        return true;
    }

    public static final Object j(ListenableFuture listenableFuture, rx1 rx1Var) {
        try {
            if (listenableFuture.isDone()) {
                return k3.g(listenableFuture);
            }
            s11 s11Var = new s11(1, iqd.l(rx1Var));
            listenableFuture.a(new neb(listenableFuture, s11Var, 1), fz2.a);
            s11Var.w(new fc(listenableFuture, 25));
            return s11Var.s();
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            if (cause != null) {
                throw cause;
            }
            NullPointerException nullPointerException = new NullPointerException();
            u(nullPointerException, sl5.class.getName());
            throw nullPointerException;
        }
    }

    public static final void k(long j, long j2, long j3) {
        if ((j2 | j3) >= 0 && j2 <= j && j - j2 >= j3) {
            return;
        }
        StringBuilder p = le8.p(j, "size=", " offset=");
        p.append(j2);
        p.append(" byteCount=");
        p.append(j3);
        throw new ArrayIndexOutOfBoundsException(p.toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0083, code lost:
        if ((r16[r5] & 192) == 128) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00e0, code lost:
        if ((r16[r5] & 192) == 128) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.String l(byte[] r16, int r17, int r18) {
        /*
            Method dump skipped, instructions count: 374
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sl5.l(byte[], int, int):java.lang.String");
    }

    public static int m(int i, int i2) {
        if (i < i2) {
            return -1;
        }
        if (i == i2) {
            return 0;
        }
        return 1;
    }

    public static int n(long j, long j2) {
        int i = (j > j2 ? 1 : (j == j2 ? 0 : -1));
        if (i < 0) {
            return -1;
        }
        if (i == 0) {
            return 0;
        }
        return 1;
    }

    public static long o(long j, iy5 iy5Var) {
        int j2;
        int h;
        int k;
        int i;
        iy5 iy5Var2 = iy5.a;
        if (iy5Var == iy5Var2) {
            j2 = bu1.k(j);
        } else {
            j2 = bu1.j(j);
        }
        if (iy5Var == iy5Var2) {
            h = bu1.i(j);
        } else {
            h = bu1.h(j);
        }
        if (iy5Var == iy5Var2) {
            k = bu1.j(j);
        } else {
            k = bu1.k(j);
        }
        if (iy5Var == iy5Var2) {
            i = bu1.h(j);
        } else {
            i = bu1.i(j);
        }
        return cu1.a(j2, h, k, i);
    }

    public static long p(int i, long j) {
        int i2;
        int i3 = bu1.i(j);
        if ((i & 4) != 0) {
            i2 = bu1.j(j);
        } else {
            i2 = 0;
        }
        return cu1.a(0, i3, i2, bu1.h(j));
    }

    public static final sg5 q(String str, q2b q2bVar, qt2 qt2Var, sza szaVar) {
        long j = sza.a(szaVar, str, q2bVar, 0L, 1020).c;
        return new sg5(new v68(qt2Var.M(qt2Var.r0((int) (j >> 32)) + 12.0f), qt2Var.M(((i83) cqd.u(new i83(qt2Var.r0((int) (j & 4294967295L))), new i83(20.0f))).a), 4), new xn1(new oz4(str, q2bVar, 0), true, -604344154));
    }

    public static boolean r(int i) {
        if (i == 8 || i == 7) {
            return true;
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31 && (i == 26 || i == 27)) {
            return true;
        }
        if (i2 >= 33 && i == 30) {
            return true;
        }
        return false;
    }

    public static final tqb s(String str) {
        int i;
        int i2;
        Integer T;
        Integer T2;
        String D0 = lba.D0(str, " ", "");
        List x0 = lba.x0(D0, new String[]{"x"});
        String str2 = (String) hg1.a0(x0);
        if (str2 != null && (T2 = sba.T(10, str2)) != null) {
            i = T2.intValue();
        } else {
            i = 0;
        }
        String str3 = (String) hg1.g0(x0);
        if (str3 != null && (T = sba.T(10, str3)) != null) {
            i2 = T.intValue();
        } else {
            i2 = 0;
        }
        if (lba.W(D0, "x", false)) {
            str = lba.H0(str, " ");
        }
        return new tqb(str, Integer.valueOf(i), Integer.valueOf(i2));
    }

    public static final int t(int i) {
        return ((i & 255) << 24) | (((-16777216) & i) >>> 24) | ((16711680 & i) >>> 8) | ((65280 & i) << 8);
    }

    public static void u(RuntimeException runtimeException, String str) {
        StackTraceElement[] stackTrace = runtimeException.getStackTrace();
        int length = stackTrace.length;
        int i = -1;
        for (int i2 = 0; i2 < length; i2++) {
            if (str.equals(stackTrace[i2].getClassName())) {
                i = i2;
            }
        }
        runtimeException.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i + 1, length));
    }

    public static void v(String str) {
        mm1 mm1Var = new mm1(rs5.o("lateinit property ", str, " has not been initialized"), 11);
        u(mm1Var, sl5.class.getName());
        throw mm1Var;
    }

    public static final long w(long j) {
        return cu1.a(bu1.k(j), bu1.i(j), bu1.j(j), bu1.h(j));
    }

    public static final String x(byte b2) {
        char[] cArr = uk1.b;
        return new String(new char[]{cArr[(b2 >> 4) & 15], cArr[b2 & 15]});
    }

    public static final String y(int i) {
        if (i == 0) {
            return "0";
        }
        char[] cArr = uk1.b;
        int i2 = 0;
        char[] cArr2 = {cArr[(i >> 28) & 15], cArr[(i >> 24) & 15], cArr[(i >> 20) & 15], cArr[(i >> 16) & 15], cArr[(i >> 12) & 15], cArr[(i >> 8) & 15], cArr[(i >> 4) & 15], cArr[i & 15]};
        while (i2 < 8 && cArr2[i2] == '0') {
            i2++;
        }
        return sba.G(cArr2, i2, 8);
    }
}
