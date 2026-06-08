package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mr9  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class mr9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ qq9 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;

    public /* synthetic */ mr9(qq9 qq9Var, int i, Function1 function1, Function1 function12, int i2) {
        this.a = i2;
        this.b = qq9Var;
        this.c = i;
        this.d = function1;
        this.e = function12;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Function1 function1;
        Function1 function12;
        Function1 function13;
        List list;
        List list2;
        qq9 qq9Var;
        int i = this.a;
        yxb yxbVar = yxb.a;
        int i2 = this.c;
        switch (i) {
            case 0:
                zz5 zz5Var = (zz5) obj;
                zz5Var.getClass();
                final qq9 qq9Var2 = this.b;
                List list3 = qq9Var2.h;
                List list4 = qq9Var2.j;
                List list5 = qq9Var2.i;
                List list6 = qq9Var2.g;
                boolean isEmpty = list3.isEmpty();
                final Function1 function14 = this.d;
                final Function1 function15 = this.e;
                if (!isEmpty) {
                    zz5.J(zz5Var, "last_add_grid2", new qr9(4), s3c.g, 4);
                    zz5.J(zz5Var, "last_add_grid2_content", new qr9(7), new xn1(new qj4() { // from class: rr9
                        @Override // defpackage.qj4
                        public final Object c(Object obj2, Object obj3, Object obj4) {
                            int i3 = r4;
                            yxb yxbVar2 = yxb.a;
                            q57 q57Var = q57.a;
                            boolean z = false;
                            qq9 qq9Var3 = qq9Var2;
                            switch (i3) {
                                case 0:
                                    uk4 uk4Var = (uk4) obj3;
                                    int intValue = ((Integer) obj4).intValue();
                                    ((c06) obj2).getClass();
                                    if ((intValue & 17) != 16) {
                                        z = true;
                                    }
                                    if (uk4Var.V(intValue & 1, z)) {
                                        oqd.a(qq9Var3.h, rad.w(kw9.j(q57Var, 24.0f, ged.e, 2), 4.0f, 12.0f, ged.e, 8.0f, 4), function14, function15, uk4Var, 0);
                                    } else {
                                        uk4Var.Y();
                                    }
                                    return yxbVar2;
                                default:
                                    uk4 uk4Var2 = (uk4) obj3;
                                    int intValue2 = ((Integer) obj4).intValue();
                                    ((c06) obj2).getClass();
                                    if ((intValue2 & 17) != 16) {
                                        z = true;
                                    }
                                    if (uk4Var2.V(intValue2 & 1, z)) {
                                        oqd.a(qq9Var3.h, rad.w(kw9.j(q57Var, 24.0f, ged.e, 2), 4.0f, 12.0f, ged.e, 8.0f, 4), function14, function15, uk4Var2, 0);
                                    } else {
                                        uk4Var2.Y();
                                    }
                                    return yxbVar2;
                            }
                        }
                    }, true, -834100682), 4);
                }
                if (!list6.isEmpty()) {
                    zz5.J(zz5Var, "recent_grid2", new qr9(8), s3c.h, 4);
                    final List t0 = hg1.t0(list6, 6);
                    zz5.J(zz5Var, "recent_grid1_content", new qr9(9), new xn1(new qj4() { // from class: sr9
                        @Override // defpackage.qj4
                        public final Object c(Object obj2, Object obj3, Object obj4) {
                            int i3 = r4;
                            yxb yxbVar2 = yxb.a;
                            q57 q57Var = q57.a;
                            boolean z = false;
                            switch (i3) {
                                case 0:
                                    uk4 uk4Var = (uk4) obj3;
                                    int intValue = ((Integer) obj4).intValue();
                                    ((c06) obj2).getClass();
                                    if ((intValue & 17) != 16) {
                                        z = true;
                                    }
                                    if (uk4Var.V(intValue & 1, z)) {
                                        oqd.a(t0, rad.w(kw9.j(q57Var, 24.0f, ged.e, 2), 4.0f, 12.0f, ged.e, 8.0f, 4), function14, function15, uk4Var, 0);
                                    } else {
                                        uk4Var.Y();
                                    }
                                    return yxbVar2;
                                default:
                                    uk4 uk4Var2 = (uk4) obj3;
                                    int intValue2 = ((Integer) obj4).intValue();
                                    ((c06) obj2).getClass();
                                    if ((intValue2 & 17) != 16) {
                                        z = true;
                                    }
                                    if (uk4Var2.V(intValue2 & 1, z)) {
                                        oqd.a(t0, rad.w(kw9.j(q57Var, 24.0f, ged.e, 2), 4.0f, 12.0f, ged.e, 8.0f, 4), function14, function15, uk4Var2, 0);
                                    } else {
                                        uk4Var2.Y();
                                    }
                                    return yxbVar2;
                            }
                        }
                    }, true, 387425901), 4);
                    final List U = hg1.U(list6, 2);
                    int min = Math.min(i2, U.size());
                    p81 p81Var = new p81(3, U);
                    qr9 qr9Var = new qr9(5);
                    rj4 rj4Var = new rj4() { // from class: tr9
                        @Override // defpackage.rj4
                        public final Object f(Object obj2, Object obj3, Object obj4, Object obj5) {
                            int i3;
                            int i4;
                            int i5 = r5;
                            yxb yxbVar2 = yxb.a;
                            q57 q57Var = q57.a;
                            boolean z = false;
                            int i6 = 16;
                            int i7 = 2;
                            qq9 qq9Var3 = qq9Var2;
                            List list7 = U;
                            switch (i5) {
                                case 0:
                                    c06 c06Var = (c06) obj2;
                                    int intValue = ((Integer) obj3).intValue();
                                    uk4 uk4Var = (uk4) obj4;
                                    int intValue2 = ((Integer) obj5).intValue();
                                    c06Var.getClass();
                                    if ((intValue2 & 6) == 0) {
                                        if (uk4Var.f(c06Var)) {
                                            i7 = 4;
                                        }
                                        i3 = intValue2 | i7;
                                    } else {
                                        i3 = intValue2;
                                    }
                                    if ((intValue2 & 48) == 0) {
                                        if (uk4Var.d(intValue)) {
                                            i6 = 32;
                                        }
                                        i3 |= i6;
                                    }
                                    if ((i3 & Token.EXPR_VOID) != 146) {
                                        z = true;
                                    }
                                    if (uk4Var.V(i3 & 1, z)) {
                                        cz.b((tq9) list7.get(intValue), qq9Var3.d, qq9Var3.e, qq9Var3.f, c06.a(c06Var, rad.w(rad.s(kw9.f(q57Var, 1.0f), 4.0f), ged.e, ged.e, ged.e, 4.0f, 7)), function14, function15, uk4Var, 0);
                                    } else {
                                        uk4Var.Y();
                                    }
                                    return yxbVar2;
                                default:
                                    c06 c06Var2 = (c06) obj2;
                                    int intValue3 = ((Integer) obj3).intValue();
                                    uk4 uk4Var2 = (uk4) obj4;
                                    int intValue4 = ((Integer) obj5).intValue();
                                    c06Var2.getClass();
                                    if ((intValue4 & 6) == 0) {
                                        if (uk4Var2.f(c06Var2)) {
                                            i7 = 4;
                                        }
                                        i4 = intValue4 | i7;
                                    } else {
                                        i4 = intValue4;
                                    }
                                    if ((intValue4 & 48) == 0) {
                                        if (uk4Var2.d(intValue3)) {
                                            i6 = 32;
                                        }
                                        i4 |= i6;
                                    }
                                    if ((i4 & Token.EXPR_VOID) != 146) {
                                        z = true;
                                    }
                                    if (uk4Var2.V(i4 & 1, z)) {
                                        cz.a((tq9) list7.get(intValue3), qq9Var3.d, qq9Var3.e, qq9Var3.f, c06.a(c06Var2, rad.w(rad.s(kw9.f(q57Var, 1.0f), 4.0f), ged.e, ged.e, ged.e, 8.0f, 7)), function14, function15, uk4Var2, 0);
                                    } else {
                                        uk4Var2.Y();
                                    }
                                    return yxbVar2;
                            }
                        }
                    };
                    function12 = function14;
                    function1 = function15;
                    zz5.L(zz5Var, min, p81Var, qr9Var, new xn1(rj4Var, true, -1094788131), 4);
                } else {
                    function1 = function15;
                    function12 = function14;
                }
                if (!list5.isEmpty()) {
                    zz5.J(zz5Var, "last_update_grid2", new qr9(10), s3c.i, 4);
                    zz5.L(zz5Var, Math.min(i2, list5.size()), new pr9(qq9Var2, 3), new qr9(5), new xn1(new or9(qq9Var2, function12, function1, 3), true, 1160715678), 4);
                }
                if (!list4.isEmpty()) {
                    zz5.J(zz5Var, "often_read_grid2", new qr9(6), s3c.j, 4);
                    zz5.L(zz5Var, Math.min(i2, list4.size()), new pr9(qq9Var2, 4), new qr9(5), new xn1(new or9(qq9Var2, function12, function1, 4), true, -878747809), 4);
                }
                return yxbVar;
            default:
                zz5 zz5Var2 = (zz5) obj;
                zz5Var2.getClass();
                final qq9 qq9Var3 = this.b;
                List list7 = qq9Var3.h;
                List list8 = qq9Var3.j;
                List list9 = qq9Var3.i;
                List list10 = qq9Var3.g;
                boolean isEmpty2 = list7.isEmpty();
                final Function1 function16 = this.d;
                final Function1 function17 = this.e;
                if (!isEmpty2) {
                    zz5.J(zz5Var2, "last_add_grid1", new qr9(17), s3c.c, 4);
                    zz5.J(zz5Var2, "last_add_grid1_content", new qr9(20), new xn1(new qj4() { // from class: rr9
                        @Override // defpackage.qj4
                        public final Object c(Object obj2, Object obj3, Object obj4) {
                            int i3 = r4;
                            yxb yxbVar2 = yxb.a;
                            q57 q57Var = q57.a;
                            boolean z = false;
                            qq9 qq9Var32 = qq9Var3;
                            switch (i3) {
                                case 0:
                                    uk4 uk4Var = (uk4) obj3;
                                    int intValue = ((Integer) obj4).intValue();
                                    ((c06) obj2).getClass();
                                    if ((intValue & 17) != 16) {
                                        z = true;
                                    }
                                    if (uk4Var.V(intValue & 1, z)) {
                                        oqd.a(qq9Var32.h, rad.w(kw9.j(q57Var, 24.0f, ged.e, 2), 4.0f, 12.0f, ged.e, 8.0f, 4), function16, function17, uk4Var, 0);
                                    } else {
                                        uk4Var.Y();
                                    }
                                    return yxbVar2;
                                default:
                                    uk4 uk4Var2 = (uk4) obj3;
                                    int intValue2 = ((Integer) obj4).intValue();
                                    ((c06) obj2).getClass();
                                    if ((intValue2 & 17) != 16) {
                                        z = true;
                                    }
                                    if (uk4Var2.V(intValue2 & 1, z)) {
                                        oqd.a(qq9Var32.h, rad.w(kw9.j(q57Var, 24.0f, ged.e, 2), 4.0f, 12.0f, ged.e, 8.0f, 4), function16, function17, uk4Var2, 0);
                                    } else {
                                        uk4Var2.Y();
                                    }
                                    return yxbVar2;
                            }
                        }
                    }, true, -1536035275), 4);
                }
                if (!list10.isEmpty()) {
                    zz5.J(zz5Var2, "recent_grid1", new qr9(21), s3c.d, 4);
                    final List t02 = hg1.t0(list10, 6);
                    zz5.J(zz5Var2, "recent_grid1_content", new qr9(22), new xn1(new qj4() { // from class: sr9
                        @Override // defpackage.qj4
                        public final Object c(Object obj2, Object obj3, Object obj4) {
                            int i3 = r4;
                            yxb yxbVar2 = yxb.a;
                            q57 q57Var = q57.a;
                            boolean z = false;
                            switch (i3) {
                                case 0:
                                    uk4 uk4Var = (uk4) obj3;
                                    int intValue = ((Integer) obj4).intValue();
                                    ((c06) obj2).getClass();
                                    if ((intValue & 17) != 16) {
                                        z = true;
                                    }
                                    if (uk4Var.V(intValue & 1, z)) {
                                        oqd.a(t02, rad.w(kw9.j(q57Var, 24.0f, ged.e, 2), 4.0f, 12.0f, ged.e, 8.0f, 4), function16, function17, uk4Var, 0);
                                    } else {
                                        uk4Var.Y();
                                    }
                                    return yxbVar2;
                                default:
                                    uk4 uk4Var2 = (uk4) obj3;
                                    int intValue2 = ((Integer) obj4).intValue();
                                    ((c06) obj2).getClass();
                                    if ((intValue2 & 17) != 16) {
                                        z = true;
                                    }
                                    if (uk4Var2.V(intValue2 & 1, z)) {
                                        oqd.a(t02, rad.w(kw9.j(q57Var, 24.0f, ged.e, 2), 4.0f, 12.0f, ged.e, 8.0f, 4), function16, function17, uk4Var2, 0);
                                    } else {
                                        uk4Var2.Y();
                                    }
                                    return yxbVar2;
                            }
                        }
                    }, true, -314508692), 4);
                    final List U2 = hg1.U(list10, 2);
                    int min2 = Math.min(i2, U2.size());
                    p81 p81Var2 = new p81(4, U2);
                    qr9 qr9Var2 = new qr9(18);
                    list = list8;
                    list2 = list9;
                    rj4 rj4Var2 = new rj4() { // from class: tr9
                        @Override // defpackage.rj4
                        public final Object f(Object obj2, Object obj3, Object obj4, Object obj5) {
                            int i3;
                            int i4;
                            int i5 = r5;
                            yxb yxbVar2 = yxb.a;
                            q57 q57Var = q57.a;
                            boolean z = false;
                            int i6 = 16;
                            int i7 = 2;
                            qq9 qq9Var32 = qq9Var3;
                            List list72 = U2;
                            switch (i5) {
                                case 0:
                                    c06 c06Var = (c06) obj2;
                                    int intValue = ((Integer) obj3).intValue();
                                    uk4 uk4Var = (uk4) obj4;
                                    int intValue2 = ((Integer) obj5).intValue();
                                    c06Var.getClass();
                                    if ((intValue2 & 6) == 0) {
                                        if (uk4Var.f(c06Var)) {
                                            i7 = 4;
                                        }
                                        i3 = intValue2 | i7;
                                    } else {
                                        i3 = intValue2;
                                    }
                                    if ((intValue2 & 48) == 0) {
                                        if (uk4Var.d(intValue)) {
                                            i6 = 32;
                                        }
                                        i3 |= i6;
                                    }
                                    if ((i3 & Token.EXPR_VOID) != 146) {
                                        z = true;
                                    }
                                    if (uk4Var.V(i3 & 1, z)) {
                                        cz.b((tq9) list72.get(intValue), qq9Var32.d, qq9Var32.e, qq9Var32.f, c06.a(c06Var, rad.w(rad.s(kw9.f(q57Var, 1.0f), 4.0f), ged.e, ged.e, ged.e, 4.0f, 7)), function16, function17, uk4Var, 0);
                                    } else {
                                        uk4Var.Y();
                                    }
                                    return yxbVar2;
                                default:
                                    c06 c06Var2 = (c06) obj2;
                                    int intValue3 = ((Integer) obj3).intValue();
                                    uk4 uk4Var2 = (uk4) obj4;
                                    int intValue4 = ((Integer) obj5).intValue();
                                    c06Var2.getClass();
                                    if ((intValue4 & 6) == 0) {
                                        if (uk4Var2.f(c06Var2)) {
                                            i7 = 4;
                                        }
                                        i4 = intValue4 | i7;
                                    } else {
                                        i4 = intValue4;
                                    }
                                    if ((intValue4 & 48) == 0) {
                                        if (uk4Var2.d(intValue3)) {
                                            i6 = 32;
                                        }
                                        i4 |= i6;
                                    }
                                    if ((i4 & Token.EXPR_VOID) != 146) {
                                        z = true;
                                    }
                                    if (uk4Var2.V(i4 & 1, z)) {
                                        cz.a((tq9) list72.get(intValue3), qq9Var32.d, qq9Var32.e, qq9Var32.f, c06.a(c06Var2, rad.w(rad.s(kw9.f(q57Var, 1.0f), 4.0f), ged.e, ged.e, ged.e, 8.0f, 7)), function16, function17, uk4Var2, 0);
                                    } else {
                                        uk4Var2.Y();
                                    }
                                    return yxbVar2;
                            }
                        }
                    };
                    qq9Var = qq9Var3;
                    function13 = function17;
                    zz5.L(zz5Var2, min2, p81Var2, qr9Var2, new xn1(rj4Var2, true, -1796722724), 4);
                } else {
                    function13 = function17;
                    list = list8;
                    list2 = list9;
                    qq9Var = qq9Var3;
                }
                if (!list2.isEmpty()) {
                    zz5.J(zz5Var2, "last_update_grid1", new qr9(23), s3c.e, 4);
                    zz5.L(zz5Var2, Math.min(i2, list2.size()), new pr9(qq9Var, 8), new qr9(18), new xn1(new or9(qq9Var, function16, function13, 8), true, 458781085), 4);
                }
                if (!list.isEmpty()) {
                    zz5.J(zz5Var2, "often_read_grid1", new qr9(19), s3c.f, 4);
                    zz5.L(zz5Var2, Math.min(i2, list.size()), new pr9(qq9Var, 9), new qr9(18), new xn1(new or9(qq9Var, function16, function13, 9), true, -1580682402), 4);
                }
                return yxbVar;
        }
    }
}
