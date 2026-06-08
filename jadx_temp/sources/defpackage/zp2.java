package defpackage;

import android.content.Context;
import android.os.Build;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zp2  reason: default package */
/* loaded from: classes.dex */
public abstract class zp2 {
    public static final sc8 a = new sc8(30);

    public static final void a(uua uuaVar, gua guaVar, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        uk4 uk4Var2;
        Context context;
        uk4Var.h0(1904307118);
        if (uk4Var.f(uuaVar)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if (uk4Var.h(guaVar)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        boolean z2 = true;
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i5 & 1, z)) {
            if (Build.VERSION.SDK_INT >= 28) {
                uk4Var.f0(-1009482584);
                context = (Context) uk4Var.j(hh.b);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-1009433480);
                uk4Var.q(false);
                context = null;
            }
            boolean h = uk4Var.h(guaVar);
            if ((i5 & 14) != 4) {
                z2 = false;
            }
            boolean h2 = h | z2 | uk4Var.h(context);
            Object Q = uk4Var.Q();
            if (h2 || Q == dq1.a) {
                Q = new o7(25, guaVar, context, uuaVar);
                uk4Var.p0(Q);
            }
            uk4Var2 = uk4Var;
            ix1.b(null, null, (Function1) Q, uk4Var2, 0, 3);
        } else {
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new kw6(uuaVar, guaVar, i, 22);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0404  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0408  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0489 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:215:0x048d  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0495  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x04ac A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:223:0x04b0  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x04b8  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x04c8  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x04cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(final int r48, final long r49, defpackage.uk4 r51, final int r52) {
        /*
            Method dump skipped, instructions count: 1650
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zp2.b(int, long, uk4, int):void");
    }

    public static final void c(uua uuaVar, hua huaVar, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        boolean z2;
        int i3;
        boolean h;
        int i4;
        boolean h2;
        int i5;
        uk4Var.h0(-2040393164);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h2 = uk4Var.f(uuaVar);
            } else {
                h2 = uk4Var.h(uuaVar);
            }
            if (h2) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if ((i & 64) == 0) {
                h = uk4Var.f(huaVar);
            } else {
                h = uk4Var.h(huaVar);
            }
            if (h) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (uk4Var.h(aj4Var)) {
                i3 = 256;
            } else {
                i3 = Token.CASE;
            }
            i2 |= i3;
        }
        boolean z3 = false;
        if ((i2 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            if ((i2 & Token.ASSIGN_MOD) != 32 && ((i2 & 64) == 0 || !uk4Var.f(huaVar))) {
                z2 = false;
            } else {
                z2 = true;
            }
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (z2 || Q == sy3Var) {
                Q = new ii6(new oxc(new q7(24, huaVar, aj4Var), 9));
                uk4Var.p0(Q);
            }
            ii6 ii6Var = (ii6) Q;
            if ((i2 & 14) == 4 || ((i2 & 8) != 0 && uk4Var.h(uuaVar))) {
                z3 = true;
            }
            Object Q2 = uk4Var.Q();
            if (z3 || Q2 == sy3Var) {
                Q2 = new m02(uuaVar, 2);
                uk4Var.p0(Q2);
            }
            vk.a(ii6Var, (aj4) Q2, a, ucd.I(1315155414, new kw6(21, huaVar, uuaVar), uk4Var), uk4Var, 3456, 0);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ia(uuaVar, huaVar, aj4Var, i, 10);
        }
    }

    public static final void d(t57 t57Var, xn1 xn1Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        uk4Var.h0(1392105195);
        if ((i & 6) == 0) {
            if (uk4Var.f(t57Var)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.h(xn1Var)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        if ((i2 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            tud.b(t57Var, sua.a, xn1Var, uk4Var, ((i2 << 6) & 7168) | (i2 & 14) | 432);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new cn(t57Var, xn1Var, i, 2);
        }
    }
}
