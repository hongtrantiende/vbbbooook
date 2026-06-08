package defpackage;

import java.util.List;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ic9  reason: default package */
/* loaded from: classes.dex */
public abstract class ic9 {
    public static final etb a = epd.E(Context.VERSION_ECMASCRIPT, 0, te3.a, 2);

    public static final void a(qx7 qx7Var, List list, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        q57 q57Var;
        boolean h;
        int i3;
        int i4;
        qx7Var.getClass();
        list.getClass();
        uk4Var.h0(2080349538);
        if ((i & 6) == 0) {
            if (uk4Var.f(qx7Var)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if ((i & 64) == 0) {
                h = uk4Var.f(list);
            } else {
                h = uk4Var.h(list);
            }
            if (h) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        int i5 = i2 | 384;
        if ((i5 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i5 & 1, z)) {
            xn1 xn1Var = dm9.c;
            xn1 xn1Var2 = dm9.d;
            int i6 = (i5 & 14) | 27648 | (i5 & Token.ASSIGN_MOD) | (i5 & 896);
            q57 q57Var2 = q57.a;
            b(qx7Var, list, q57Var2, xn1Var, xn1Var2, uk4Var, i6, 0);
            q57Var = q57Var2;
        } else {
            uk4Var.Y();
            q57Var = t57Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new fc9(qx7Var, list, q57Var, i, 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(defpackage.qx7 r18, java.util.List r19, defpackage.t57 r20, defpackage.xn1 r21, defpackage.xn1 r22, defpackage.uk4 r23, int r24, int r25) {
        /*
            Method dump skipped, instructions count: 561
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ic9.b(qx7, java.util.List, t57, xn1, xn1, uk4, int, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:78:0x00d7, code lost:
        if ((r28 & 8) != 0) goto L65;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(final int r16, final defpackage.t57 r17, final long r18, long r20, final float r22, final defpackage.xn1 r23, final defpackage.pj4 r24, final defpackage.xn1 r25, defpackage.uk4 r26, final int r27, final int r28) {
        /*
            Method dump skipped, instructions count: 313
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ic9.c(int, t57, long, long, float, xn1, pj4, xn1, uk4, int, int):void");
    }
}
