package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bx6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class bx6 implements pj4 {
    public final /* synthetic */ pj4 B;
    public final /* synthetic */ Function1 C;
    public final /* synthetic */ Function1 D;
    public final /* synthetic */ Function1 E;
    public final /* synthetic */ Function1 F;
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ List c;
    public final /* synthetic */ qx7 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Set f;

    public /* synthetic */ bx6(List list, List list2, qo2 qo2Var, String str, Set set, pj4 pj4Var, Function1 function1, Function1 function12, Function1 function13, Function1 function14, int i) {
        this.a = i;
        this.b = list;
        this.c = list2;
        this.d = qo2Var;
        this.e = str;
        this.f = set;
        this.B = pj4Var;
        this.C = function1;
        this.D = function12;
        this.E = function13;
        this.F = function14;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        boolean z = false;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    final List list = this.b;
                    int size = list.size();
                    final List list2 = this.c;
                    int size2 = list2.size();
                    z44 z44Var = kw9.c;
                    final pj4 pj4Var = this.B;
                    final String str = this.e;
                    final Set set = this.f;
                    final Function1 function1 = this.C;
                    xn1 I = ucd.I(-316648840, new pj4() { // from class: uw6
                        @Override // defpackage.pj4
                        public final Object invoke(Object obj3, Object obj4) {
                            int i2 = r1;
                            yxb yxbVar2 = yxb.a;
                            boolean z2 = false;
                            switch (i2) {
                                case 0:
                                    uk4 uk4Var2 = (uk4) obj3;
                                    int intValue2 = ((Integer) obj4).intValue();
                                    if ((intValue2 & 3) != 2) {
                                        z2 = true;
                                    }
                                    if (uk4Var2.V(intValue2 & 1, z2)) {
                                        g52.g(str, list, set, oxd.l(uk4Var2, 8), kw9.c, pj4Var, function1, uk4Var2, 24576);
                                    } else {
                                        uk4Var2.Y();
                                    }
                                    return yxbVar2;
                                default:
                                    uk4 uk4Var3 = (uk4) obj3;
                                    int intValue3 = ((Integer) obj4).intValue();
                                    if ((intValue3 & 3) != 2) {
                                        z2 = true;
                                    }
                                    if (uk4Var3.V(intValue3 & 1, z2)) {
                                        c32.i(str, list, set, oxd.l(uk4Var3, 8), kw9.c, pj4Var, function1, uk4Var3, 24576);
                                    } else {
                                        uk4Var3.Y();
                                    }
                                    return yxbVar2;
                            }
                        }
                    }, uk4Var);
                    final Function1 function12 = this.D;
                    final Function1 function13 = this.E;
                    final Function1 function14 = this.F;
                    g52.i(size, size2, z44Var, this.d, I, ucd.I(-1807888199, new pj4() { // from class: vw6
                        @Override // defpackage.pj4
                        public final Object invoke(Object obj3, Object obj4) {
                            int i2 = r5;
                            yxb yxbVar2 = yxb.a;
                            boolean z2 = false;
                            switch (i2) {
                                case 0:
                                    uk4 uk4Var2 = (uk4) obj3;
                                    int intValue2 = ((Integer) obj4).intValue();
                                    if ((intValue2 & 3) != 2) {
                                        z2 = true;
                                    }
                                    if (uk4Var2.V(intValue2 & 1, z2)) {
                                        g52.e(list2, oxd.l(uk4Var2, 8), kw9.c, function12, function13, function14, uk4Var2, 384);
                                    } else {
                                        uk4Var2.Y();
                                    }
                                    return yxbVar2;
                                default:
                                    uk4 uk4Var3 = (uk4) obj3;
                                    int intValue3 = ((Integer) obj4).intValue();
                                    if ((intValue3 & 3) != 2) {
                                        z2 = true;
                                    }
                                    if (uk4Var3.V(intValue3 & 1, z2)) {
                                        oud.j(list2, oxd.l(uk4Var3, 8), kw9.c, function12, function13, function14, uk4Var3, 384);
                                    } else {
                                        uk4Var3.Y();
                                    }
                                    return yxbVar2;
                            }
                        }
                    }, uk4Var), uk4Var, 221568);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var2 = (uk4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z = true;
                }
                if (uk4Var2.V(intValue2 & 1, z)) {
                    final List list3 = this.b;
                    int size3 = list3.size();
                    final List list4 = this.c;
                    int size4 = list4.size();
                    z44 z44Var2 = kw9.c;
                    final pj4 pj4Var2 = this.B;
                    final String str2 = this.e;
                    final Set set2 = this.f;
                    final Function1 function15 = this.C;
                    xn1 I2 = ucd.I(1804655645, new pj4() { // from class: uw6
                        @Override // defpackage.pj4
                        public final Object invoke(Object obj3, Object obj4) {
                            int i2 = r1;
                            yxb yxbVar2 = yxb.a;
                            boolean z2 = false;
                            switch (i2) {
                                case 0:
                                    uk4 uk4Var22 = (uk4) obj3;
                                    int intValue22 = ((Integer) obj4).intValue();
                                    if ((intValue22 & 3) != 2) {
                                        z2 = true;
                                    }
                                    if (uk4Var22.V(intValue22 & 1, z2)) {
                                        g52.g(str2, list3, set2, oxd.l(uk4Var22, 8), kw9.c, pj4Var2, function15, uk4Var22, 24576);
                                    } else {
                                        uk4Var22.Y();
                                    }
                                    return yxbVar2;
                                default:
                                    uk4 uk4Var3 = (uk4) obj3;
                                    int intValue3 = ((Integer) obj4).intValue();
                                    if ((intValue3 & 3) != 2) {
                                        z2 = true;
                                    }
                                    if (uk4Var3.V(intValue3 & 1, z2)) {
                                        c32.i(str2, list3, set2, oxd.l(uk4Var3, 8), kw9.c, pj4Var2, function15, uk4Var3, 24576);
                                    } else {
                                        uk4Var3.Y();
                                    }
                                    return yxbVar2;
                            }
                        }
                    }, uk4Var2);
                    final Function1 function16 = this.D;
                    final Function1 function17 = this.E;
                    final Function1 function18 = this.F;
                    i1d.g(size3, size4, z44Var2, this.d, I2, ucd.I(-1657381090, new pj4() { // from class: vw6
                        @Override // defpackage.pj4
                        public final Object invoke(Object obj3, Object obj4) {
                            int i2 = r5;
                            yxb yxbVar2 = yxb.a;
                            boolean z2 = false;
                            switch (i2) {
                                case 0:
                                    uk4 uk4Var22 = (uk4) obj3;
                                    int intValue22 = ((Integer) obj4).intValue();
                                    if ((intValue22 & 3) != 2) {
                                        z2 = true;
                                    }
                                    if (uk4Var22.V(intValue22 & 1, z2)) {
                                        g52.e(list4, oxd.l(uk4Var22, 8), kw9.c, function16, function17, function18, uk4Var22, 384);
                                    } else {
                                        uk4Var22.Y();
                                    }
                                    return yxbVar2;
                                default:
                                    uk4 uk4Var3 = (uk4) obj3;
                                    int intValue3 = ((Integer) obj4).intValue();
                                    if ((intValue3 & 3) != 2) {
                                        z2 = true;
                                    }
                                    if (uk4Var3.V(intValue3 & 1, z2)) {
                                        oud.j(list4, oxd.l(uk4Var3, 8), kw9.c, function16, function17, function18, uk4Var3, 384);
                                    } else {
                                        uk4Var3.Y();
                                    }
                                    return yxbVar2;
                            }
                        }
                    }, uk4Var2), uk4Var2, 221568);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }
}
