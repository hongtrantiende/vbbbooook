package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z69  reason: default package */
/* loaded from: classes.dex */
public final class z69 implements y69 {
    public static final d89 e = new d89(new zj8(9), new rx7(28));
    public final Map a;
    public final va7 b;
    public c79 c;
    public final yc7 d;

    public z69(Map map) {
        this.a = map;
        long[] jArr = y89.a;
        this.b = new va7();
        this.d = new yc7(this, 24);
    }

    @Override // defpackage.y69
    public final void b(Object obj, xn1 xn1Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        uk4Var.h0(533563200);
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
            uk4Var.i0(obj);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                yc7 yc7Var = this.d;
                if (((Boolean) yc7Var.invoke(obj)).booleanValue()) {
                    u6a u6aVar = e79.a;
                    f79 f79Var = new f79(new d79((Map) this.a.get(obj), yc7Var));
                    uk4Var.p0(f79Var);
                    Q = f79Var;
                } else {
                    mnc.e(obj, " is not supported. On Android you can only use types which can be stored inside the Bundle.", "Type of the key ");
                    return;
                }
            }
            f79 f79Var2 = (f79) Q;
            isd.b(new oj8[]{e79.a.a(f79Var2), ld6.a.a(f79Var2)}, xn1Var, uk4Var, (i2 & Token.ASSIGN_MOD) | 8);
            boolean h = uk4Var.h(this) | uk4Var.h(obj) | uk4Var.h(f79Var2);
            Object Q2 = uk4Var.Q();
            if (h || Q2 == sy3Var) {
                Q2 = new uh3(24, this, obj, f79Var2);
                uk4Var.p0(Q2);
            }
            oqd.c(yxb.a, (Function1) Q2, uk4Var);
            if (uk4Var.y && uk4Var.G.i == uk4Var.z) {
                uk4Var.z = -1;
                uk4Var.y = false;
            }
            uk4Var.q(false);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ia(this, obj, xn1Var, i, 22);
        }
    }

    @Override // defpackage.y69
    public final void f(Object obj) {
        if (this.b.l(obj) == null) {
            this.a.remove(obj);
        }
    }
}
