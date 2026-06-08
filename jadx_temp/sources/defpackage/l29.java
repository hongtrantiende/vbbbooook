package defpackage;

import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l29  reason: default package */
/* loaded from: classes.dex */
public final class l29 implements tj4 {
    public final /* synthetic */ j29 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ wj5 c;
    public final /* synthetic */ pj4 d;
    public final /* synthetic */ rv7 e;
    public final /* synthetic */ pj4 f;

    public l29(String str, j29 j29Var, boolean z, wj5 wj5Var, pj4 pj4Var, rv7 rv7Var, boolean z2, q2b q2bVar, pj4 pj4Var2) {
        this.a = j29Var;
        this.b = z;
        this.c = wj5Var;
        this.d = pj4Var;
        this.e = rv7Var;
        this.f = pj4Var2;
    }

    @Override // defpackage.tj4
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        int i;
        boolean z;
        long j;
        long j2;
        long j3;
        int i2;
        int i3;
        int i4;
        int i5;
        float floatValue = ((Number) obj).floatValue();
        long j4 = ((mg1) obj2).a;
        long j5 = ((mg1) obj3).a;
        float floatValue2 = ((Number) obj4).floatValue();
        uk4 uk4Var = (uk4) obj5;
        int intValue = ((Number) obj6).intValue();
        if ((intValue & 6) == 0) {
            if (uk4Var.c(floatValue)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i = i5 | intValue;
        } else {
            i = intValue;
        }
        if ((intValue & 48) == 0) {
            if (uk4Var.e(j4)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i |= i4;
        }
        if ((intValue & 384) == 0) {
            if (uk4Var.e(j5)) {
                i3 = 256;
            } else {
                i3 = Token.CASE;
            }
            i |= i3;
        }
        if ((intValue & 3072) == 0) {
            if (uk4Var.c(floatValue2)) {
                i2 = 2048;
            } else {
                i2 = 1024;
            }
            i |= i2;
        }
        if ((i & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i & 1, z)) {
            uk4Var.f0(296608919);
            uk4Var.q(false);
            uk4Var.f0(297621752);
            uk4Var.q(false);
            boolean g = uk4Var.g(false) | uk4Var.f("Invalid input");
            Object Q = uk4Var.Q();
            if (g || Q == dq1.a) {
                Q = new rx7(24);
                uk4Var.p0(Q);
            }
            t57 c = ug9.c(q57.a, false, (Function1) Q);
            j29 j29Var = this.a;
            j29Var.getClass();
            wj5 wj5Var = this.c;
            wj5Var.getClass();
            cb7 n = nvd.n(wj5Var, uk4Var, 0);
            boolean z2 = this.b;
            if (!z2) {
                j = j29Var.m;
            } else if (((Boolean) n.getValue()).booleanValue()) {
                j = j29Var.k;
            } else {
                j = j29Var.l;
            }
            long j6 = ((mg1) qqd.w(new mg1(j), uk4Var).getValue()).a;
            uk4Var.f0(298206938);
            uk4Var.q(false);
            cb7 n2 = nvd.n(wj5Var, uk4Var, 0);
            if (!z2) {
                j2 = j29Var.q;
            } else if (((Boolean) n2.getValue()).booleanValue()) {
                j2 = j29Var.o;
            } else {
                j2 = j29Var.p;
            }
            long j7 = ((mg1) qqd.w(new mg1(j2), uk4Var).getValue()).a;
            uk4Var.f0(298508537);
            uk4Var.q(false);
            cb7 n3 = nvd.n(wj5Var, uk4Var, 0);
            if (!z2) {
                j3 = j29Var.A;
            } else if (((Boolean) n3.getValue()).booleanValue()) {
                j3 = j29Var.y;
            } else {
                j3 = j29Var.z;
            }
            long j8 = ((mg1) qqd.w(new mg1(j3), uk4Var).getValue()).a;
            uk4Var.f0(298831743);
            uk4Var.q(false);
            uk4Var.f0(299069793);
            fxd.l(c, this.d, null, null, null, null, floatValue, ucd.I(1019550308, new qb(7, this.f), uk4Var), null, this.e, uk4Var, ((i << 21) & 29360128) | 100663296);
            uk4Var.q(false);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }
}
