package defpackage;

import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iy1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class iy1 implements qj4 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ Object E;
    public final /* synthetic */ Object F;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ iy1(qo2 qo2Var, t12 t12Var, ae7 ae7Var, aj4 aj4Var, cb7 cb7Var, cb7 cb7Var2, px4 px4Var, cb7 cb7Var3, cb7 cb7Var4, cb7 cb7Var5) {
        this.a = 4;
        this.b = qo2Var;
        this.c = t12Var;
        this.d = ae7Var;
        this.D = aj4Var;
        this.e = cb7Var;
        this.f = cb7Var2;
        this.B = px4Var;
        this.C = cb7Var3;
        this.E = cb7Var4;
        this.F = cb7Var5;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        boolean z;
        r05 r05Var;
        b6a b6aVar;
        uk4 uk4Var;
        String str;
        Object[] objArr;
        int i;
        r05 r05Var2 = (r05) this.b;
        ai5 ai5Var = (ai5) this.c;
        ae7 ae7Var = (ae7) this.d;
        String str2 = (String) this.e;
        rv7 rv7Var = (rv7) this.f;
        cb7 cb7Var = (cb7) this.B;
        b6a b6aVar2 = (b6a) this.C;
        b6a b6aVar3 = (b6a) this.D;
        cb7 cb7Var2 = (cb7) this.E;
        b6a b6aVar4 = (b6a) this.F;
        mr0 mr0Var = (mr0) obj;
        uk4 uk4Var2 = (uk4) obj2;
        int intValue = ((Integer) obj3).intValue();
        mr0Var.getClass();
        if ((intValue & 6) == 0) {
            if (uk4Var2.f(mr0Var)) {
                i = 4;
            } else {
                i = 2;
            }
            intValue |= i;
        }
        int i2 = intValue;
        boolean z2 = true;
        if ((i2 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i2 & 1, z)) {
            en l = rl5.l(uk4Var2);
            qt2 qt2Var = (qt2) uk4Var2.j(gr1.h);
            WeakHashMap weakHashMap = zkc.w;
            ai5 c = jxd.c(kca.g(uk4Var2).b, uk4Var2);
            yw5 yw5Var = (yw5) uk4Var2.j(gr1.n);
            Object[] objArr2 = {r05Var2, ai5Var, qt2Var, l, new i83(mr0Var.d()), new i83(mr0Var.c())};
            boolean f = uk4Var2.f(ai5Var) | uk4Var2.d(yw5Var.ordinal()) | uk4Var2.f(c) | uk4Var2.f(r05Var2) | uk4Var2.f(qt2Var) | uk4Var2.h(l);
            if ((i2 & 14) != 4) {
                z2 = false;
            }
            boolean z3 = f | z2;
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (z3 || Q == sy3Var) {
                r05Var = r05Var2;
                b6aVar = b6aVar4;
                uk4Var = uk4Var2;
                str = str2;
                objArr = objArr2;
                q33 q33Var = new q33(ai5Var, yw5Var, c, r05Var, qt2Var, l, mr0Var, null, 3);
                uk4Var.p0(q33Var);
                Q = q33Var;
            } else {
                b6aVar = b6aVar4;
                uk4Var = uk4Var2;
                str = str2;
                objArr = objArr2;
                r05Var = r05Var2;
            }
            oqd.i(objArr, (pj4) Q, uk4Var);
            long j = ((y9b) cb7Var.getValue()).d;
            String str3 = ((y9b) cb7Var.getValue()).e;
            z44 z44Var = kw9.c;
            oad.j(384, j, uk4Var, z44Var, str3);
            if (((lz4) b6aVar2.getValue()).a) {
                uk4Var.f0(733997047);
                String str4 = ((lz4) b6aVar2.getValue()).e;
                t57 s = rad.s(z44Var, 24.0f);
                boolean f2 = uk4Var.f(ae7Var);
                Object Q2 = uk4Var.Q();
                if (f2 || Q2 == sy3Var) {
                    Q2 = new um3(ae7Var, 20);
                    uk4Var.p0(Q2);
                }
                gvd.g(48, (aj4) Q2, uk4Var, s, str4);
                uk4Var.q(false);
            } else if (((lz4) b6aVar2.getValue()).d) {
                uk4Var.f0(734421685);
                String str5 = ((lz4) b6aVar2.getValue()).h;
                Object Q3 = uk4Var.Q();
                if (Q3 == sy3Var) {
                    Q3 = new o71(13);
                    uk4Var.p0(Q3);
                }
                aj4 aj4Var = (aj4) Q3;
                boolean f3 = uk4Var.f(ae7Var);
                Object Q4 = uk4Var.Q();
                if (f3 || Q4 == sy3Var) {
                    Q4 = new um3(ae7Var, 21);
                    uk4Var.p0(Q4);
                }
                gvd.e(432, aj4Var, (aj4) Q4, uk4Var, z44Var, str5);
                uk4Var.q(false);
            } else if (!((lz4) b6aVar2.getValue()).c) {
                uk4Var.f0(734893040);
                String str6 = ((lz4) b6aVar2.getValue()).e;
                String str7 = ((lz4) b6aVar2.getValue()).f;
                String str8 = ((lz4) b6aVar2.getValue()).g;
                boolean z4 = ((lz4) b6aVar2.getValue()).b;
                t57 r = rad.r(rad.s(z44Var, 24.0f), oxd.l(uk4Var, 15));
                boolean f4 = uk4Var.f(r05Var);
                Object Q5 = uk4Var.Q();
                if (f4 || Q5 == sy3Var) {
                    r33 r33Var = new r33(4, r05Var, r05.class, "importBook", "importBook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/core/io/KFile;)V", 0, 4);
                    uk4Var.p0(r33Var);
                    Q5 = r33Var;
                }
                rj4 rj4Var = (rj4) ((vr5) Q5);
                boolean f5 = uk4Var.f(ae7Var);
                Object Q6 = uk4Var.Q();
                if (f5 || Q6 == sy3Var) {
                    Q6 = new um3(ae7Var, 22);
                    uk4Var.p0(Q6);
                }
                uk4 uk4Var3 = uk4Var;
                gvd.f(str, str6, str7, str8, r, z4, rj4Var, (aj4) Q6, uk4Var3, 0);
                uk4Var3.q(false);
            } else {
                uk4 uk4Var4 = uk4Var;
                uk4Var4.f0(735669838);
                lzd.d(ae7Var, r05Var, (lya) b6aVar3.getValue(), (ita) cb7Var2.getValue(), (y9b) cb7Var.getValue(), (c6b) b6aVar.getValue(), rv7Var, z44Var, uk4Var4, 12582912);
                uk4Var4.q(false);
            }
        } else {
            uk4Var2.Y();
        }
        return yxb.a;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        ws6 ws6Var;
        b6a b6aVar;
        uk4 uk4Var;
        String str;
        rv7 rv7Var;
        int i;
        Object[] objArr;
        String str2;
        boolean z3;
        int i2;
        ws6 ws6Var2 = (ws6) this.b;
        ai5 ai5Var = (ai5) this.c;
        ae7 ae7Var = (ae7) this.d;
        String str3 = (String) this.e;
        rv7 rv7Var2 = (rv7) this.f;
        cb7 cb7Var = (cb7) this.B;
        b6a b6aVar2 = (b6a) this.C;
        b6a b6aVar3 = (b6a) this.D;
        cb7 cb7Var2 = (cb7) this.E;
        b6a b6aVar4 = (b6a) this.F;
        mr0 mr0Var = (mr0) obj;
        uk4 uk4Var2 = (uk4) obj2;
        int intValue = ((Integer) obj3).intValue();
        mr0Var.getClass();
        if ((intValue & 6) == 0) {
            if (uk4Var2.f(mr0Var)) {
                i2 = 4;
            } else {
                i2 = 2;
            }
            intValue |= i2;
        }
        int i3 = intValue;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i3 & 1, z)) {
            en l = rl5.l(uk4Var2);
            qt2 qt2Var = (qt2) uk4Var2.j(gr1.h);
            WeakHashMap weakHashMap = zkc.w;
            ai5 c = jxd.c(kca.g(uk4Var2).b, uk4Var2);
            yw5 yw5Var = (yw5) uk4Var2.j(gr1.n);
            Object[] objArr2 = {ws6Var2, ai5Var, qt2Var, l, new i83(mr0Var.d()), new i83(mr0Var.c())};
            boolean f = uk4Var2.f(ai5Var) | uk4Var2.d(yw5Var.ordinal()) | uk4Var2.f(c) | uk4Var2.f(ws6Var2) | uk4Var2.f(qt2Var) | uk4Var2.h(l);
            if ((i3 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z4 = f | z2;
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (z4 || Q == sy3Var) {
                ws6Var = ws6Var2;
                b6aVar = b6aVar4;
                uk4Var = uk4Var2;
                str = str3;
                rv7Var = rv7Var2;
                i = 1;
                objArr = objArr2;
                q33 q33Var = new q33(ai5Var, yw5Var, c, ws6Var, qt2Var, l, mr0Var, null, 4);
                uk4Var.p0(q33Var);
                Q = q33Var;
            } else {
                b6aVar = b6aVar4;
                uk4Var = uk4Var2;
                str = str3;
                rv7Var = rv7Var2;
                i = 1;
                objArr = objArr2;
                ws6Var = ws6Var2;
            }
            oqd.i(objArr, (pj4) Q, uk4Var);
            long j = ((y9b) cb7Var.getValue()).d;
            String str4 = ((y9b) cb7Var.getValue()).e;
            z44 z44Var = kw9.c;
            oad.j(384, j, uk4Var, z44Var, str4);
            if (((vs6) b6aVar2.getValue()).a) {
                uk4Var.f0(-1031163343);
                String str5 = ((vs6) b6aVar2.getValue()).e;
                t57 s = rad.s(z44Var, 24.0f);
                boolean f2 = uk4Var.f(ae7Var);
                Object Q2 = uk4Var.Q();
                if (f2 || Q2 == sy3Var) {
                    Q2 = new um3(ae7Var, 29);
                    uk4Var.p0(Q2);
                }
                c51.d(48, (aj4) Q2, uk4Var, s, str5);
                uk4Var.q(false);
            } else if (((vs6) b6aVar2.getValue()).d) {
                uk4Var.f0(-1030737806);
                String str6 = ((vs6) b6aVar2.getValue()).h;
                Object Q3 = uk4Var.Q();
                if (Q3 == sy3Var) {
                    Q3 = new o71(13);
                    uk4Var.p0(Q3);
                }
                aj4 aj4Var = (aj4) Q3;
                boolean f3 = uk4Var.f(ae7Var);
                Object Q4 = uk4Var.Q();
                if (!f3 && Q4 != sy3Var) {
                    z3 = false;
                } else {
                    z3 = false;
                    Q4 = new zs6(ae7Var, 0);
                    uk4Var.p0(Q4);
                }
                c51.b(432, aj4Var, (aj4) Q4, uk4Var, z44Var, str6);
                uk4Var.q(z3);
            } else if (!((vs6) b6aVar2.getValue()).c) {
                uk4Var.f0(-1030238582);
                String str7 = ((vs6) b6aVar2.getValue()).e;
                String str8 = ((vs6) b6aVar2.getValue()).f;
                String str9 = ((vs6) b6aVar2.getValue()).g;
                boolean z5 = ((vs6) b6aVar2.getValue()).b;
                t57 r = rad.r(rad.s(z44Var, 24.0f), oxd.l(uk4Var, 15));
                boolean f4 = uk4Var.f(ws6Var);
                Object Q5 = uk4Var.Q();
                if (!f4 && Q5 != sy3Var) {
                    str2 = str9;
                } else {
                    str2 = str9;
                    r33 r33Var = new r33(4, ws6Var, ws6.class, "importBook", "importBook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/core/io/KFile;)V", 0, 5);
                    uk4Var.p0(r33Var);
                    Q5 = r33Var;
                }
                rj4 rj4Var = (rj4) ((vr5) Q5);
                boolean f5 = uk4Var.f(ae7Var);
                Object Q6 = uk4Var.Q();
                if (f5 || Q6 == sy3Var) {
                    Q6 = new zs6(ae7Var, i);
                    uk4Var.p0(Q6);
                }
                uk4 uk4Var3 = uk4Var;
                String str10 = str;
                c51.c(str10, str7, str8, str2, r, z5, rj4Var, (aj4) Q6, uk4Var3, 0);
                uk4Var3.q(false);
            } else {
                uk4 uk4Var4 = uk4Var;
                uk4Var4.f0(-1029461784);
                ws6 ws6Var3 = ws6Var;
                lzd.d(ae7Var, ws6Var3, (lya) b6aVar3.getValue(), (ita) cb7Var2.getValue(), (y9b) cb7Var.getValue(), (c6b) b6aVar.getValue(), rv7Var, z44Var, uk4Var4, 12582912);
                uk4Var4.q(false);
            }
        } else {
            uk4Var2.Y();
        }
        return yxb.a;
    }

    private final Object e(Object obj, Object obj2, Object obj3) {
        boolean z;
        int i;
        r36 r36Var = (r36) this.b;
        List list = (List) this.c;
        b6a b6aVar = (b6a) this.d;
        pj4 pj4Var = (pj4) this.e;
        pj4 pj4Var2 = (pj4) this.f;
        qj4 qj4Var = (qj4) this.B;
        aj4 aj4Var = (aj4) this.D;
        Function1 function1 = (Function1) this.E;
        Function1 function12 = (Function1) this.F;
        cb7 cb7Var = (cb7) this.C;
        mr0 mr0Var = (mr0) obj;
        uk4 uk4Var = (uk4) obj2;
        int intValue = ((Integer) obj3).intValue();
        mr0Var.getClass();
        if ((intValue & 6) == 0) {
            if (uk4Var.f(mr0Var)) {
                i = 4;
            } else {
                i = 2;
            }
            intValue |= i;
        }
        boolean z2 = false;
        if ((intValue & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            z44 z44Var = kw9.c;
            boolean h = uk4Var.h(list) | uk4Var.f(b6aVar);
            if ((intValue & 14) == 4) {
                z2 = true;
            }
            boolean f = h | z2 | uk4Var.f(pj4Var) | uk4Var.f(pj4Var2) | uk4Var.f(qj4Var) | uk4Var.f(aj4Var) | uk4Var.f(function1) | uk4Var.f(function12);
            Object Q = uk4Var.Q();
            if (f || Q == dq1.a) {
                Q = new by7(list, mr0Var, pj4Var, pj4Var2, qj4Var, aj4Var, function1, function12, b6aVar, cb7Var, 0);
                uk4Var.p0(Q);
            }
            sxd.c(z44Var, r36Var, null, null, null, null, false, (Function1) Q, uk4Var, 6);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        int i;
        boolean z9;
        boolean z10;
        int i2;
        boolean z11;
        int i3;
        rv7 n;
        boolean z12;
        float f;
        boolean z13;
        int i4;
        int i5 = this.a;
        yxb yxbVar = yxb.a;
        Object obj4 = dq1.a;
        Object obj5 = this.F;
        Object obj6 = this.E;
        Object obj7 = this.D;
        Object obj8 = this.C;
        Object obj9 = this.B;
        Object obj10 = this.f;
        Object obj11 = this.e;
        Object obj12 = this.d;
        Object obj13 = this.c;
        Object obj14 = this.b;
        switch (i5) {
            case 0:
                int i6 = 2;
                mb9 mb9Var = (mb9) obj14;
                f2b f2bVar = (f2b) obj13;
                dua duaVar = (dua) obj12;
                y9b y9bVar = (y9b) obj11;
                c6b c6bVar = (c6b) obj10;
                v1b v1bVar = (v1b) obj9;
                usa usaVar = (usa) obj8;
                aj4 aj4Var = (aj4) obj7;
                Function1 function1 = (Function1) obj6;
                Function1 function12 = (Function1) obj5;
                mr0 mr0Var = (mr0) obj;
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                mr0Var.getClass();
                if ((intValue & 6) == 0) {
                    if (uk4Var.f(mr0Var)) {
                        i6 = 4;
                    }
                    intValue |= i6;
                }
                if ((intValue & 19) != 18) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    z44 z44Var = kw9.c;
                    r36 i7 = mb9Var.i();
                    if (f2bVar.d() == ng9.a) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    boolean f2 = uk4Var.f(duaVar);
                    boolean z14 = z2;
                    if ((intValue & 14) == 4) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    boolean f3 = f2 | z3 | uk4Var.f(y9bVar) | uk4Var.f(f2bVar) | uk4Var.f(c6bVar) | uk4Var.f(v1bVar) | uk4Var.f(usaVar) | uk4Var.f(aj4Var) | uk4Var.f(function1) | uk4Var.f(function12);
                    Object Q = uk4Var.Q();
                    if (f3 || Q == obj4) {
                        Q = new vy1(duaVar, mr0Var, y9bVar, f2bVar, c6bVar, v1bVar, usaVar, aj4Var, function1, function12);
                        uk4Var.p0(Q);
                    }
                    f52.a(z44Var, i7, null, false, null, null, null, z14, null, (Function1) Q, uk4Var, 6, 380);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                int i8 = 2;
                m33 m33Var = (m33) obj14;
                ai5 ai5Var = (ai5) obj13;
                ae7 ae7Var = (ae7) obj12;
                String str = (String) obj11;
                rv7 rv7Var = (rv7) obj10;
                cb7 cb7Var = (cb7) obj9;
                b6a b6aVar = (b6a) obj8;
                b6a b6aVar2 = (b6a) obj7;
                cb7 cb7Var2 = (cb7) obj6;
                b6a b6aVar3 = (b6a) obj5;
                mr0 mr0Var2 = (mr0) obj;
                uk4 uk4Var2 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                mr0Var2.getClass();
                if ((intValue2 & 6) == 0) {
                    if (uk4Var2.f(mr0Var2)) {
                        i8 = 4;
                    }
                    intValue2 |= i8;
                }
                if ((intValue2 & 19) != 18) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (uk4Var2.V(intValue2 & 1, z4)) {
                    en l = rl5.l(uk4Var2);
                    qt2 qt2Var = (qt2) uk4Var2.j(gr1.h);
                    WeakHashMap weakHashMap = zkc.w;
                    ai5 c = jxd.c(kca.g(uk4Var2).b, uk4Var2);
                    yw5 yw5Var = (yw5) uk4Var2.j(gr1.n);
                    Object[] objArr = {m33Var, ai5Var, qt2Var, l, new i83(mr0Var2.d()), new i83(mr0Var2.c())};
                    boolean f4 = uk4Var2.f(ai5Var) | uk4Var2.d(yw5Var.ordinal()) | uk4Var2.f(c) | uk4Var2.f(m33Var) | uk4Var2.f(qt2Var) | uk4Var2.h(l);
                    if ((intValue2 & 14) == 4) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    boolean z15 = f4 | z5;
                    Object Q2 = uk4Var2.Q();
                    if (z15 || Q2 == obj4) {
                        Q2 = new q33(ai5Var, yw5Var, c, m33Var, qt2Var, l, mr0Var2, null, 0);
                        uk4Var2.p0(Q2);
                    }
                    oqd.i(objArr, (pj4) Q2, uk4Var2);
                    long j = ((y9b) cb7Var.getValue()).d;
                    String str2 = ((y9b) cb7Var.getValue()).e;
                    z44 z44Var2 = kw9.c;
                    oad.j(384, j, uk4Var2, z44Var2, str2);
                    if (((k33) b6aVar.getValue()).a) {
                        uk4Var2.f0(208551371);
                        String str3 = ((k33) b6aVar.getValue()).e;
                        t57 s = rad.s(z44Var2, 24.0f);
                        boolean f5 = uk4Var2.f(ae7Var);
                        Object Q3 = uk4Var2.Q();
                        if (f5 || Q3 == obj4) {
                            Q3 = new k7(ae7Var, 24);
                            uk4Var2.p0(Q3);
                        }
                        mpd.d(48, (aj4) Q3, uk4Var2, s, str3);
                        uk4Var2.q(false);
                    } else if (((k33) b6aVar.getValue()).d) {
                        uk4Var2.f0(208881800);
                        String str4 = ((k33) b6aVar.getValue()).h;
                        Object Q4 = uk4Var2.Q();
                        if (Q4 == obj4) {
                            Q4 = new o71(13);
                            uk4Var2.p0(Q4);
                        }
                        aj4 aj4Var2 = (aj4) Q4;
                        boolean f6 = uk4Var2.f(ae7Var);
                        Object Q5 = uk4Var2.Q();
                        if (f6 || Q5 == obj4) {
                            Q5 = new k7(ae7Var, 25);
                            uk4Var2.p0(Q5);
                        }
                        mpd.b(432, aj4Var2, (aj4) Q5, uk4Var2, z44Var2, str4);
                        uk4Var2.q(false);
                    } else if (!((k33) b6aVar.getValue()).c) {
                        uk4Var2.f0(209290566);
                        String str5 = ((k33) b6aVar.getValue()).e;
                        String str6 = ((k33) b6aVar.getValue()).f;
                        String str7 = ((k33) b6aVar.getValue()).g;
                        boolean z16 = ((k33) b6aVar.getValue()).b;
                        t57 r = rad.r(rad.s(z44Var2, 24.0f), oxd.l(uk4Var2, 15));
                        boolean f7 = uk4Var2.f(m33Var);
                        Object Q6 = uk4Var2.Q();
                        if (f7 || Q6 == obj4) {
                            Q6 = new r33(4, m33Var, m33.class, "importBook", "importBook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/core/io/KFile;)V", 0, 0);
                            uk4Var2.p0(Q6);
                        }
                        rj4 rj4Var = (rj4) ((vr5) Q6);
                        boolean f8 = uk4Var2.f(ae7Var);
                        Object Q7 = uk4Var2.Q();
                        if (f8 || Q7 == obj4) {
                            Q7 = new k7(ae7Var, 26);
                            uk4Var2.p0(Q7);
                        }
                        mpd.c(str, str5, str6, str7, r, z16, rj4Var, (aj4) Q7, uk4Var2, 0);
                        uk4Var2.q(false);
                    } else {
                        uk4Var2.f0(210004899);
                        lzd.d(ae7Var, m33Var, (lya) b6aVar2.getValue(), (ita) cb7Var2.getValue(), (y9b) cb7Var.getValue(), (c6b) b6aVar3.getValue(), rv7Var, z44Var2, uk4Var2, 12582912);
                        uk4Var2.q(false);
                    }
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            case 2:
                rm3 rm3Var = (rm3) obj14;
                ai5 ai5Var2 = (ai5) obj13;
                ae7 ae7Var2 = (ae7) obj12;
                String str8 = (String) obj11;
                rv7 rv7Var2 = (rv7) obj10;
                cb7 cb7Var3 = (cb7) obj9;
                b6a b6aVar4 = (b6a) obj8;
                b6a b6aVar5 = (b6a) obj7;
                cb7 cb7Var4 = (cb7) obj6;
                b6a b6aVar6 = (b6a) obj5;
                mr0 mr0Var3 = (mr0) obj;
                uk4 uk4Var3 = (uk4) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                mr0Var3.getClass();
                if ((intValue3 & 6) == 0) {
                    if (uk4Var3.f(mr0Var3)) {
                        i = 4;
                    } else {
                        i = 2;
                    }
                    intValue3 |= i;
                }
                int i9 = intValue3;
                if ((i9 & 19) != 18) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (uk4Var3.V(i9 & 1, z6)) {
                    en l2 = rl5.l(uk4Var3);
                    qt2 qt2Var2 = (qt2) uk4Var3.j(gr1.h);
                    WeakHashMap weakHashMap2 = zkc.w;
                    ai5 c2 = jxd.c(kca.g(uk4Var3).b, uk4Var3);
                    yw5 yw5Var2 = (yw5) uk4Var3.j(gr1.n);
                    Object[] objArr2 = {rm3Var, ai5Var2, qt2Var2, l2, new i83(mr0Var3.d()), new i83(mr0Var3.c())};
                    boolean d = uk4Var3.d(yw5Var2.ordinal()) | uk4Var3.f(ai5Var2) | uk4Var3.f(c2) | uk4Var3.f(rm3Var) | uk4Var3.f(qt2Var2) | uk4Var3.h(l2);
                    if ((i9 & 14) == 4) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    boolean z17 = z7 | d;
                    Object Q8 = uk4Var3.Q();
                    if (z17 || Q8 == obj4) {
                        Q8 = new q33(ai5Var2, yw5Var2, c2, rm3Var, qt2Var2, l2, mr0Var3, null, 1);
                        uk4Var3.p0(Q8);
                    }
                    oqd.i(objArr2, (pj4) Q8, uk4Var3);
                    long j2 = ((y9b) cb7Var3.getValue()).d;
                    String str9 = ((y9b) cb7Var3.getValue()).e;
                    z44 z44Var3 = kw9.c;
                    oad.j(384, j2, uk4Var3, z44Var3, str9);
                    if (((nm3) b6aVar4.getValue()).a) {
                        uk4Var3.f0(621903326);
                        String str10 = ((nm3) b6aVar4.getValue()).e;
                        t57 s2 = rad.s(z44Var3, 24.0f);
                        boolean f9 = uk4Var3.f(ae7Var2);
                        Object Q9 = uk4Var3.Q();
                        if (!f9 && Q9 != obj4) {
                            z8 = false;
                        } else {
                            z8 = false;
                            Q9 = new um3(ae7Var2, 0);
                            uk4Var3.p0(Q9);
                        }
                        tqd.d(48, (aj4) Q9, uk4Var3, s2, str10);
                        uk4Var3.q(z8);
                    } else if (((nm3) b6aVar4.getValue()).d) {
                        uk4Var3.f0(622328863);
                        String str11 = ((nm3) b6aVar4.getValue()).h;
                        Object Q10 = uk4Var3.Q();
                        if (Q10 == obj4) {
                            Q10 = new o71(13);
                            uk4Var3.p0(Q10);
                        }
                        aj4 aj4Var3 = (aj4) Q10;
                        boolean f10 = uk4Var3.f(ae7Var2);
                        Object Q11 = uk4Var3.Q();
                        if (f10 || Q11 == obj4) {
                            Q11 = new um3(ae7Var2, 1);
                            uk4Var3.p0(Q11);
                        }
                        tqd.b(432, aj4Var3, (aj4) Q11, uk4Var3, z44Var3, str11);
                        uk4Var3.q(false);
                    } else if (!((nm3) b6aVar4.getValue()).c) {
                        uk4Var3.f0(622828087);
                        String str12 = ((nm3) b6aVar4.getValue()).e;
                        String str13 = ((nm3) b6aVar4.getValue()).f;
                        String str14 = ((nm3) b6aVar4.getValue()).g;
                        boolean z18 = ((nm3) b6aVar4.getValue()).b;
                        t57 r2 = rad.r(rad.s(z44Var3, 24.0f), oxd.l(uk4Var3, 15));
                        boolean f11 = uk4Var3.f(rm3Var);
                        Object Q12 = uk4Var3.Q();
                        if (f11 || Q12 == obj4) {
                            Object r33Var = new r33(4, rm3Var, rm3.class, "importBook", "importBook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/core/io/KFile;)V", 0, 2);
                            uk4Var3.p0(r33Var);
                            Q12 = r33Var;
                        }
                        rj4 rj4Var2 = (rj4) ((vr5) Q12);
                        boolean f12 = uk4Var3.f(ae7Var2);
                        Object Q13 = uk4Var3.Q();
                        if (f12 || Q13 == obj4) {
                            Q13 = new um3(ae7Var2, 2);
                            uk4Var3.p0(Q13);
                        }
                        tqd.c(str8, str12, str13, str14, r2, z18, rj4Var2, (aj4) Q13, uk4Var3, 0);
                        uk4Var3.q(false);
                    } else {
                        uk4Var3.f0(623604885);
                        lzd.d(ae7Var2, rm3Var, (lya) b6aVar5.getValue(), (ita) cb7Var4.getValue(), (y9b) cb7Var3.getValue(), (c6b) b6aVar6.getValue(), rv7Var2, z44Var3, uk4Var3, 12582912);
                        uk4Var3.q(false);
                    }
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
            case 3:
                f04 f04Var = (f04) obj14;
                ai5 ai5Var3 = (ai5) obj13;
                ae7 ae7Var3 = (ae7) obj12;
                String str15 = (String) obj11;
                rv7 rv7Var3 = (rv7) obj10;
                cb7 cb7Var5 = (cb7) obj9;
                b6a b6aVar7 = (b6a) obj8;
                b6a b6aVar8 = (b6a) obj7;
                cb7 cb7Var6 = (cb7) obj6;
                b6a b6aVar9 = (b6a) obj5;
                mr0 mr0Var4 = (mr0) obj;
                uk4 uk4Var4 = (uk4) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                mr0Var4.getClass();
                if ((intValue4 & 6) == 0) {
                    if (uk4Var4.f(mr0Var4)) {
                        i2 = 4;
                    } else {
                        i2 = 2;
                    }
                    intValue4 |= i2;
                }
                int i10 = intValue4;
                if ((i10 & 19) != 18) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (uk4Var4.V(i10 & 1, z9)) {
                    en l3 = rl5.l(uk4Var4);
                    qt2 qt2Var3 = (qt2) uk4Var4.j(gr1.h);
                    WeakHashMap weakHashMap3 = zkc.w;
                    ai5 c3 = jxd.c(kca.g(uk4Var4).b, uk4Var4);
                    yw5 yw5Var3 = (yw5) uk4Var4.j(gr1.n);
                    Object[] objArr3 = {f04Var, ai5Var3, qt2Var3, l3, new i83(mr0Var4.d()), new i83(mr0Var4.c())};
                    boolean d2 = uk4Var4.d(yw5Var3.ordinal()) | uk4Var4.f(ai5Var3) | uk4Var4.f(c3) | uk4Var4.f(f04Var) | uk4Var4.f(qt2Var3) | uk4Var4.h(l3);
                    if ((i10 & 14) == 4) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    boolean z19 = d2 | z10;
                    Object Q14 = uk4Var4.Q();
                    if (z19 || Q14 == obj4) {
                        Q14 = new q33(ai5Var3, yw5Var3, c3, f04Var, qt2Var3, l3, mr0Var4, null, 2);
                        uk4Var4.p0(Q14);
                    }
                    oqd.i(objArr3, (pj4) Q14, uk4Var4);
                    long j3 = ((y9b) cb7Var5.getValue()).d;
                    String str16 = ((y9b) cb7Var5.getValue()).e;
                    z44 z44Var4 = kw9.c;
                    oad.j(384, j3, uk4Var4, z44Var4, str16);
                    if (((e04) b6aVar7.getValue()).a) {
                        uk4Var4.f0(-183915286);
                        String str17 = ((e04) b6aVar7.getValue()).e;
                        t57 s3 = rad.s(z44Var4, 24.0f);
                        boolean f13 = uk4Var4.f(ae7Var3);
                        Object Q15 = uk4Var4.Q();
                        if (f13 || Q15 == obj4) {
                            Q15 = new um3(ae7Var3, 10);
                            uk4Var4.p0(Q15);
                        }
                        qsd.c(48, (aj4) Q15, uk4Var4, s3, str17);
                        uk4Var4.q(false);
                    } else if (((e04) b6aVar7.getValue()).d) {
                        uk4Var4.f0(-183489749);
                        String str18 = ((e04) b6aVar7.getValue()).h;
                        Object Q16 = uk4Var4.Q();
                        if (Q16 == obj4) {
                            Q16 = new o71(13);
                            uk4Var4.p0(Q16);
                        }
                        aj4 aj4Var4 = (aj4) Q16;
                        boolean f14 = uk4Var4.f(ae7Var3);
                        Object Q17 = uk4Var4.Q();
                        if (f14 || Q17 == obj4) {
                            Q17 = new um3(ae7Var3, 11);
                            uk4Var4.p0(Q17);
                        }
                        qsd.a(432, aj4Var4, (aj4) Q17, uk4Var4, z44Var4, str18);
                        uk4Var4.q(false);
                    } else if (!((e04) b6aVar7.getValue()).c) {
                        uk4Var4.f0(-182990525);
                        String str19 = ((e04) b6aVar7.getValue()).e;
                        String str20 = ((e04) b6aVar7.getValue()).f;
                        String str21 = ((e04) b6aVar7.getValue()).g;
                        boolean z20 = ((e04) b6aVar7.getValue()).b;
                        t57 r3 = rad.r(rad.s(z44Var4, 24.0f), oxd.l(uk4Var4, 15));
                        boolean f15 = uk4Var4.f(f04Var);
                        Object Q18 = uk4Var4.Q();
                        if (f15 || Q18 == obj4) {
                            Object r33Var2 = new r33(4, f04Var, f04.class, "importBook", "importBook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/core/io/KFile;)V", 0, 3);
                            uk4Var4.p0(r33Var2);
                            Q18 = r33Var2;
                        }
                        rj4 rj4Var3 = (rj4) ((vr5) Q18);
                        boolean f16 = uk4Var4.f(ae7Var3);
                        Object Q19 = uk4Var4.Q();
                        if (f16 || Q19 == obj4) {
                            Q19 = new um3(ae7Var3, 12);
                            uk4Var4.p0(Q19);
                        }
                        qsd.b(str15, str19, str20, str21, r3, z20, rj4Var3, (aj4) Q19, uk4Var4, 0);
                        uk4Var4.q(false);
                    } else {
                        uk4Var4.f0(-182213727);
                        lzd.d(ae7Var3, f04Var, (lya) b6aVar8.getValue(), (ita) cb7Var6.getValue(), (y9b) cb7Var5.getValue(), (c6b) b6aVar9.getValue(), rv7Var3, z44Var4, uk4Var4, 12582912);
                        uk4Var4.q(false);
                    }
                } else {
                    uk4Var4.Y();
                }
                return yxbVar;
            case 4:
                qx7 qx7Var = (qx7) obj14;
                t12 t12Var = (t12) obj13;
                ae7 ae7Var4 = (ae7) obj12;
                aj4 aj4Var5 = (aj4) obj7;
                cb7 cb7Var7 = (cb7) obj11;
                cb7 cb7Var8 = (cb7) obj10;
                final px4 px4Var = (px4) obj9;
                cb7 cb7Var9 = (cb7) obj8;
                b6a b6aVar10 = (b6a) obj6;
                b6a b6aVar11 = (b6a) obj5;
                uk4 uk4Var5 = (uk4) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                ((ir0) obj).getClass();
                if ((intValue5 & 17) != 16) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (uk4Var5.V(intValue5 & 1, z11)) {
                    boolean a = hlc.a(uk4Var5);
                    boolean c4 = ((td3) uk4Var5.j(sd3.a)).c();
                    float f17 = 80.0f;
                    if (a) {
                        uk4Var5.f0(1288443835);
                        tv7 k = oxd.k(1, uk4Var5, !c4);
                        if (c4) {
                            f = 0.0f;
                        } else {
                            f = 80.0f;
                        }
                        n = oxd.n(k, ged.e, 106.0f, ged.e, f, uk4Var5, 384, 5);
                        i3 = 0;
                        uk4Var5.q(false);
                    } else {
                        i3 = 0;
                        uk4Var5.f0(1288782541);
                        n = oxd.n(oxd.k(1, uk4Var5, false), ged.e, 54.0f, ged.e, ged.e, uk4Var5, 384, 13);
                        uk4Var5.q(false);
                    }
                    tv7 k2 = oxd.k(i3, uk4Var5, c4);
                    if (!c4 || !a) {
                        f17 = 0.0f;
                    }
                    rv7 n2 = oxd.n(k2, 12.0f, ged.e, 12.0f, f17 + 68.0f, uk4Var5, 3120, 2);
                    clc q = oxd.q(n2, rad.c(ged.e, ged.e, 8.0f, ged.e, 11));
                    if (qx7Var.k() != 2) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    boolean h = uk4Var5.h(t12Var) | uk4Var5.f(qx7Var);
                    Object Q20 = uk4Var5.Q();
                    if (h || Q20 == obj4) {
                        Q20 = new rw4(t12Var, qx7Var);
                        uk4Var5.p0(Q20);
                    }
                    he0.a(z12, (aj4) Q20, uk4Var5, 0, 0);
                    int i11 = ((lx4) b6aVar10.getValue()).a;
                    q57 q57Var = q57.a;
                    ci0.b(ae7Var4, i11, qx7Var, false, n2, q, rad.r(q57Var, n).c(kw9.c), aj4Var5, uk4Var5, 0);
                    if (a) {
                        uk4Var5.f0(1289978955);
                        int i12 = ((lx4) b6aVar10.getValue()).a;
                        List list = ((lx4) b6aVar10.getValue()).c;
                        String str22 = ((s2c) b6aVar11.getValue()).h;
                        int i13 = ((s2c) b6aVar11.getValue()).k + ((s2c) b6aVar11.getValue()).j;
                        int i14 = ((lx4) b6aVar10.getValue()).b;
                        ((lx4) b6aVar10.getValue()).getClass();
                        t57 f18 = kw9.f(q57Var, 1.0f);
                        boolean f19 = uk4Var5.f(cb7Var7);
                        Object Q21 = uk4Var5.Q();
                        if (f19 || Q21 == obj4) {
                            Q21 = new ws3(cb7Var7, 17);
                            uk4Var5.p0(Q21);
                        }
                        aj4 aj4Var6 = (aj4) Q21;
                        boolean f20 = uk4Var5.f(cb7Var8);
                        Object Q22 = uk4Var5.Q();
                        if (f20 || Q22 == obj4) {
                            Q22 = new ws3(cb7Var8, 18);
                            uk4Var5.p0(Q22);
                        }
                        aj4 aj4Var7 = (aj4) Q22;
                        boolean h2 = uk4Var5.h(t12Var) | uk4Var5.f(qx7Var);
                        Object Q23 = uk4Var5.Q();
                        if (h2 || Q23 == obj4) {
                            Q23 = new jl1(5, t12Var, qx7Var);
                            uk4Var5.p0(Q23);
                        }
                        Function1 function13 = (Function1) Q23;
                        boolean f21 = uk4Var5.f(px4Var);
                        Object Q24 = uk4Var5.Q();
                        if (f21 || Q24 == obj4) {
                            Q24 = new Function1() { // from class: sw4
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj15) {
                                    int i15 = r2;
                                    yxb yxbVar2 = yxb.a;
                                    px4 px4Var2 = px4Var;
                                    int intValue6 = ((Integer) obj15).intValue();
                                    switch (i15) {
                                        case 0:
                                            xe1 a2 = sec.a(px4Var2);
                                            bp2 bp2Var = o23.a;
                                            px4Var2.f(a2, an2.c, new jo0(px4Var2, intValue6, (qx1) null, 3));
                                            return yxbVar2;
                                        default:
                                            xe1 a3 = sec.a(px4Var2);
                                            bp2 bp2Var2 = o23.a;
                                            px4Var2.f(a3, an2.c, new jo0(px4Var2, intValue6, (qx1) null, 3));
                                            return yxbVar2;
                                    }
                                }
                            };
                            uk4Var5.p0(Q24);
                        }
                        Function1 function14 = (Function1) Q24;
                        boolean f22 = uk4Var5.f(cb7Var9);
                        Object Q25 = uk4Var5.Q();
                        if (f22 || Q25 == obj4) {
                            Q25 = new ws3(cb7Var9, 19);
                            uk4Var5.p0(Q25);
                        }
                        aj4 aj4Var8 = (aj4) Q25;
                        boolean f23 = uk4Var5.f(ae7Var4);
                        Object Q26 = uk4Var5.Q();
                        if (f23 || Q26 == obj4) {
                            Q26 = new um3(ae7Var4, 18);
                            uk4Var5.p0(Q26);
                        }
                        ci0.h(str22, i13, i12, list, i14, qx7Var, f18, aj4Var6, aj4Var7, function13, function14, aj4Var8, (aj4) Q26, uk4Var5, 12582912);
                        uk4Var5.q(false);
                    } else {
                        uk4Var5.f0(1291092320);
                        int i15 = ((lx4) b6aVar10.getValue()).a;
                        List list2 = ((lx4) b6aVar10.getValue()).c;
                        String str23 = ((s2c) b6aVar11.getValue()).h;
                        int i16 = ((s2c) b6aVar11.getValue()).k + ((s2c) b6aVar11.getValue()).j;
                        int i17 = ((lx4) b6aVar10.getValue()).b;
                        ((lx4) b6aVar10.getValue()).getClass();
                        t57 f24 = kw9.f(q57Var, 1.0f);
                        boolean f25 = uk4Var5.f(cb7Var7);
                        Object Q27 = uk4Var5.Q();
                        if (f25 || Q27 == obj4) {
                            Q27 = new ws3(cb7Var7, 20);
                            uk4Var5.p0(Q27);
                        }
                        aj4 aj4Var9 = (aj4) Q27;
                        boolean f26 = uk4Var5.f(cb7Var8);
                        Object Q28 = uk4Var5.Q();
                        if (f26 || Q28 == obj4) {
                            Q28 = new ws3(cb7Var8, 21);
                            uk4Var5.p0(Q28);
                        }
                        aj4 aj4Var10 = (aj4) Q28;
                        boolean h3 = uk4Var5.h(t12Var) | uk4Var5.f(qx7Var);
                        Object Q29 = uk4Var5.Q();
                        if (h3 || Q29 == obj4) {
                            Q29 = new jl1(6, t12Var, qx7Var);
                            uk4Var5.p0(Q29);
                        }
                        Function1 function15 = (Function1) Q29;
                        boolean f27 = uk4Var5.f(px4Var);
                        Object Q30 = uk4Var5.Q();
                        if (f27 || Q30 == obj4) {
                            Q30 = new Function1() { // from class: sw4
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj15) {
                                    int i152 = r2;
                                    yxb yxbVar2 = yxb.a;
                                    px4 px4Var2 = px4Var;
                                    int intValue6 = ((Integer) obj15).intValue();
                                    switch (i152) {
                                        case 0:
                                            xe1 a2 = sec.a(px4Var2);
                                            bp2 bp2Var = o23.a;
                                            px4Var2.f(a2, an2.c, new jo0(px4Var2, intValue6, (qx1) null, 3));
                                            return yxbVar2;
                                        default:
                                            xe1 a3 = sec.a(px4Var2);
                                            bp2 bp2Var2 = o23.a;
                                            px4Var2.f(a3, an2.c, new jo0(px4Var2, intValue6, (qx1) null, 3));
                                            return yxbVar2;
                                    }
                                }
                            };
                            uk4Var5.p0(Q30);
                        }
                        Function1 function16 = (Function1) Q30;
                        boolean f28 = uk4Var5.f(ae7Var4);
                        Object Q31 = uk4Var5.Q();
                        if (f28 || Q31 == obj4) {
                            Q31 = new um3(ae7Var4, 17);
                            uk4Var5.p0(Q31);
                        }
                        aj4 aj4Var11 = (aj4) Q31;
                        boolean f29 = uk4Var5.f(cb7Var9);
                        Object Q32 = uk4Var5.Q();
                        if (f29 || Q32 == obj4) {
                            Q32 = new ws3(cb7Var9, 16);
                            uk4Var5.p0(Q32);
                        }
                        ci0.i(str23, i16, i15, list2, i17, qx7Var, f24, aj4Var9, aj4Var10, function15, function16, aj4Var11, (aj4) Q32, uk4Var5, 12582912);
                        uk4Var5.q(false);
                    }
                } else {
                    uk4Var5.Y();
                }
                return yxbVar;
            case 5:
                return a(obj, obj2, obj3);
            case 6:
                return b(obj, obj2, obj3);
            case 7:
                return e(obj, obj2, obj3);
            default:
                orc orcVar = (orc) obj14;
                ai5 ai5Var4 = (ai5) obj13;
                ae7 ae7Var5 = (ae7) obj12;
                String str24 = (String) obj11;
                rv7 rv7Var4 = (rv7) obj10;
                cb7 cb7Var10 = (cb7) obj9;
                b6a b6aVar12 = (b6a) obj8;
                b6a b6aVar13 = (b6a) obj7;
                cb7 cb7Var11 = (cb7) obj6;
                b6a b6aVar14 = (b6a) obj5;
                mr0 mr0Var5 = (mr0) obj;
                uk4 uk4Var6 = (uk4) obj2;
                int intValue6 = ((Integer) obj3).intValue();
                mr0Var5.getClass();
                if ((intValue6 & 6) == 0) {
                    if (uk4Var6.f(mr0Var5)) {
                        i4 = 4;
                    } else {
                        i4 = 2;
                    }
                    intValue6 |= i4;
                }
                if ((intValue6 & 19) != 18) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (uk4Var6.V(intValue6 & 1, z13)) {
                    en l4 = rl5.l(uk4Var6);
                    qt2 qt2Var4 = (qt2) uk4Var6.j(gr1.h);
                    WeakHashMap weakHashMap4 = zkc.w;
                    ai5 c5 = jxd.c(kca.g(uk4Var6).b, uk4Var6);
                    yw5 yw5Var4 = (yw5) uk4Var6.j(gr1.n);
                    boolean z21 = true;
                    Object[] objArr4 = {orcVar, ai5Var4, qt2Var4, l4, new i83(mr0Var5.d()), new i83(mr0Var5.c())};
                    int i18 = intValue6;
                    boolean f30 = uk4Var6.f(ai5Var4) | uk4Var6.d(yw5Var4.ordinal()) | uk4Var6.f(c5) | uk4Var6.f(orcVar) | uk4Var6.f(qt2Var4) | uk4Var6.h(l4);
                    if ((i18 & 14) != 4) {
                        z21 = false;
                    }
                    boolean z22 = f30 | z21;
                    Object Q33 = uk4Var6.Q();
                    if (z22 || Q33 == obj4) {
                        Q33 = new q33(ai5Var4, yw5Var4, c5, orcVar, qt2Var4, l4, mr0Var5, null, 7);
                        uk4Var6.p0(Q33);
                    }
                    oqd.i(objArr4, (pj4) Q33, uk4Var6);
                    long j4 = ((y9b) cb7Var10.getValue()).d;
                    String str25 = ((y9b) cb7Var10.getValue()).e;
                    z44 z44Var5 = kw9.c;
                    oad.j(384, j4, uk4Var6, z44Var5, str25);
                    if (((nrc) b6aVar12.getValue()).a) {
                        uk4Var6.f0(-237573041);
                        String str26 = ((nrc) b6aVar12.getValue()).e;
                        t57 s4 = rad.s(z44Var5, 24.0f);
                        boolean f31 = uk4Var6.f(ae7Var5);
                        Object Q34 = uk4Var6.Q();
                        if (f31 || Q34 == obj4) {
                            Q34 = new vnb(ae7Var5, 8);
                            uk4Var6.p0(Q34);
                        }
                        oxd.c(48, (aj4) Q34, uk4Var6, s4, str26);
                        uk4Var6.q(false);
                        return yxbVar;
                    } else if (((nrc) b6aVar12.getValue()).d) {
                        uk4Var6.f0(-237147504);
                        String str27 = ((nrc) b6aVar12.getValue()).h;
                        Object Q35 = uk4Var6.Q();
                        if (Q35 == obj4) {
                            Q35 = new o71(13);
                            uk4Var6.p0(Q35);
                        }
                        aj4 aj4Var12 = (aj4) Q35;
                        boolean f32 = uk4Var6.f(ae7Var5);
                        Object Q36 = uk4Var6.Q();
                        if (f32 || Q36 == obj4) {
                            Q36 = new vnb(ae7Var5, 9);
                            uk4Var6.p0(Q36);
                        }
                        oxd.a(432, aj4Var12, (aj4) Q36, uk4Var6, z44Var5, str27);
                        uk4Var6.q(false);
                        return yxbVar;
                    } else if (!((nrc) b6aVar12.getValue()).c) {
                        uk4Var6.f0(-236648280);
                        String str28 = ((nrc) b6aVar12.getValue()).e;
                        String str29 = ((nrc) b6aVar12.getValue()).f;
                        String str30 = ((nrc) b6aVar12.getValue()).g;
                        boolean z23 = ((nrc) b6aVar12.getValue()).b;
                        t57 r4 = rad.r(rad.s(z44Var5, 24.0f), oxd.l(uk4Var6, 15));
                        boolean f33 = uk4Var6.f(orcVar);
                        Object Q37 = uk4Var6.Q();
                        if (f33 || Q37 == obj4) {
                            Q37 = new r33(4, orcVar, orc.class, "importBook", "importBook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/core/io/KFile;)V", 0, 7);
                            uk4Var6.p0(Q37);
                        }
                        rj4 rj4Var4 = (rj4) ((vr5) Q37);
                        boolean f34 = uk4Var6.f(ae7Var5);
                        Object Q38 = uk4Var6.Q();
                        if (f34 || Q38 == obj4) {
                            Q38 = new vnb(ae7Var5, 10);
                            uk4Var6.p0(Q38);
                        }
                        oxd.b(str24, str28, str29, str30, r4, z23, rj4Var4, (aj4) Q38, uk4Var6, 0);
                        uk4Var6.q(false);
                        return yxbVar;
                    } else {
                        uk4Var6.f0(-235871482);
                        lzd.d(ae7Var5, orcVar, (lya) b6aVar13.getValue(), (ita) cb7Var11.getValue(), (y9b) cb7Var10.getValue(), (c6b) b6aVar14.getValue(), rv7Var4, z44Var5, uk4Var6, 12582912);
                        uk4Var6.q(false);
                        return yxbVar;
                    }
                }
                uk4Var6.Y();
                return yxbVar;
        }
    }

    public /* synthetic */ iy1(r36 r36Var, List list, b6a b6aVar, pj4 pj4Var, pj4 pj4Var2, qj4 qj4Var, aj4 aj4Var, Function1 function1, Function1 function12, cb7 cb7Var) {
        this.a = 7;
        this.b = r36Var;
        this.c = list;
        this.d = b6aVar;
        this.e = pj4Var;
        this.f = pj4Var2;
        this.B = qj4Var;
        this.D = aj4Var;
        this.E = function1;
        this.F = function12;
        this.C = cb7Var;
    }

    public /* synthetic */ iy1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.B = obj6;
        this.C = obj7;
        this.D = obj8;
        this.E = obj9;
        this.F = obj10;
    }
}
