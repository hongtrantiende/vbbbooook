package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ge4  reason: default package */
/* loaded from: classes.dex */
public final class ge4 implements rj4 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ge4(List list, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.a = i;
        this.b = list;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.B = obj5;
        this.C = obj6;
    }

    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        c12 c12Var;
        boolean z4;
        int i2;
        int i3;
        boolean z5;
        int i4;
        int i5;
        int i6 = this.a;
        yxb yxbVar = yxb.a;
        Object obj5 = this.C;
        Object obj6 = this.B;
        List list = this.b;
        Object obj7 = dq1.a;
        Object obj8 = this.c;
        Object obj9 = this.f;
        Object obj10 = this.d;
        Object obj11 = this.e;
        int i7 = 4;
        switch (i6) {
            case 0:
                Object obj12 = (a16) obj;
                int intValue = ((Number) obj2).intValue();
                uk4 uk4Var = (uk4) obj3;
                int intValue2 = ((Number) obj4).intValue();
                Function1 function1 = (Function1) obj5;
                Function1 function12 = (Function1) obj6;
                Function1 function13 = (Function1) obj9;
                if ((intValue2 & 6) == 0) {
                    if (!uk4Var.f(obj12)) {
                        i7 = 2;
                    }
                    i = intValue2 | i7;
                } else {
                    i = intValue2;
                }
                if ((intValue2 & 48) == 0) {
                    if (uk4Var.d(intValue)) {
                        i2 = 32;
                    } else {
                        i2 = 16;
                    }
                    i |= i2;
                }
                if ((i & Token.EXPR_VOID) != 146) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(i & 1, z)) {
                    qd4 qd4Var = (qd4) list.get(intValue);
                    uk4Var.f0(-309392403);
                    if (intValue == 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (intValue == ig1.x((List) obj8)) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    String str = qd4Var.b;
                    String str2 = qd4Var.c;
                    p24 p24Var = (p24) obj10;
                    boolean equals = ((String) obj11).equals(str2);
                    boolean z6 = qd4Var.d;
                    e83 e83Var = qd4Var.e;
                    t57 f = kw9.f(q57.a, 1.0f);
                    if (!z2 && !z3) {
                        uk4Var.f0(-1949626205);
                        c12Var = ((gk6) uk4Var.j(ik6.a)).c.a;
                        uk4Var.q(false);
                    } else if (z2 && z3) {
                        uk4Var.f0(-1949623586);
                        c12Var = ((gk6) uk4Var.j(ik6.a)).c.d;
                        uk4Var.q(false);
                    } else if (z2) {
                        uk4Var.f0(-308712140);
                        mj8 mj8Var = ik6.a;
                        c12Var = c12.d(((gk6) uk4Var.j(mj8Var)).c.d, null, null, ((gk6) uk4Var.j(mj8Var)).c.a.c, ((gk6) uk4Var.j(mj8Var)).c.a.d, 3);
                        uk4Var.q(false);
                    } else if (z3) {
                        uk4Var.f0(-1949612094);
                        mj8 mj8Var2 = ik6.a;
                        c12Var = c12.d(((gk6) uk4Var.j(mj8Var2)).c.d, ((gk6) uk4Var.j(mj8Var2)).c.a.a, ((gk6) uk4Var.j(mj8Var2)).c.a.b, null, null, 12);
                        uk4Var.q(false);
                    } else {
                        uk4Var.f0(-1949603965);
                        c12Var = ((gk6) uk4Var.j(ik6.a)).c.a;
                        uk4Var.q(false);
                    }
                    t57 h = onc.h(dcd.f(f, c12Var), fh1.g(((gk6) uk4Var.j(ik6.a)).a, 1.0f), nod.f);
                    boolean f2 = uk4Var.f(function13) | uk4Var.h(qd4Var);
                    Object Q = uk4Var.Q();
                    if (!f2 && Q != obj7) {
                        z4 = false;
                    } else {
                        z4 = false;
                        Q = new fe4(function13, qd4Var, 0);
                        uk4Var.p0(Q);
                    }
                    t57 t = rad.t(bcd.l(null, (aj4) Q, h, z4, 15), 16.0f, 8.0f);
                    boolean f3 = uk4Var.f(function12) | uk4Var.h(qd4Var);
                    Object Q2 = uk4Var.Q();
                    if (f3 || Q2 == obj7) {
                        Q2 = new fe4(function12, qd4Var, 1);
                        uk4Var.p0(Q2);
                    }
                    aj4 aj4Var = (aj4) Q2;
                    boolean f4 = uk4Var.f(function1) | uk4Var.h(qd4Var);
                    Object Q3 = uk4Var.Q();
                    if (f4 || Q3 == obj7) {
                        Q3 = new fe4(function1, qd4Var, 2);
                        uk4Var.p0(Q3);
                    }
                    mtd.c(str, str2, p24Var, equals, z6, e83Var, t, aj4Var, (aj4) Q3, uk4Var, 512);
                    uk4Var.q(false);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                a16 a16Var = (a16) obj;
                int intValue3 = ((Number) obj2).intValue();
                uk4 uk4Var2 = (uk4) obj3;
                int intValue4 = ((Number) obj4).intValue();
                gt2 gt2Var = (gt2) obj11;
                vf8 vf8Var = (vf8) obj10;
                b6a b6aVar = (b6a) obj9;
                gkb gkbVar = (gkb) obj8;
                if ((intValue4 & 6) == 0) {
                    if (uk4Var2.f(a16Var)) {
                        i5 = 4;
                    } else {
                        i5 = 2;
                    }
                    i3 = intValue4 | i5;
                } else {
                    i3 = intValue4;
                }
                if ((intValue4 & 48) == 0) {
                    if (uk4Var2.d(intValue3)) {
                        i4 = 32;
                    } else {
                        i4 = 16;
                    }
                    i3 |= i4;
                }
                if ((i3 & Token.EXPR_VOID) != 146) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (uk4Var2.V(i3 & 1, z5)) {
                    cv2 cv2Var = (cv2) list.get(intValue3);
                    uk4Var2.f0(-1274075241);
                    String str3 = ((s2c) b6aVar.getValue()).b;
                    int i8 = ((s2c) b6aVar.getValue()).g;
                    boolean f5 = uk4Var2.f(gkbVar);
                    Object Q4 = uk4Var2.Q();
                    if (f5 || Q4 == obj7) {
                        Q4 = new lab(1, gkbVar, gkb.class, "handleLink", "handleLink(Ljava/lang/String;)V", 0, 10);
                        uk4Var2.p0(Q4);
                    }
                    vr5 vr5Var = (vr5) Q4;
                    boolean f6 = uk4Var2.f(gkbVar) | uk4Var2.h(cv2Var);
                    Object Q5 = uk4Var2.Q();
                    if (f6 || Q5 == obj7) {
                        Q5 = new j2a(3, gkbVar, cv2Var);
                        uk4Var2.p0(Q5);
                    }
                    aj4 aj4Var2 = (aj4) Q5;
                    Function1 function14 = (Function1) vr5Var;
                    boolean f7 = uk4Var2.f(vf8Var);
                    Object Q6 = uk4Var2.Q();
                    if (f7 || Q6 == obj7) {
                        Q6 = new kz1(vf8Var, 1);
                        uk4Var2.p0(Q6);
                    }
                    pj4 pj4Var = (pj4) Q6;
                    Object Q7 = uk4Var2.Q();
                    if (Q7 == obj7) {
                        Q7 = new l94((cb7) obj6, (cb7) obj5, 1);
                        uk4Var2.p0(Q7);
                    }
                    Function1 function15 = (Function1) Q7;
                    boolean f8 = uk4Var2.f(gt2Var) | uk4Var2.h(cv2Var);
                    Object Q8 = uk4Var2.Q();
                    if (f8 || Q8 == obj7) {
                        Q8 = new j2a(4, gt2Var, cv2Var);
                        uk4Var2.p0(Q8);
                    }
                    yvd.l(cv2Var, aj4Var2, null, str3, i8, function14, pj4Var, function15, (aj4) Q8, uk4Var2, 12582920);
                    uk4Var2.q(false);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }
}
