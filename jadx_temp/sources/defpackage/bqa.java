package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bqa  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class bqa implements qj4 {
    public final /* synthetic */ dc3[] B;
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ cs4 e;
    public final /* synthetic */ dc3[] f;

    public /* synthetic */ bqa(List list, int i, Function1 function1, cs4 cs4Var, dc3[] dc3VarArr, dc3[] dc3VarArr2, int i2) {
        this.a = i2;
        this.b = list;
        this.c = i;
        this.d = function1;
        this.e = cs4Var;
        this.f = dc3VarArr;
        this.B = dc3VarArr2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0, types: [java.lang.Object, rjc] */
    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        final boolean z3;
        boolean z4;
        int i;
        int i2 = this.a;
        int i3 = 2;
        sy3 sy3Var = dq1.a;
        final cs4 cs4Var = this.e;
        final Function1 function1 = this.d;
        int i4 = this.c;
        yxb yxbVar = yxb.a;
        final int i5 = 1;
        final int i6 = 0;
        switch (i2) {
            case 0:
                mr0 mr0Var = (mr0) obj;
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                mr0Var.getClass();
                if ((intValue & 6) == 0) {
                    if (uk4Var.f(mr0Var)) {
                        i3 = 4;
                    }
                    intValue |= i3;
                }
                if ((intValue & 19) != 18) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    pb9 v = au2.v(uk4Var);
                    q57 q57Var = q57.a;
                    t57 z5 = au2.z(q57Var, v, 14);
                    pi0 pi0Var = tt4.e;
                    jr0 jr0Var = jr0.a;
                    lf7.a(jr0Var.a(z5, pi0Var), mg1.i, fh1.b(((gk6) uk4Var.j(ik6.a)).a.p, uk4Var), new Object(), ucd.I(1882372649, new bqa(this.b, this.c, this.d, this.e, this.f, this.B, 2), uk4Var), uk4Var, 196656);
                    if (i83.b(mr0Var.c(), 336.0f) >= 0) {
                        uk4Var.f0(-1304791907);
                        zbd.d(jb5.a((dc3) vb3.z.getValue(), uk4Var), "", jr0Var.a(kw9.n(rad.s(q57Var, 10.0f), 36.0f), tt4.c), uk4Var, 48, 248);
                        uk4Var.q(false);
                    } else {
                        uk4Var.f0(-1304495919);
                        uk4Var.q(false);
                    }
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                q49 q49Var = (q49) obj;
                uk4 uk4Var2 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                q49Var.getClass();
                if ((intValue2 & 6) == 0) {
                    if (uk4Var2.f(q49Var)) {
                        i3 = 4;
                    }
                    intValue2 |= i3;
                }
                if ((intValue2 & 19) != 18) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var2.V(intValue2 & 1, z2)) {
                    List list = this.b;
                    int size = list.size();
                    final int i7 = 0;
                    while (i7 < size) {
                        String str = (String) list.get(i7);
                        if (i4 == i7) {
                            z3 = 1;
                        } else {
                            z3 = i6;
                        }
                        boolean f = uk4Var2.f(function1) | uk4Var2.d(i7) | uk4Var2.h(cs4Var);
                        Object Q = uk4Var2.Q();
                        if (f || Q == sy3Var) {
                            Q = new aj4() { // from class: dqa
                                @Override // defpackage.aj4
                                public final Object invoke() {
                                    int i8 = i6;
                                    yxb yxbVar2 = yxb.a;
                                    cs4 cs4Var2 = cs4Var;
                                    int i9 = i7;
                                    Function1 function12 = function1;
                                    switch (i8) {
                                        case 0:
                                            function12.invoke(Integer.valueOf(i9));
                                            ((k78) cs4Var2).a(0);
                                            return yxbVar2;
                                        default:
                                            function12.invoke(Integer.valueOf(i9));
                                            ((k78) cs4Var2).a(0);
                                            return yxbVar2;
                                    }
                                }
                            };
                            uk4Var2.p0(Q);
                        }
                        final dc3[] dc3VarArr = this.f;
                        final dc3[] dc3VarArr2 = this.B;
                        final List list2 = list;
                        final int i8 = i7;
                        kq0.a(q49Var, z3, (aj4) Q, ucd.I(-951551459, new pj4() { // from class: eqa
                            @Override // defpackage.pj4
                            public final Object invoke(Object obj4, Object obj5) {
                                int i9 = r6;
                                yxb yxbVar2 = yxb.a;
                                sy3 sy3Var2 = dq1.a;
                                boolean z6 = false;
                                boolean z7 = z3;
                                switch (i9) {
                                    case 0:
                                        uk4 uk4Var3 = (uk4) obj4;
                                        int intValue3 = ((Integer) obj5).intValue();
                                        if ((intValue3 & 3) != 2) {
                                            z6 = true;
                                        }
                                        if (uk4Var3.V(intValue3 & 1, z6)) {
                                            Boolean valueOf = Boolean.valueOf(z7);
                                            Object Q2 = uk4Var3.Q();
                                            if (Q2 == sy3Var2) {
                                                Q2 = new bs9(22);
                                                uk4Var3.p0(Q2);
                                            }
                                            final dc3[] dc3VarArr3 = dc3VarArr;
                                            final int i10 = i8;
                                            final dc3[] dc3VarArr4 = dc3VarArr2;
                                            final List list3 = list2;
                                            t24.b(valueOf, null, (Function1) Q2, null, null, null, ucd.I(1176842016, new rj4() { // from class: cqa
                                                @Override // defpackage.rj4
                                                public final Object f(Object obj6, Object obj7, Object obj8, Object obj9) {
                                                    boolean z8;
                                                    dc3 dc3Var;
                                                    boolean z9;
                                                    dc3 dc3Var2;
                                                    int i11 = r5;
                                                    yxb yxbVar3 = yxb.a;
                                                    q57 q57Var2 = q57.a;
                                                    int i12 = 16;
                                                    List list4 = list3;
                                                    dc3[] dc3VarArr5 = dc3VarArr4;
                                                    int i13 = i10;
                                                    dc3[] dc3VarArr6 = dc3VarArr3;
                                                    switch (i11) {
                                                        case 0:
                                                            boolean booleanValue = ((Boolean) obj7).booleanValue();
                                                            uk4 uk4Var4 = (uk4) obj8;
                                                            int intValue4 = ((Integer) obj9).intValue();
                                                            ((fq) obj6).getClass();
                                                            if ((intValue4 & 48) == 0) {
                                                                if (uk4Var4.g(booleanValue)) {
                                                                    i12 = 32;
                                                                }
                                                                intValue4 |= i12;
                                                            }
                                                            if ((intValue4 & Token.TARGET) != 144) {
                                                                z8 = true;
                                                            } else {
                                                                z8 = false;
                                                            }
                                                            if (uk4Var4.V(intValue4 & 1, z8)) {
                                                                t57 n = kw9.n(q57Var2, 24.0f);
                                                                if (booleanValue) {
                                                                    dc3Var = dc3VarArr6[i13];
                                                                } else {
                                                                    dc3Var = dc3VarArr5[i13];
                                                                }
                                                                i65.a(jb5.c(dc3Var, uk4Var4, 0), (String) list4.get(i13), n, 0L, uk4Var4, 384, 8);
                                                            } else {
                                                                uk4Var4.Y();
                                                            }
                                                            return yxbVar3;
                                                        default:
                                                            boolean booleanValue2 = ((Boolean) obj7).booleanValue();
                                                            uk4 uk4Var5 = (uk4) obj8;
                                                            int intValue5 = ((Integer) obj9).intValue();
                                                            ((fq) obj6).getClass();
                                                            if ((intValue5 & 48) == 0) {
                                                                if (uk4Var5.g(booleanValue2)) {
                                                                    i12 = 32;
                                                                }
                                                                intValue5 |= i12;
                                                            }
                                                            if ((intValue5 & Token.TARGET) != 144) {
                                                                z9 = true;
                                                            } else {
                                                                z9 = false;
                                                            }
                                                            if (uk4Var5.V(intValue5 & 1, z9)) {
                                                                t57 n2 = kw9.n(q57Var2, 24.0f);
                                                                if (booleanValue2) {
                                                                    dc3Var2 = dc3VarArr6[i13];
                                                                } else {
                                                                    dc3Var2 = dc3VarArr5[i13];
                                                                }
                                                                i65.a(jb5.c(dc3Var2, uk4Var5, 0), (String) list4.get(i13), n2, 0L, uk4Var5, 384, 8);
                                                            } else {
                                                                uk4Var5.Y();
                                                            }
                                                            return yxbVar3;
                                                    }
                                                }
                                            }, uk4Var3), uk4Var3, 1573248, 58);
                                        } else {
                                            uk4Var3.Y();
                                        }
                                        return yxbVar2;
                                    default:
                                        uk4 uk4Var4 = (uk4) obj4;
                                        int intValue4 = ((Integer) obj5).intValue();
                                        if ((intValue4 & 3) != 2) {
                                            z6 = true;
                                        }
                                        if (uk4Var4.V(intValue4 & 1, z6)) {
                                            Boolean valueOf2 = Boolean.valueOf(z7);
                                            Object Q3 = uk4Var4.Q();
                                            if (Q3 == sy3Var2) {
                                                Q3 = new bs9(23);
                                                uk4Var4.p0(Q3);
                                            }
                                            final dc3[] dc3VarArr5 = dc3VarArr;
                                            final int i11 = i8;
                                            final dc3[] dc3VarArr6 = dc3VarArr2;
                                            final List list4 = list2;
                                            t24.b(valueOf2, null, (Function1) Q3, null, null, null, ucd.I(-573613668, new rj4() { // from class: cqa
                                                @Override // defpackage.rj4
                                                public final Object f(Object obj6, Object obj7, Object obj8, Object obj9) {
                                                    boolean z8;
                                                    dc3 dc3Var;
                                                    boolean z9;
                                                    dc3 dc3Var2;
                                                    int i112 = r5;
                                                    yxb yxbVar3 = yxb.a;
                                                    q57 q57Var2 = q57.a;
                                                    int i12 = 16;
                                                    List list42 = list4;
                                                    dc3[] dc3VarArr52 = dc3VarArr6;
                                                    int i13 = i11;
                                                    dc3[] dc3VarArr62 = dc3VarArr5;
                                                    switch (i112) {
                                                        case 0:
                                                            boolean booleanValue = ((Boolean) obj7).booleanValue();
                                                            uk4 uk4Var42 = (uk4) obj8;
                                                            int intValue42 = ((Integer) obj9).intValue();
                                                            ((fq) obj6).getClass();
                                                            if ((intValue42 & 48) == 0) {
                                                                if (uk4Var42.g(booleanValue)) {
                                                                    i12 = 32;
                                                                }
                                                                intValue42 |= i12;
                                                            }
                                                            if ((intValue42 & Token.TARGET) != 144) {
                                                                z8 = true;
                                                            } else {
                                                                z8 = false;
                                                            }
                                                            if (uk4Var42.V(intValue42 & 1, z8)) {
                                                                t57 n = kw9.n(q57Var2, 24.0f);
                                                                if (booleanValue) {
                                                                    dc3Var = dc3VarArr62[i13];
                                                                } else {
                                                                    dc3Var = dc3VarArr52[i13];
                                                                }
                                                                i65.a(jb5.c(dc3Var, uk4Var42, 0), (String) list42.get(i13), n, 0L, uk4Var42, 384, 8);
                                                            } else {
                                                                uk4Var42.Y();
                                                            }
                                                            return yxbVar3;
                                                        default:
                                                            boolean booleanValue2 = ((Boolean) obj7).booleanValue();
                                                            uk4 uk4Var5 = (uk4) obj8;
                                                            int intValue5 = ((Integer) obj9).intValue();
                                                            ((fq) obj6).getClass();
                                                            if ((intValue5 & 48) == 0) {
                                                                if (uk4Var5.g(booleanValue2)) {
                                                                    i12 = 32;
                                                                }
                                                                intValue5 |= i12;
                                                            }
                                                            if ((intValue5 & Token.TARGET) != 144) {
                                                                z9 = true;
                                                            } else {
                                                                z9 = false;
                                                            }
                                                            if (uk4Var5.V(intValue5 & 1, z9)) {
                                                                t57 n2 = kw9.n(q57Var2, 24.0f);
                                                                if (booleanValue2) {
                                                                    dc3Var2 = dc3VarArr62[i13];
                                                                } else {
                                                                    dc3Var2 = dc3VarArr52[i13];
                                                                }
                                                                i65.a(jb5.c(dc3Var2, uk4Var5, 0), (String) list42.get(i13), n2, 0L, uk4Var5, 384, 8);
                                                            } else {
                                                                uk4Var5.Y();
                                                            }
                                                            return yxbVar3;
                                                    }
                                                }
                                            }, uk4Var4), uk4Var4, 1573248, 58);
                                        } else {
                                            uk4Var4.Y();
                                        }
                                        return yxbVar2;
                                }
                            }
                        }, uk4Var2), null, false, ucd.I(-914556256, new o85(list2, i8, 9), uk4Var2), uk4Var2, (intValue2 & 14) | 1575936);
                        i7 = i8 + 1;
                        list = list2;
                        i6 = 0;
                    }
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var3 = (uk4) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                ((ni1) obj).getClass();
                if ((intValue3 & 17) != 16) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (uk4Var3.V(intValue3 & 1, z4)) {
                    List list3 = this.b;
                    int size2 = list3.size();
                    final int i9 = 0;
                    while (i9 < size2) {
                        String str2 = (String) list3.get(i9);
                        if (i4 == i9) {
                            i = i5;
                        } else {
                            i = 0;
                        }
                        boolean f2 = uk4Var3.f(function1) | uk4Var3.d(i9) | uk4Var3.h(cs4Var);
                        Object Q2 = uk4Var3.Q();
                        if (f2 || Q2 == sy3Var) {
                            Q2 = new aj4() { // from class: dqa
                                @Override // defpackage.aj4
                                public final Object invoke() {
                                    int i82 = i5;
                                    yxb yxbVar2 = yxb.a;
                                    cs4 cs4Var2 = cs4Var;
                                    int i92 = i9;
                                    Function1 function12 = function1;
                                    switch (i82) {
                                        case 0:
                                            function12.invoke(Integer.valueOf(i92));
                                            ((k78) cs4Var2).a(0);
                                            return yxbVar2;
                                        default:
                                            function12.invoke(Integer.valueOf(i92));
                                            ((k78) cs4Var2).a(0);
                                            return yxbVar2;
                                    }
                                }
                            };
                            uk4Var3.p0(Q2);
                        }
                        aj4 aj4Var = (aj4) Q2;
                        z76 z76Var = (z76) uk4Var3.j(fd6.a);
                        boolean h = uk4Var3.h(z76Var) | uk4Var3.f(aj4Var);
                        int i10 = i5;
                        Object Q3 = uk4Var3.Q();
                        if (h || Q3 == sy3Var) {
                            Q3 = new q7(z76Var, aj4Var);
                            uk4Var3.p0(Q3);
                        }
                        final boolean z6 = i;
                        final dc3[] dc3VarArr3 = this.f;
                        final dc3[] dc3VarArr4 = this.B;
                        final List list4 = list3;
                        final int i11 = i9;
                        uk4 uk4Var4 = uk4Var3;
                        lf7.b(z6, (aj4) Q3, ucd.I(-1701673601, new pj4() { // from class: eqa
                            @Override // defpackage.pj4
                            public final Object invoke(Object obj4, Object obj5) {
                                int i92 = r6;
                                yxb yxbVar2 = yxb.a;
                                sy3 sy3Var2 = dq1.a;
                                boolean z62 = false;
                                boolean z7 = z6;
                                switch (i92) {
                                    case 0:
                                        uk4 uk4Var32 = (uk4) obj4;
                                        int intValue32 = ((Integer) obj5).intValue();
                                        if ((intValue32 & 3) != 2) {
                                            z62 = true;
                                        }
                                        if (uk4Var32.V(intValue32 & 1, z62)) {
                                            Boolean valueOf = Boolean.valueOf(z7);
                                            Object Q22 = uk4Var32.Q();
                                            if (Q22 == sy3Var2) {
                                                Q22 = new bs9(22);
                                                uk4Var32.p0(Q22);
                                            }
                                            final dc3[] dc3VarArr32 = dc3VarArr3;
                                            final int i102 = i11;
                                            final dc3[] dc3VarArr42 = dc3VarArr4;
                                            final List list32 = list4;
                                            t24.b(valueOf, null, (Function1) Q22, null, null, null, ucd.I(1176842016, new rj4() { // from class: cqa
                                                @Override // defpackage.rj4
                                                public final Object f(Object obj6, Object obj7, Object obj8, Object obj9) {
                                                    boolean z8;
                                                    dc3 dc3Var;
                                                    boolean z9;
                                                    dc3 dc3Var2;
                                                    int i112 = r5;
                                                    yxb yxbVar3 = yxb.a;
                                                    q57 q57Var2 = q57.a;
                                                    int i12 = 16;
                                                    List list42 = list32;
                                                    dc3[] dc3VarArr52 = dc3VarArr42;
                                                    int i13 = i102;
                                                    dc3[] dc3VarArr62 = dc3VarArr32;
                                                    switch (i112) {
                                                        case 0:
                                                            boolean booleanValue = ((Boolean) obj7).booleanValue();
                                                            uk4 uk4Var42 = (uk4) obj8;
                                                            int intValue42 = ((Integer) obj9).intValue();
                                                            ((fq) obj6).getClass();
                                                            if ((intValue42 & 48) == 0) {
                                                                if (uk4Var42.g(booleanValue)) {
                                                                    i12 = 32;
                                                                }
                                                                intValue42 |= i12;
                                                            }
                                                            if ((intValue42 & Token.TARGET) != 144) {
                                                                z8 = true;
                                                            } else {
                                                                z8 = false;
                                                            }
                                                            if (uk4Var42.V(intValue42 & 1, z8)) {
                                                                t57 n = kw9.n(q57Var2, 24.0f);
                                                                if (booleanValue) {
                                                                    dc3Var = dc3VarArr62[i13];
                                                                } else {
                                                                    dc3Var = dc3VarArr52[i13];
                                                                }
                                                                i65.a(jb5.c(dc3Var, uk4Var42, 0), (String) list42.get(i13), n, 0L, uk4Var42, 384, 8);
                                                            } else {
                                                                uk4Var42.Y();
                                                            }
                                                            return yxbVar3;
                                                        default:
                                                            boolean booleanValue2 = ((Boolean) obj7).booleanValue();
                                                            uk4 uk4Var5 = (uk4) obj8;
                                                            int intValue5 = ((Integer) obj9).intValue();
                                                            ((fq) obj6).getClass();
                                                            if ((intValue5 & 48) == 0) {
                                                                if (uk4Var5.g(booleanValue2)) {
                                                                    i12 = 32;
                                                                }
                                                                intValue5 |= i12;
                                                            }
                                                            if ((intValue5 & Token.TARGET) != 144) {
                                                                z9 = true;
                                                            } else {
                                                                z9 = false;
                                                            }
                                                            if (uk4Var5.V(intValue5 & 1, z9)) {
                                                                t57 n2 = kw9.n(q57Var2, 24.0f);
                                                                if (booleanValue2) {
                                                                    dc3Var2 = dc3VarArr62[i13];
                                                                } else {
                                                                    dc3Var2 = dc3VarArr52[i13];
                                                                }
                                                                i65.a(jb5.c(dc3Var2, uk4Var5, 0), (String) list42.get(i13), n2, 0L, uk4Var5, 384, 8);
                                                            } else {
                                                                uk4Var5.Y();
                                                            }
                                                            return yxbVar3;
                                                    }
                                                }
                                            }, uk4Var32), uk4Var32, 1573248, 58);
                                        } else {
                                            uk4Var32.Y();
                                        }
                                        return yxbVar2;
                                    default:
                                        uk4 uk4Var42 = (uk4) obj4;
                                        int intValue4 = ((Integer) obj5).intValue();
                                        if ((intValue4 & 3) != 2) {
                                            z62 = true;
                                        }
                                        if (uk4Var42.V(intValue4 & 1, z62)) {
                                            Boolean valueOf2 = Boolean.valueOf(z7);
                                            Object Q32 = uk4Var42.Q();
                                            if (Q32 == sy3Var2) {
                                                Q32 = new bs9(23);
                                                uk4Var42.p0(Q32);
                                            }
                                            final dc3[] dc3VarArr5 = dc3VarArr3;
                                            final int i112 = i11;
                                            final dc3[] dc3VarArr6 = dc3VarArr4;
                                            final List list42 = list4;
                                            t24.b(valueOf2, null, (Function1) Q32, null, null, null, ucd.I(-573613668, new rj4() { // from class: cqa
                                                @Override // defpackage.rj4
                                                public final Object f(Object obj6, Object obj7, Object obj8, Object obj9) {
                                                    boolean z8;
                                                    dc3 dc3Var;
                                                    boolean z9;
                                                    dc3 dc3Var2;
                                                    int i1122 = r5;
                                                    yxb yxbVar3 = yxb.a;
                                                    q57 q57Var2 = q57.a;
                                                    int i12 = 16;
                                                    List list422 = list42;
                                                    dc3[] dc3VarArr52 = dc3VarArr6;
                                                    int i13 = i112;
                                                    dc3[] dc3VarArr62 = dc3VarArr5;
                                                    switch (i1122) {
                                                        case 0:
                                                            boolean booleanValue = ((Boolean) obj7).booleanValue();
                                                            uk4 uk4Var422 = (uk4) obj8;
                                                            int intValue42 = ((Integer) obj9).intValue();
                                                            ((fq) obj6).getClass();
                                                            if ((intValue42 & 48) == 0) {
                                                                if (uk4Var422.g(booleanValue)) {
                                                                    i12 = 32;
                                                                }
                                                                intValue42 |= i12;
                                                            }
                                                            if ((intValue42 & Token.TARGET) != 144) {
                                                                z8 = true;
                                                            } else {
                                                                z8 = false;
                                                            }
                                                            if (uk4Var422.V(intValue42 & 1, z8)) {
                                                                t57 n = kw9.n(q57Var2, 24.0f);
                                                                if (booleanValue) {
                                                                    dc3Var = dc3VarArr62[i13];
                                                                } else {
                                                                    dc3Var = dc3VarArr52[i13];
                                                                }
                                                                i65.a(jb5.c(dc3Var, uk4Var422, 0), (String) list422.get(i13), n, 0L, uk4Var422, 384, 8);
                                                            } else {
                                                                uk4Var422.Y();
                                                            }
                                                            return yxbVar3;
                                                        default:
                                                            boolean booleanValue2 = ((Boolean) obj7).booleanValue();
                                                            uk4 uk4Var5 = (uk4) obj8;
                                                            int intValue5 = ((Integer) obj9).intValue();
                                                            ((fq) obj6).getClass();
                                                            if ((intValue5 & 48) == 0) {
                                                                if (uk4Var5.g(booleanValue2)) {
                                                                    i12 = 32;
                                                                }
                                                                intValue5 |= i12;
                                                            }
                                                            if ((intValue5 & Token.TARGET) != 144) {
                                                                z9 = true;
                                                            } else {
                                                                z9 = false;
                                                            }
                                                            if (uk4Var5.V(intValue5 & 1, z9)) {
                                                                t57 n2 = kw9.n(q57Var2, 24.0f);
                                                                if (booleanValue2) {
                                                                    dc3Var2 = dc3VarArr62[i13];
                                                                } else {
                                                                    dc3Var2 = dc3VarArr52[i13];
                                                                }
                                                                i65.a(jb5.c(dc3Var2, uk4Var5, 0), (String) list422.get(i13), n2, 0L, uk4Var5, 384, 8);
                                                            } else {
                                                                uk4Var5.Y();
                                                            }
                                                            return yxbVar3;
                                                    }
                                                }
                                            }, uk4Var42), uk4Var42, 1573248, 58);
                                        } else {
                                            uk4Var42.Y();
                                        }
                                        return yxbVar2;
                                }
                            }
                        }, uk4Var3), null, false, false, null, uk4Var4, 384);
                        i9 = i11 + 1;
                        list3 = list4;
                        uk4Var3 = uk4Var4;
                        i5 = i10;
                    }
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
        }
    }
}
