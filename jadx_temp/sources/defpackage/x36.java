package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x36  reason: default package */
/* loaded from: classes.dex */
public final class x36 implements c79, y69 {
    public final d79 a;
    public final y69 b;
    public final wa7 c;

    public x36(c79 c79Var, Map map, y69 y69Var) {
        b15 b15Var = new b15(c79Var, 15);
        u6a u6aVar = e79.a;
        this.a = new d79(map, b15Var);
        this.b = y69Var;
        wa7 wa7Var = z89.a;
        this.c = new wa7();
    }

    @Override // defpackage.c79
    public final b79 a(String str, aj4 aj4Var) {
        return this.a.a(str, aj4Var);
    }

    @Override // defpackage.y69
    public final void b(Object obj, xn1 xn1Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        uk4Var.h0(-858296452);
        if ((i & 6) == 0) {
            if (uk4Var.h(obj)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.h(xn1Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (uk4Var.h(this)) {
                i3 = 256;
            } else {
                i3 = Token.CASE;
            }
            i2 |= i3;
        }
        if ((i2 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            this.b.b(obj, xn1Var, uk4Var, i2 & Token.ELSE);
            boolean h = uk4Var.h(this) | uk4Var.h(obj);
            Object Q = uk4Var.Q();
            if (h || Q == dq1.a) {
                Q = new zs3(18, this, obj);
                uk4Var.p0(Q);
            }
            oqd.c(obj, (Function1) Q, uk4Var);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ia(this, obj, xn1Var, i, 15);
        }
    }

    @Override // defpackage.c79
    public final boolean c(Object obj) {
        return this.a.c(obj);
    }

    @Override // defpackage.c79
    public final Map d() {
        wa7 wa7Var = this.c;
        Object[] objArr = wa7Var.b;
        long[] jArr = wa7Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            this.b.f(objArr[(i << 3) + i3]);
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return this.a.d();
    }

    @Override // defpackage.c79
    public final Object e(String str) {
        return this.a.e(str);
    }

    @Override // defpackage.y69
    public final void f(Object obj) {
        this.b.f(obj);
    }
}
