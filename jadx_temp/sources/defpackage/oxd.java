package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.io.File;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.RandomAccess;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oxd  reason: default package */
/* loaded from: classes.dex */
public abstract class oxd {
    public static final xn1 a = new xn1(new qo1(17), false, 2057384248);
    public static final xn1 b = new xn1(new qo1(18), false, -501284613);
    public static final c55 c = new c55(15);
    public static final float d = 30.0f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009b A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object A(defpackage.woa r8, android.content.Context r9, defpackage.rx1 r10) {
        /*
            boolean r0 = r10 instanceof defpackage.hn4
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r0 == 0) goto L13
            r0 = r10
            hn4 r0 = (defpackage.hn4) r0
            int r2 = r0.e
            r3 = r2 & r1
            if (r3 == 0) goto L13
            int r2 = r2 - r1
            r0.e = r2
            goto L18
        L13:
            hn4 r0 = new hn4
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.d
            int r2 = r0.e
            r3 = 0
            u12 r4 = defpackage.u12.a
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L41
            if (r2 == r6) goto L39
            if (r2 != r5) goto L33
            java.util.Iterator r8 = r0.c
            java.util.Iterator r8 = (java.util.Iterator) r8
            android.content.Context r9 = r0.b
            woa r2 = r0.a
            defpackage.swd.r(r10)
            goto L62
        L33:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r8)
            return r3
        L39:
            android.content.Context r9 = r0.b
            woa r8 = r0.a
            defpackage.swd.r(r10)
            goto L5a
        L41:
            defpackage.swd.r(r10)
            nn4 r10 = new nn4
            r10.<init>(r9)
            java.lang.Class r2 = r8.getClass()
            r0.a = r8
            r0.b = r9
            r0.e = r6
            java.io.Serializable r10 = r10.a(r2, r0)
            if (r10 != r4) goto L5a
            goto L94
        L5a:
            java.lang.Iterable r10 = (java.lang.Iterable) r10
            java.util.Iterator r10 = r10.iterator()
            r2 = r8
            r8 = r10
        L62:
            boolean r10 = r8.hasNext()
            yxb r6 = defpackage.yxb.a
            if (r10 == 0) goto L9b
            java.lang.Object r10 = r8.next()
            pn4 r10 = (defpackage.pn4) r10
            r0.a = r2
            r0.b = r9
            r7 = r8
            java.util.Iterator r7 = (java.util.Iterator) r7
            r0.c = r7
            r0.e = r5
            r2.getClass()
            boolean r7 = r10 instanceof defpackage.ww
            if (r7 == 0) goto L95
            ww r10 = (defpackage.ww) r10
            int r10 = r10.a
            if (r1 > r10) goto L8b
            r7 = -1
            if (r10 < r7) goto L95
        L8b:
            java.lang.Object r10 = defpackage.woa.d(r2, r9, r10, r0)
            if (r10 != r4) goto L92
            r6 = r10
        L92:
            if (r6 != r4) goto L62
        L94:
            return r4
        L95:
            java.lang.String r8 = "Invalid Glance ID"
            defpackage.ds.k(r8)
            return r3
        L9b:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oxd.A(woa, android.content.Context, rx1):java.lang.Object");
    }

    public static final void a(int i, aj4 aj4Var, aj4 aj4Var2, uk4 uk4Var, t57 t57Var, String str) {
        int i2;
        int i3;
        boolean z;
        String str2;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(1373451509);
        if (uk4Var2.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (uk4Var2.h(aj4Var2)) {
            i3 = 2048;
        } else {
            i3 = 1024;
        }
        int i5 = i4 | i3;
        if ((i5 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i5 & 1, z)) {
            xk6 d2 = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var, t57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var2, d2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v);
            z44 z44Var = kw9.c;
            li1 a2 = ji1.a(ly.e, tt4.J, uk4Var2, 54);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, z44Var);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a2);
            wqd.F(gpVar2, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            uk4Var2.f0(1714228967);
            if (lba.i0(str)) {
                str2 = ivd.g0((yaa) o9a.C.getValue(), uk4Var2);
            } else {
                str2 = str;
            }
            uk4Var2.q(false);
            boolean z2 = false;
            bza.c(str2, null, 0L, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, null, uk4Var, 0, 0, 261118);
            q57 q57Var = q57.a;
            qsd.h(uk4Var, kw9.h(q57Var, 24.0f));
            qxd.b(jb5.c((dc3) vb3.d0.getValue(), uk4Var, 0), ivd.g0((yaa) x9a.T.getValue(), uk4Var), false, null, null, null, null, null, aj4Var, uk4Var, 100663296, 252);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
            oc5 c2 = jb5.c((dc3) rb3.d.getValue(), uk4Var2, 0);
            t57 j = mxd.j(q57Var);
            if ((i5 & 7168) == 2048) {
                z2 = true;
            }
            Object Q = uk4Var2.Q();
            if (z2 || Q == dq1.a) {
                Q = new ljb(24, aj4Var2);
                uk4Var2.p0(Q);
            }
            c32.h(c2, j, 0L, (aj4) Q, uk4Var2, 0, 4);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new dk1(str, t57Var, aj4Var, aj4Var2, i, 10);
        }
    }

    public static final void b(String str, String str2, String str3, String str4, t57 t57Var, boolean z, rj4 rj4Var, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z2;
        uk4 uk4Var2;
        boolean z3;
        boolean z4;
        boolean z5;
        q57 q57Var;
        kg kgVar;
        int i10;
        cb7 cb7Var;
        int i11;
        boolean z6;
        gp gpVar;
        cb7 cb7Var2;
        Object obj;
        cb7 cb7Var3;
        final cb7 cb7Var4;
        gp gpVar2;
        dr1 dr1Var;
        l34 l34Var;
        final cb7 cb7Var5;
        uk4 uk4Var3;
        String str5;
        String str6;
        boolean z7;
        boolean z8;
        Object obj2;
        final cb7 cb7Var6;
        boolean z9;
        xv1 xv1Var = l57.b;
        uk4Var.h0(2052199869);
        if (uk4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i12 = i | i2;
        if (uk4Var.f(str2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i13 = i12 | i3;
        if (uk4Var.f(str3)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i14 = i13 | i4;
        if (uk4Var.f(str4)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i15 = i14 | i5;
        if (uk4Var.f(t57Var)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i16 = i15 | i6;
        if (uk4Var.g(z)) {
            i7 = 131072;
        } else {
            i7 = Parser.ARGC_LIMIT;
        }
        int i17 = i16 | i7;
        if (uk4Var.h(rj4Var)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i18 = i17 | i8;
        if (uk4Var.h(aj4Var)) {
            i9 = 8388608;
        } else {
            i9 = 4194304;
        }
        int i19 = i18 | i9;
        if ((i19 & 4793491) != 4793490) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i19 & 1, z2)) {
            Object[] objArr = new Object[0];
            int i20 = i19 & Token.ASSIGN_MOD;
            if (i20 == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q = uk4Var.Q();
            Object obj3 = dq1.a;
            if (z3 || Q == obj3) {
                Q = new cx4(str2, 29);
                uk4Var.p0(Q);
            }
            cb7 cb7Var7 = (cb7) ovd.B(objArr, (aj4) Q, uk4Var, 0);
            Object[] objArr2 = new Object[0];
            if ((i19 & 896) == 256) {
                z4 = true;
            } else {
                z4 = false;
            }
            Object Q2 = uk4Var.Q();
            if (z4 || Q2 == obj3) {
                Q2 = new cx4(str3, 27);
                uk4Var.p0(Q2);
            }
            cb7 cb7Var8 = (cb7) ovd.B(objArr2, (aj4) Q2, uk4Var, 0);
            Object[] objArr3 = new Object[0];
            if ((i19 & 7168) == 2048) {
                z5 = true;
            } else {
                z5 = false;
            }
            Object Q3 = uk4Var.Q();
            if (z5 || Q3 == obj3) {
                Q3 = new cx4(str4, 28);
                uk4Var.p0(Q3);
            }
            cb7 cb7Var9 = (cb7) ovd.B(objArr3, (aj4) Q3, uk4Var, 0);
            Object Q4 = uk4Var.Q();
            if (Q4 == obj3) {
                Q4 = qqd.t(null);
                uk4Var.p0(Q4);
            }
            final cb7 cb7Var10 = (cb7) Q4;
            Object Q5 = uk4Var.Q();
            if (Q5 == obj3) {
                Q5 = new Function1() { // from class: prc
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        int i21 = r2;
                        yxb yxbVar = yxb.a;
                        cb7 cb7Var11 = cb7Var10;
                        switch (i21) {
                            case 0:
                                Boolean bool = (Boolean) obj4;
                                bool.booleanValue();
                                cb7Var11.setValue(bool);
                                return yxbVar;
                            case 1:
                                cb7Var11.setValue((sr5) obj4);
                                return yxbVar;
                            case 2:
                                String str7 = (String) obj4;
                                str7.getClass();
                                cb7Var11.setValue(str7);
                                return yxbVar;
                            default:
                                String str8 = (String) obj4;
                                str8.getClass();
                                cb7Var11.setValue(str8);
                                return yxbVar;
                        }
                    }
                };
                uk4Var.p0(Q5);
            }
            l34 E = k3c.E(r58.a, (Function1) Q5, uk4Var, 54);
            Object[] objArr4 = new Object[0];
            Object Q6 = uk4Var.Q();
            if (Q6 == obj3) {
                Q6 = new rqc(2);
                uk4Var.p0(Q6);
            }
            cb7 cb7Var11 = (cb7) ovd.B(objArr4, (aj4) Q6, uk4Var, 48);
            pi0 pi0Var = tt4.b;
            xk6 d2 = zq0.d(pi0Var, false);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, t57Var);
            up1.k.getClass();
            dr1 dr1Var2 = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var2);
            } else {
                uk4Var.s0();
            }
            gp gpVar3 = tp1.f;
            wqd.F(gpVar3, uk4Var, d2);
            gp gpVar4 = tp1.e;
            wqd.F(gpVar4, uk4Var, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar5 = tp1.g;
            wqd.F(gpVar5, uk4Var, valueOf);
            kg kgVar2 = tp1.h;
            wqd.C(uk4Var, kgVar2);
            gp gpVar6 = tp1.d;
            wqd.F(gpVar6, uk4Var, v);
            q57 q57Var2 = q57.a;
            t57 z10 = au2.z(cwd.l(jr0.a.a(kw9.c(q57Var2, 1.0f), tt4.c), uk4Var, 0), au2.v(uk4Var), 14);
            li1 a2 = ji1.a(ly.c, tt4.J, uk4Var, 48);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, z10);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var2);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar3, uk4Var, a2);
            wqd.F(gpVar4, uk4Var, l2);
            d21.v(hashCode2, uk4Var, gpVar5, uk4Var, kgVar2);
            wqd.F(gpVar6, uk4Var, v2);
            qsd.h(uk4Var, kw9.h(q57Var2, 44.0f));
            t57 f = dcd.f(kw9.o(q57Var2, 120.0f, 180.0f), s9e.D(uk4Var).b);
            xk6 d3 = zq0.d(pi0Var, false);
            int hashCode3 = Long.hashCode(uk4Var.T);
            q48 l3 = uk4Var.l();
            t57 v3 = jrd.v(uk4Var, f);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var2);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar3, uk4Var, d3);
            wqd.F(gpVar4, uk4Var, l3);
            d21.v(hashCode3, uk4Var, gpVar5, uk4Var, kgVar2);
            wqd.F(gpVar6, uk4Var, v3);
            if (((sr5) cb7Var10.getValue()) == null) {
                uk4Var.f0(1559921798);
                q57Var = q57Var2;
                kgVar = kgVar2;
                cb7Var = cb7Var10;
                i11 = i19;
                z6 = true;
                i10 = 0;
                t95.c(str, str2, "", "", xv1Var, kw9.c, uk4Var, (i19 & 14) | 224640 | i20);
                uk4Var.q(false);
                uk4Var3 = uk4Var;
                gpVar2 = gpVar3;
                gpVar = gpVar4;
                dr1Var = dr1Var2;
                cb7Var2 = cb7Var9;
                l34Var = E;
                obj = obj3;
                cb7Var5 = cb7Var8;
                cb7Var3 = cb7Var11;
                cb7Var4 = cb7Var7;
            } else {
                q57Var = q57Var2;
                kgVar = kgVar2;
                i10 = 0;
                cb7Var = cb7Var10;
                i11 = i19;
                z6 = true;
                uk4Var.f0(1560303718);
                sr5 sr5Var = (sr5) cb7Var.getValue();
                if (sr5Var == null) {
                    uk4Var.f0(1560303717);
                    uk4Var.q(false);
                    uk4Var3 = uk4Var;
                    gpVar2 = gpVar3;
                    gpVar = gpVar4;
                    dr1Var = dr1Var2;
                    cb7Var2 = cb7Var9;
                    l34Var = E;
                    obj = obj3;
                    cb7Var5 = cb7Var8;
                    cb7Var3 = cb7Var11;
                    cb7Var4 = cb7Var7;
                } else {
                    uk4Var.f0(1560303718);
                    gpVar = gpVar4;
                    cb7Var2 = cb7Var9;
                    obj = obj3;
                    cb7Var3 = cb7Var11;
                    cb7Var4 = cb7Var7;
                    gpVar2 = gpVar3;
                    dr1Var = dr1Var2;
                    l34Var = E;
                    cb7Var5 = cb7Var8;
                    t95.a(sr5Var, xv1Var, false, null, null, kw9.c, null, uk4Var, 1572912, 444);
                    uk4Var3 = uk4Var;
                    uk4Var3.q(false);
                }
                uk4Var3.q(false);
            }
            q57 q57Var3 = q57Var;
            le8.u(uk4Var3, z6, q57Var3, 8.0f, uk4Var3);
            oc5 c2 = jb5.c((dc3) rb3.P.getValue(), uk4Var3, i10);
            String g0 = ivd.g0((yaa) f9a.c.getValue(), uk4Var3);
            boolean f2 = uk4Var3.f(l34Var);
            Object Q7 = uk4Var3.Q();
            if (!f2 && Q7 != obj) {
                str5 = g0;
            } else {
                str5 = g0;
                Q7 = new z81(l34Var, 20);
                uk4Var3.p0(Q7);
            }
            qxd.b(c2, str5, false, null, null, null, null, null, (aj4) Q7, uk4Var, 0, 252);
            String str7 = (String) ot2.l(q57Var3, 12.0f, uk4Var, cb7Var4);
            c12 c12Var = s9e.D(uk4Var).b;
            t57 u = rad.u(kw9.f(kw9.t(q57Var3, ged.e, 420.0f, 1), 1.0f), 24.0f, ged.e, 2);
            boolean f3 = uk4Var.f(cb7Var4);
            Object Q8 = uk4Var.Q();
            if (f3 || Q8 == obj) {
                Q8 = new Function1() { // from class: prc
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        int i21 = r2;
                        yxb yxbVar = yxb.a;
                        cb7 cb7Var112 = cb7Var4;
                        switch (i21) {
                            case 0:
                                Boolean bool = (Boolean) obj4;
                                bool.booleanValue();
                                cb7Var112.setValue(bool);
                                return yxbVar;
                            case 1:
                                cb7Var112.setValue((sr5) obj4);
                                return yxbVar;
                            case 2:
                                String str72 = (String) obj4;
                                str72.getClass();
                                cb7Var112.setValue(str72);
                                return yxbVar;
                            default:
                                String str8 = (String) obj4;
                                str8.getClass();
                                cb7Var112.setValue(str8);
                                return yxbVar;
                        }
                    }
                };
                uk4Var.p0(Q8);
            }
            uz8.d(str7, (Function1) Q8, u, false, false, null, qcd.a, null, null, null, false, null, null, null, false, 0, 0, c12Var, null, uk4Var, 1573248, 0, 6291384);
            String str8 = (String) ot2.l(q57Var3, 12.0f, uk4Var, cb7Var5);
            c12 c12Var2 = s9e.D(uk4Var).b;
            cb7 cb7Var12 = cb7Var4;
            t57 u2 = rad.u(kw9.f(kw9.t(q57Var3, ged.e, 420.0f, 1), 1.0f), 24.0f, ged.e, 2);
            boolean f4 = uk4Var.f(cb7Var5);
            Object Q9 = uk4Var.Q();
            if (f4 || Q9 == obj) {
                Q9 = new Function1() { // from class: prc
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        int i21 = r2;
                        yxb yxbVar = yxb.a;
                        cb7 cb7Var112 = cb7Var5;
                        switch (i21) {
                            case 0:
                                Boolean bool = (Boolean) obj4;
                                bool.booleanValue();
                                cb7Var112.setValue(bool);
                                return yxbVar;
                            case 1:
                                cb7Var112.setValue((sr5) obj4);
                                return yxbVar;
                            case 2:
                                String str72 = (String) obj4;
                                str72.getClass();
                                cb7Var112.setValue(str72);
                                return yxbVar;
                            default:
                                String str82 = (String) obj4;
                                str82.getClass();
                                cb7Var112.setValue(str82);
                                return yxbVar;
                        }
                    }
                };
                uk4Var.p0(Q9);
            }
            uz8.d(str8, (Function1) Q9, u2, false, false, null, qcd.b, null, null, null, false, null, null, null, false, 0, 0, c12Var2, null, uk4Var, 1573248, 0, 6291384);
            qsd.h(uk4Var, kw9.h(q57Var3, 12.0f));
            bza.c(ivd.g0((yaa) s9a.f0.getValue(), uk4Var), q57Var3, s9e.C(uk4Var).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var).i, uk4Var, 48, 0, 131064);
            qsd.h(uk4Var, kw9.h(q57Var3, 6.0f));
            t57 f5 = dcd.f(rad.u(kw9.f(kw9.t(kw9.h(q57Var3, 56.0f), ged.e, 420.0f, 1), 1.0f), 24.0f, ged.e, 2), s9e.D(uk4Var).b);
            boolean f6 = uk4Var.f(cb7Var3);
            Object Q10 = uk4Var.Q();
            if (f6 || Q10 == obj) {
                Q10 = new jnb(cb7Var3, 19);
                uk4Var.p0(Q10);
            }
            t57 u3 = rad.u(fwd.k(bcd.l(null, (aj4) Q10, f5, false, 15), 1.5f, s9e.C(uk4Var).A, s9e.D(uk4Var).b), 12.0f, ged.e, 2);
            p49 a3 = o49.a(ly.a, tt4.G, uk4Var, 48);
            int hashCode4 = Long.hashCode(uk4Var.T);
            q48 l4 = uk4Var.l();
            t57 v4 = jrd.v(uk4Var, u3);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar2, uk4Var, a3);
            wqd.F(gpVar, uk4Var, l4);
            d21.v(hashCode4, uk4Var, gpVar5, uk4Var, kgVar);
            wqd.F(gpVar6, uk4Var, v4);
            boolean f7 = uk4Var.f((String) cb7Var2.getValue());
            Object Q11 = uk4Var.Q();
            String str9 = Q11;
            if (f7 || Q11 == obj) {
                String str10 = "";
                String str11 = str10;
                if (((String) cb7Var2.getValue()).length() != 0) {
                    ud6 H = uz8.H((String) cb7Var2.getValue());
                    if (H != null) {
                        str6 = H.b(uz8.I());
                    } else {
                        str6 = null;
                    }
                    if (str6 != null) {
                        str10 = str6;
                    }
                    str11 = jlb.x(str10, " (", (String) cb7Var2.getValue(), ")");
                }
                uk4Var.p0(str11);
                str9 = str11;
            }
            String str12 = (String) str9;
            uk4Var.f0(-1122924747);
            if (str12.length() == 0) {
                str12 = ivd.g0((yaa) o9a.m.getValue(), uk4Var);
            }
            uk4Var.q(false);
            bza.c(str12, new bz5(1.0f, true), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, uk4Var, 0, 0, 262140);
            Object obj4 = obj;
            cb7 cb7Var13 = cb7Var5;
            cb7 cb7Var14 = cb7Var3;
            cb7 cb7Var15 = cb7Var2;
            i65.a(jb5.c((dc3) vb3.s.getValue(), uk4Var, 0), null, rad.w(q57Var3, ged.e, ged.e, 12.0f, ged.e, 11), 0L, uk4Var, 432, 8);
            le8.u(uk4Var, true, q57Var3, 12.0f, uk4Var);
            if (z) {
                uk4Var.f0(350218072);
                ixd.d(kw9.n(q57Var3, 28.0f), 0L, null, uk4Var, 6, 6);
                uk4Var.q(false);
                obj2 = obj4;
                cb7Var6 = cb7Var14;
                uk4Var2 = uk4Var;
            } else {
                uk4Var.f0(350403545);
                oc5 c3 = jb5.c((dc3) vb3.g0.getValue(), uk4Var, 0);
                String g02 = ivd.g0((yaa) s9a.u.getValue(), uk4Var);
                t57 u4 = rad.u(kw9.f(kw9.t(q57Var3, ged.e, 420.0f, 1), 1.0f), 24.0f, ged.e, 2);
                if (((String) cb7Var12.getValue()).length() > 0 && ((String) cb7Var15.getValue()).length() > 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if ((i11 & 3670016) == 1048576) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                boolean f8 = uk4Var.f(cb7Var12) | z8 | uk4Var.f(cb7Var13) | uk4Var.f(cb7Var15);
                Object Q12 = uk4Var.Q();
                if (f8 || Q12 == obj4) {
                    Q12 = new o33(rj4Var, cb7Var12, cb7Var13, cb7Var15, cb7Var, 6);
                    uk4Var.p0(Q12);
                }
                obj2 = obj4;
                cb7Var6 = cb7Var14;
                qxd.b(c3, g02, z7, null, u4, null, null, null, (aj4) Q12, uk4Var, 24576, 232);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            }
            uk4Var2.q(true);
            boolean booleanValue = ((Boolean) cb7Var6.getValue()).booleanValue();
            boolean f9 = uk4Var2.f(cb7Var6);
            Object Q13 = uk4Var2.Q();
            if (f9 || Q13 == obj2) {
                Q13 = new Function1() { // from class: prc
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj42) {
                        int i21 = r2;
                        yxb yxbVar = yxb.a;
                        cb7 cb7Var112 = cb7Var6;
                        switch (i21) {
                            case 0:
                                Boolean bool = (Boolean) obj42;
                                bool.booleanValue();
                                cb7Var112.setValue(bool);
                                return yxbVar;
                            case 1:
                                cb7Var112.setValue((sr5) obj42);
                                return yxbVar;
                            case 2:
                                String str72 = (String) obj42;
                                str72.getClass();
                                cb7Var112.setValue(str72);
                                return yxbVar;
                            default:
                                String str82 = (String) obj42;
                                str82.getClass();
                                cb7Var112.setValue(str82);
                                return yxbVar;
                        }
                    }
                };
                uk4Var2.p0(Q13);
            }
            Function1 function1 = (Function1) Q13;
            boolean f10 = uk4Var2.f(cb7Var15) | uk4Var2.f(cb7Var6);
            Object Q14 = uk4Var2.Q();
            if (f10 || Q14 == obj2) {
                Q14 = new jub(cb7Var15, cb7Var6, 4);
                uk4Var2.p0(Q14);
            }
            fh.b(booleanValue, function1, (Function1) Q14, uk4Var2, 0);
            oc5 c4 = jb5.c((dc3) rb3.d.getValue(), uk4Var2, 0);
            if ((i11 & 29360128) == 8388608) {
                z9 = true;
            } else {
                z9 = false;
            }
            Object Q15 = uk4Var2.Q();
            if (z9 || Q15 == obj2) {
                Q15 = new ljb(23, aj4Var);
                uk4Var2.p0(Q15);
            }
            c32.h(c4, q57Var3, 0L, (aj4) Q15, uk4Var2, 48, 4);
            uk4Var2.q(true);
        } else {
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u5 = uk4Var2.u();
        if (u5 != null) {
            u5.d = new n33(str, str2, str3, str4, t57Var, z, rj4Var, aj4Var, i, 5);
        }
    }

    public static final void c(int i, aj4 aj4Var, uk4 uk4Var, t57 t57Var, String str) {
        int i2;
        int i3;
        boolean z;
        boolean z2;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-1041060835);
        if (uk4Var2.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (uk4Var2.h(aj4Var)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        int i5 = i4 | i3;
        if ((i5 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i5 & 1, z)) {
            xk6 d2 = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var, t57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var2, d2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v);
            z44 z44Var = kw9.c;
            li1 a2 = ji1.a(ly.e, tt4.J, uk4Var2, 54);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, z44Var);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a2);
            wqd.F(gpVar2, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            u6a u6aVar = ik6.a;
            q2b q2bVar = ((gk6) uk4Var2.j(u6aVar)).b.g;
            long j = ((gk6) uk4Var2.j(u6aVar)).a.q;
            q57 q57Var = q57.a;
            bza.c(str, rad.s(q57Var, 24.0f), j, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, q2bVar, uk4Var, (i5 & 14) | 48, 0, 130040);
            ixd.d(kw9.n(q57Var, 48.0f), ((gk6) uk4Var.j(u6aVar)).a.q, null, uk4Var, 6, 4);
            uk4Var.q(true);
            oc5 c2 = jb5.c((dc3) rb3.d.getValue(), uk4Var, 0);
            t57 j2 = mxd.j(q57Var);
            if ((i5 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            if (z2 || Q == dq1.a) {
                Q = new ljb(25, aj4Var);
                uk4Var.p0(Q);
            }
            c32.h(c2, j2, 0L, (aj4) Q, uk4Var, 0, 4);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new wy0(str, t57Var, aj4Var, i, 15);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:178:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x03cc  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x040a  */
    /* JADX WARN: Type inference failed for: r0v18, types: [a16, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(final defpackage.t57 r39, defpackage.r36 r40, final defpackage.rv7 r41, final boolean r42, final boolean r43, final defpackage.g84 r44, final boolean r45, final defpackage.yi r46, defpackage.ni0 r47, defpackage.jy r48, defpackage.oi0 r49, defpackage.gy r50, final kotlin.jvm.functions.Function1 r51, defpackage.uk4 r52, final int r53, final int r54, final int r55) {
        /*
            Method dump skipped, instructions count: 1170
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oxd.d(t57, r36, rv7, boolean, boolean, g84, boolean, yi, ni0, jy, oi0, gy, kotlin.jvm.functions.Function1, uk4, int, int, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:220:0x052c, code lost:
        if (r47.f(r8) == false) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0551, code lost:
        if (r47.f(r10) == false) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x056d, code lost:
        if (r47.f(r14) == false) goto L184;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0310 A[LOOP:2: B:159:0x030a->B:161:0x0310, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0426  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0444  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x04c6  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0526  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x052f  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0538  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x054b  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0554  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x055d  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0567  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0570  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0577  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0581 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:255:0x05be A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:259:0x05d2  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x061a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0640  */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Type inference failed for: r7v39, types: [java.lang.Throwable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v40 */
    /* JADX WARN: Type inference failed for: r9v23, types: [java.lang.Object, ha7] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(defpackage.h99 r40, defpackage.ff7 r41, defpackage.t57 r42, defpackage.ac r43, kotlin.jvm.functions.Function1 r44, kotlin.jvm.functions.Function1 r45, defpackage.pj4 r46, defpackage.uk4 r47, int r48) {
        /*
            Method dump skipped, instructions count: 1699
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oxd.e(h99, ff7, t57, ac, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, pj4, uk4, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void f(ArrayList arrayList, t57 t57Var, ac acVar, List list, List list2, Function1 function1, Function1 function12, pj4 pj4Var, aj4 aj4Var, uk4 uk4Var, int i, int i2) {
        int i3;
        int i4;
        boolean z;
        int i5;
        int i6;
        List list3;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        List list4 = list;
        uk4Var.h0(-1914095277);
        if ((i & 6) == 0) {
            if (uk4Var.h(arrayList)) {
                i18 = 4;
            } else {
                i18 = 2;
            }
            i3 = i18 | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(t57Var)) {
                i17 = 32;
            } else {
                i17 = 16;
            }
            i3 |= i17;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(acVar)) {
                i16 = 256;
            } else {
                i16 = Token.CASE;
            }
            i3 |= i16;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.h(list4)) {
                i15 = 2048;
            } else {
                i15 = 1024;
            }
            i3 |= i15;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.h(list2)) {
                i14 = 16384;
            } else {
                i14 = 8192;
            }
            i3 |= i14;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.f(null)) {
                i13 = 131072;
            } else {
                i13 = Parser.ARGC_LIMIT;
            }
            i3 |= i13;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var.h(null)) {
                i12 = 1048576;
            } else {
                i12 = 524288;
            }
            i3 |= i12;
        }
        if ((12582912 & i) == 0) {
            if (uk4Var.h(function1)) {
                i11 = 8388608;
            } else {
                i11 = 4194304;
            }
            i3 |= i11;
        }
        if ((100663296 & i) == 0) {
            if (uk4Var.h(function12)) {
                i10 = 67108864;
            } else {
                i10 = 33554432;
            }
            i3 |= i10;
        }
        if ((805306368 & i) == 0) {
            if (uk4Var.h(pj4Var)) {
                i9 = 536870912;
            } else {
                i9 = 268435456;
            }
            i3 |= i9;
        }
        if ((i2 & 6) == 0) {
            if (uk4Var.h(aj4Var)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i4 = i2 | i8;
        } else {
            i4 = i2;
        }
        if ((i3 & 306783379) == 306783378 && (i4 & 3) == 2) {
            z = false;
        } else {
            z = true;
        }
        if (uk4Var.V(i3 & 1, z)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
            }
            uk4Var.r();
            if (!arrayList.isEmpty()) {
                int i19 = i3 >> 6;
                int i20 = (i19 & 896) | (i3 & 14) | (i19 & Token.ASSIGN_MOD) | (i19 & 7168) | ((i4 << 12) & 57344);
                qqd.w(aj4Var, uk4Var);
                uk4Var.f0(-984503628);
                uk4Var.q(false);
                or1 or1Var = g99.a;
                Object Q = uk4Var.Q();
                Object obj = dq1.a;
                if (Q == obj) {
                    i5 = i3;
                    sz9 sz9Var = new sz9();
                    i6 = i20;
                    Q = new je7(new yc7(sz9Var, 26), new xn1(new x47(sz9Var, 6), true, -1714993007));
                    uk4Var.p0(Q);
                } else {
                    i5 = i3;
                    i6 = i20;
                }
                ArrayList D = uk1.D(arrayList, cz.S(new je7[]{null, (f99) Q, new je7(new x27(12), ucd.I(1077673004, new qa(qqd.w(arrayList, uk4Var), 3), uk4Var))}), uk4Var, i6 & 14);
                boolean f = uk4Var.f(hg1.A0(list4)) | uk4Var.f(D);
                Object Q2 = uk4Var.Q();
                if (!f && Q2 != obj) {
                    i7 = 0;
                } else {
                    ArrayList A = ig1.A(xi2.n(D, list4, list2));
                    hg1.f0(A);
                    List V = hg1.V(A);
                    ArrayList arrayList2 = new ArrayList(V.size());
                    int size = V.size();
                    for (int i21 = 0; i21 < size; i21++) {
                        b99 b99Var = (b99) V.get(i21);
                        b99Var.getClass();
                        arrayList2.add((wu7) b99Var);
                    }
                    b99 b99Var2 = (b99) hg1.f0(A);
                    ArrayList A2 = ig1.A(hg1.Y(A));
                    while (true) {
                        b99 b99Var3 = (b99) hg1.a0(A2);
                        if (b99Var3 != null) {
                            list3 = b99Var3.a();
                        } else {
                            list3 = null;
                        }
                        if (list3 == null || list3.isEmpty()) {
                            i7 = 0;
                        } else {
                            b99 n = xi2.n(list3, list4, list2);
                            i7 = 0;
                            A2.add(0, n);
                        }
                        if (list3 == null || list3.isEmpty()) {
                            break;
                        }
                        list4 = list;
                    }
                    A2.remove(b99Var2);
                    Q2 = new h99(D, arrayList2, b99Var2, A2);
                    uk4Var.p0(Q2);
                }
                h99 h99Var = (h99) Q2;
                b99 b99Var4 = h99Var.c;
                c99 c99Var = new c99(b99Var4);
                ArrayList arrayList3 = h99Var.d;
                ArrayList arrayList4 = new ArrayList(ig1.t(arrayList3, 10));
                int size2 = arrayList3.size();
                while (i7 < size2) {
                    arrayList4.add(new c99((b99) arrayList3.get(i7)));
                    i7++;
                }
                Object Q3 = uk4Var.Q();
                dj3 dj3Var = dj3.a;
                if (Q3 == obj) {
                    Q3 = new ff7(c99Var, arrayList4, dj3Var);
                    uk4Var.p0(Q3);
                }
                ff7 ff7Var = (ff7) Q3;
                boolean h = uk4Var.h(c99Var) | uk4Var.h(arrayList4) | uk4Var.h(dj3Var);
                Object Q4 = uk4Var.Q();
                if (h || Q4 == obj) {
                    Q4 = new zs0(ff7Var, c99Var, arrayList4, dj3Var, 12);
                    uk4Var.p0(Q4);
                }
                oqd.r((aj4) Q4, uk4Var);
                boolean z2 = true;
                boolean z3 = !b99Var4.a().isEmpty();
                boolean h2 = uk4Var.h(arrayList) | uk4Var.f(b99Var4);
                if ((i4 & 14) != 4) {
                    z2 = false;
                }
                boolean z4 = h2 | z2;
                Object Q5 = uk4Var.Q();
                if (z4 || Q5 == obj) {
                    Q5 = new hd0(24, arrayList, b99Var4, aj4Var);
                    uk4Var.p0(Q5);
                }
                qxd.e(ff7Var, z3, null, (aj4) Q5, uk4Var, 0);
                e(h99Var, ff7Var, t57Var, acVar, function1, function12, pj4Var, uk4Var, ((i5 << 3) & 8064) | (i19 & 57344) | (458752 & i19) | (3670016 & i19) | (i19 & 29360128));
            } else {
                ds.k("NavDisplay entries cannot be empty");
                return;
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new h85(arrayList, t57Var, acVar, list, list2, function1, function12, pj4Var, aj4Var, i, i2);
        }
    }

    public static final void g(List list, t57 t57Var, ac acVar, aj4 aj4Var, List list2, List list3, List list4, Function1 function1, Function1 function12, pj4 pj4Var, gl2 gl2Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        ac acVar2;
        aj4 aj4Var2;
        List list5;
        List list6;
        List y;
        int i7;
        dj3 dj3Var;
        aj4 aj4Var3;
        pi0 pi0Var;
        ArrayList arrayList;
        uk4Var.h0(1398581072);
        int i8 = 2;
        if (uk4Var.h(list)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i9 = i | i2 | 1408;
        if (uk4Var.h(list2)) {
            i3 = 16384;
        } else {
            i3 = 8192;
        }
        int i10 = i9 | i3 | 114884608;
        if (uk4Var.h(function1)) {
            i4 = 536870912;
        } else {
            i4 = 268435456;
        }
        int i11 = i10 | i4;
        if (uk4Var.h(function12)) {
            i8 = 4;
        }
        if (uk4Var.h(pj4Var)) {
            i5 = 32;
        } else {
            i5 = 16;
        }
        int i12 = i8 | i5;
        if (uk4Var.h(gl2Var)) {
            i6 = 256;
        } else {
            i6 = Token.CASE;
        }
        int i13 = i12 | i6;
        if ((306783379 & i11) == 306783378 && (i13 & Token.EXPR_VOID) == 146) {
            z = false;
        } else {
            z = true;
        }
        if (uk4Var.V(i11 & 1, z)) {
            uk4Var.a0();
            int i14 = i & 1;
            sy3 sy3Var = dq1.a;
            char c2 = 6;
            if (i14 != 0 && !uk4Var.C()) {
                uk4Var.Y();
                i7 = i11 & (-465921);
                pi0Var = acVar;
                aj4Var3 = aj4Var;
                y = list3;
                dj3Var = list4;
            } else {
                pi0 pi0Var2 = tt4.b;
                boolean h = uk4Var.h(list);
                Object Q = uk4Var.Q();
                if (h || Q == sy3Var) {
                    Q = new y21(6, list);
                    uk4Var.p0(Q);
                }
                y = ig1.y(new Object());
                i7 = i11 & (-465921);
                dj3Var = dj3.a;
                aj4Var3 = (aj4) Q;
                pi0Var = pi0Var2;
            }
            uk4Var.r();
            if (!list.isEmpty()) {
                int i15 = (i7 & 14) | ((i7 >> 9) & Token.ASSIGN_MOD) | (i13 & 896);
                boolean f = uk4Var.f(hg1.A0(list));
                Object Q2 = uk4Var.Q();
                if (f || Q2 == sy3Var) {
                    if (list instanceof RandomAccess) {
                        arrayList = new ArrayList(list.size());
                        int size = list.size();
                        int i16 = 0;
                        while (i16 < size) {
                            arrayList.add((ie7) gl2Var.invoke(list.get(i16)));
                            i16++;
                            c2 = c2;
                        }
                    } else {
                        arrayList = new ArrayList(ig1.t(list, 10));
                        for (Object obj : list) {
                            arrayList.add((ie7) gl2Var.invoke(obj));
                        }
                    }
                    Q2 = arrayList;
                    uk4Var.p0(Q2);
                }
                int i17 = i13 << 24;
                f(uk1.D((List) Q2, list2, uk4Var, i15 & Token.ASSIGN_MOD), t57Var, pi0Var, y, dj3Var, function1, function12, pj4Var, aj4Var3, uk4Var, ((i7 >> 6) & 29360128) | 1794480 | (234881024 & i17) | (i17 & 1879048192), 0);
                acVar2 = pi0Var;
                list5 = y;
                list6 = dj3Var;
                aj4Var2 = aj4Var3;
            } else {
                ds.k("NavDisplay backstack cannot be empty");
                return;
            }
        } else {
            uk4Var.Y();
            acVar2 = acVar;
            aj4Var2 = aj4Var;
            list5 = list3;
            list6 = list4;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new i27(list, t57Var, acVar2, aj4Var2, list2, list5, list6, function1, function12, pj4Var, gl2Var, i);
        }
    }

    public static final c12 h(float f) {
        if (Build.VERSION.SDK_INT >= 29) {
            return nxd.h(f, f, f, f);
        }
        return e49.a(f);
    }

    public static final c12 i(float f, float f2, float f3, float f4) {
        if (Build.VERSION.SDK_INT >= 29) {
            return nxd.h(f, f2, f3, f4);
        }
        c49 c49Var = e49.a;
        return new c12(new j83(f), new j83(f2), new j83(f3), new j83(f4));
    }

    public static c12 j(int i, float f) {
        float f2;
        float f3;
        float f4 = 8.0f;
        if ((i & 1) != 0) {
            f2 = 0.0f;
        } else {
            f2 = 8.0f;
        }
        if ((i & 2) != 0) {
            f3 = 0.0f;
        } else {
            f3 = 4.0f;
        }
        if ((i & 4) != 0) {
            f4 = 0.0f;
        }
        if ((i & 8) != 0) {
            f = 0.0f;
        }
        return i(f2, f3, f4, f);
    }

    public static final tv7 k(int i, uk4 uk4Var, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        float f;
        float f2;
        float f3;
        if ((i & 1) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((i & 2) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if ((i & 4) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        if ((i & 8) != 0) {
            z = true;
        }
        float f4 = ged.e;
        if (z2) {
            uk4Var.f0(-1553401373);
            f = y(uk4Var);
            uk4Var.q(false);
        } else {
            uk4Var.f0(-1553400464);
            uk4Var.q(false);
            f = 0.0f;
        }
        if (z3) {
            uk4Var.f0(-1553399579);
            f2 = x(uk4Var);
            uk4Var.q(false);
        } else {
            uk4Var.f0(-1553398608);
            uk4Var.q(false);
            f2 = 0.0f;
        }
        if (z4) {
            uk4Var.f0(-1553397853);
            f3 = v(uk4Var);
            uk4Var.q(false);
        } else {
            uk4Var.f0(-1553396944);
            uk4Var.q(false);
            f3 = 0.0f;
        }
        if (z) {
            uk4Var.f0(-1553395994);
            f4 = u(uk4Var);
        } else {
            uk4Var.f0(-1553394992);
        }
        uk4Var.q(false);
        return new tv7(f2, f, f3, f4);
    }

    public static final tv7 l(uk4 uk4Var, int i) {
        boolean z;
        boolean z2;
        boolean z3;
        float f;
        float f2;
        float f3;
        boolean z4 = true;
        if ((i & 1) != 0) {
            z = true;
        } else {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((i & 4) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if ((i & 8) == 0) {
            z4 = false;
        }
        float f4 = ged.e;
        if (z) {
            uk4Var.f0(-1596174766);
            f = y(uk4Var);
            uk4Var.q(false);
        } else {
            uk4Var.f0(-1596173857);
            uk4Var.q(false);
            f = 0.0f;
        }
        if (z2) {
            uk4Var.f0(-1596172972);
            f2 = x(uk4Var);
            uk4Var.q(false);
        } else {
            uk4Var.f0(-1596172001);
            uk4Var.q(false);
            f2 = 0.0f;
        }
        if (z3) {
            uk4Var.f0(-1596171246);
            f3 = v(uk4Var);
            uk4Var.q(false);
        } else {
            uk4Var.f0(-1596170337);
            uk4Var.q(false);
            f3 = 0.0f;
        }
        if (z4) {
            uk4Var.f0(2058362292);
            i83 i83Var = new i83(u(uk4Var));
            WeakHashMap weakHashMap = zkc.w;
            kp kpVar = kca.g(uk4Var).c;
            u6a u6aVar = gr1.h;
            qt2 qt2Var = (qt2) uk4Var.j(u6aVar);
            f4 = ((i83) cqd.u(i83Var, new i83(((qt2) uk4Var.j(u6aVar)).r0(kpVar.e().d)))).a;
            uk4Var.q(false);
        } else {
            uk4Var.f0(2058569713);
            uk4Var.q(false);
        }
        return new tv7(f2, f, f3, f4);
    }

    public static final void m(String str, ae7 ae7Var, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        uk4 uk4Var2;
        boolean z2;
        t42 t42Var;
        boolean z3;
        long m;
        long m2;
        int i3;
        int i4;
        int i5;
        str.getClass();
        ae7Var.getClass();
        uk4Var.h0(-2009509711);
        if ((i & 6) == 0) {
            if (uk4Var.f(str)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(ae7Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(t57Var)) {
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
            if ((i2 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (z2 || Q == sy3Var) {
                Q = new cx4(str, 26);
                uk4Var.p0(Q);
            }
            aj4 aj4Var = (aj4) Q;
            afc a2 = td6.a(uk4Var);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                t42 t42Var2 = t42Var;
                v99 a3 = wt5.a(uk4Var);
                cd1 a4 = bv8.a(orc.class);
                orc orcVar = (orc) ((oec) mxd.i(a4, a2.j(), h12.i(a4.f(), "-", str), t42Var2, a3, aj4Var));
                boolean f = uk4Var.f(orcVar);
                Object Q2 = uk4Var.Q();
                if (f || Q2 == sy3Var) {
                    Q2 = new scc(orcVar, 3);
                    uk4Var.p0(Q2);
                }
                mq0.b(orcVar, null, (Function1) Q2, uk4Var, 0);
                cb7 l = tud.l(orcVar.s0, uk4Var);
                cb7 l2 = tud.l(orcVar.e1, uk4Var);
                ch1 ch1Var = ((gk6) uk4Var.j(ik6.a)).a;
                boolean f2 = uk4Var.f((ita) l.getValue()) | uk4Var.f(ch1Var);
                Object Q3 = uk4Var.Q();
                if (f2 || Q3 == sy3Var) {
                    if (((ita) l.getValue()).a.length() == 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    boolean z4 = ((ita) l.getValue()).g;
                    if (z3) {
                        m = ch1Var.q;
                    } else {
                        m = lod.m(((ita) l.getValue()).d);
                    }
                    long j = m;
                    if (z3) {
                        m2 = ch1Var.p;
                    } else {
                        m2 = lod.m(((ita) l.getValue()).e);
                    }
                    Q3 = qqd.t(new y9b(z3, z4, j, m2, ((ita) l.getValue()).f, wvd.n(((ita) l.getValue()).h)));
                    uk4Var.p0(Q3);
                }
                cb7 cb7Var = (cb7) Q3;
                cb7 l3 = tud.l(orcVar.y0, uk4Var);
                WeakHashMap weakHashMap = zkc.w;
                ai5 c2 = jxd.c(kca.g(uk4Var).b, uk4Var);
                boolean f3 = uk4Var.f((ita) l.getValue());
                Object Q4 = uk4Var.Q();
                if (f3 || Q4 == sy3Var) {
                    tv7 tv7Var = new tv7(((ita) l.getValue()).E, ((ita) l.getValue()).G, ((ita) l.getValue()).F, ((ita) l.getValue()).H);
                    uk4Var.p0(tv7Var);
                    Q4 = tv7Var;
                }
                cb7 l4 = tud.l(orcVar.z0, uk4Var);
                sl5.e(((ita) l.getValue()).o, ((ita) l.getValue()).r, ((ita) l.getValue()).p, ((ita) l.getValue()).q, uk4Var, 0);
                uk4Var2 = uk4Var;
                rad.d((y9b) cb7Var.getValue(), ucd.I(1311108193, new qrc(orcVar, t57Var, c2, ae7Var, str, (rv7) Q4, cb7Var, l2, l3, l, l4), uk4Var2), uk4Var2, 48);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new vy0(str, ae7Var, t57Var, i, 11);
        }
    }

    public static final rv7 n(rv7 rv7Var, float f, float f2, float f3, float f4, uk4 uk4Var, int i, int i2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        rv7Var.getClass();
        if ((i2 & 1) != 0) {
            f = 0.0f;
        }
        if ((i2 & 2) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 4) != 0) {
            f3 = 0.0f;
        }
        if ((i2 & 8) != 0) {
            f4 = 0.0f;
        }
        boolean z5 = false;
        if ((((i & 14) ^ 6) > 4 && uk4Var.f(rv7Var)) || (i & 6) == 4) {
            z = true;
        } else {
            z = false;
        }
        if ((((i & Token.ASSIGN_MOD) ^ 48) > 32 && uk4Var.c(f)) || (i & 48) == 32) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z6 = z | z2;
        if ((((i & 896) ^ 384) > 256 && uk4Var.c(f2)) || (i & 384) == 256) {
            z3 = true;
        } else {
            z3 = false;
        }
        boolean z7 = z6 | z3;
        if ((((i & 7168) ^ 3072) > 2048 && uk4Var.c(f3)) || (i & 3072) == 2048) {
            z4 = true;
        } else {
            z4 = false;
        }
        boolean z8 = z7 | z4;
        if ((((57344 & i) ^ 24576) > 16384 && uk4Var.c(f4)) || (i & 24576) == 16384) {
            z5 = true;
        }
        boolean z9 = z8 | z5;
        Object Q = uk4Var.Q();
        if (z9 || Q == dq1.a) {
            Q = r(rv7Var, new tv7(f, f2, f3, f4));
            uk4Var.p0(Q);
        }
        return (rv7) Q;
    }

    public static final Bundle o(xy7... xy7VarArr) {
        Bundle bundle = new Bundle(xy7VarArr.length);
        for (xy7 xy7Var : xy7VarArr) {
            String str = (String) xy7Var.a;
            Object obj = xy7Var.b;
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Boolean) {
                bundle.putBoolean(str, ((Boolean) obj).booleanValue());
            } else if (obj instanceof Byte) {
                bundle.putByte(str, ((Number) obj).byteValue());
            } else if (obj instanceof Character) {
                bundle.putChar(str, ((Character) obj).charValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Number) obj).doubleValue());
            } else if (obj instanceof Float) {
                bundle.putFloat(str, ((Number) obj).floatValue());
            } else if (obj instanceof Integer) {
                bundle.putInt(str, ((Number) obj).intValue());
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Number) obj).longValue());
            } else if (obj instanceof Short) {
                bundle.putShort(str, ((Number) obj).shortValue());
            } else if (obj instanceof Bundle) {
                bundle.putBundle(str, (Bundle) obj);
            } else if (obj instanceof CharSequence) {
                bundle.putCharSequence(str, (CharSequence) obj);
            } else if (obj instanceof Parcelable) {
                bundle.putParcelable(str, (Parcelable) obj);
            } else if (obj instanceof boolean[]) {
                bundle.putBooleanArray(str, (boolean[]) obj);
            } else if (obj instanceof byte[]) {
                bundle.putByteArray(str, (byte[]) obj);
            } else if (obj instanceof char[]) {
                bundle.putCharArray(str, (char[]) obj);
            } else if (obj instanceof double[]) {
                bundle.putDoubleArray(str, (double[]) obj);
            } else if (obj instanceof float[]) {
                bundle.putFloatArray(str, (float[]) obj);
            } else if (obj instanceof int[]) {
                bundle.putIntArray(str, (int[]) obj);
            } else if (obj instanceof long[]) {
                bundle.putLongArray(str, (long[]) obj);
            } else if (obj instanceof short[]) {
                bundle.putShortArray(str, (short[]) obj);
            } else if (obj instanceof Object[]) {
                Class<?> componentType = obj.getClass().getComponentType();
                componentType.getClass();
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    bundle.putParcelableArray(str, (Parcelable[]) obj);
                } else if (String.class.isAssignableFrom(componentType)) {
                    bundle.putStringArray(str, (String[]) obj);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    bundle.putCharSequenceArray(str, (CharSequence[]) obj);
                } else if (Serializable.class.isAssignableFrom(componentType)) {
                    bundle.putSerializable(str, (Serializable) obj);
                } else {
                    ds.g(34, componentType.getCanonicalName(), " for key \"", str, "Illegal value array type ");
                    return null;
                }
            } else if (obj instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) obj);
            } else if (obj instanceof IBinder) {
                bundle.putBinder(str, (IBinder) obj);
            } else if (obj instanceof Size) {
                bundle.putSize(str, (Size) obj);
            } else if (obj instanceof SizeF) {
                bundle.putSizeF(str, (SizeF) obj);
            } else {
                ds.g(34, obj.getClass().getCanonicalName(), " for key \"", str, "Illegal value type ");
                return null;
            }
        }
        return bundle;
    }

    public static final File p(Context context, String str) {
        context.getClass();
        str.getClass();
        return new File(context.getApplicationContext().getFilesDir(), "datastore/".concat(str));
    }

    public static final clc q(rv7 rv7Var, tv7 tv7Var) {
        rv7Var.getClass();
        return new clc(rv7Var, tv7Var, 0);
    }

    public static final clc r(rv7 rv7Var, rv7 rv7Var2) {
        rv7Var.getClass();
        rv7Var2.getClass();
        return new clc(rv7Var, rv7Var2, 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void s(defpackage.xn1 r4, defpackage.rx1 r5) {
        /*
            boolean r0 = r5 instanceof defpackage.gn4
            if (r0 == 0) goto L13
            r0 = r5
            gn4 r0 = (defpackage.gn4) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            gn4 r0 = new gn4
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.a
            int r1 = r0.b
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 == r2) goto L27
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return
        L27:
            mm1 r4 = defpackage.h12.c(r5)
            throw r4
        L2c:
            defpackage.swd.r(r5)
            k12 r5 = r0.getContext()
            z35 r1 = defpackage.z35.F
            i12 r5 = r5.get(r1)
            hx r5 = (defpackage.hx) r5
            if (r5 == 0) goto L43
            r0.b = r2
            r5.a(r4, r0)
            return
        L43:
            java.lang.String r4 = "provideContent requires a ContentReceiver and should only be called from GlanceAppWidget.provideGlance"
            defpackage.ds.j(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oxd.s(xn1, rx1):void");
    }

    public static void t(Status status, Object obj, TaskCompletionSource taskCompletionSource) {
        iu iuVar;
        if (status.a <= 0) {
            taskCompletionSource.setResult(obj);
            return;
        }
        if (status.c != null) {
            iuVar = new iu(status);
        } else {
            iuVar = new iu(status);
        }
        taskCompletionSource.setException(iuVar);
    }

    public static final float u(uk4 uk4Var) {
        WeakHashMap weakHashMap = zkc.w;
        return jxd.c(new xxb(new xxb(kca.g(uk4Var).o, kca.g(uk4Var).n), kca.g(uk4Var).b), uk4Var).a();
    }

    public static final float v(uk4 uk4Var) {
        WeakHashMap weakHashMap = zkc.w;
        return qub.l(jxd.c(new xxb(new xxb(kca.g(uk4Var).o, kca.g(uk4Var).n), kca.g(uk4Var).b), uk4Var), uk4Var);
    }

    public static final t57 w(t57 t57Var, final boolean z, int i) {
        final boolean z2;
        final boolean z3;
        t57Var.getClass();
        final boolean z4 = false;
        if ((i & 1) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((i & 2) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if ((i & 4) != 0) {
            z4 = true;
        }
        if ((i & 8) != 0) {
            z = true;
        }
        return jrd.k(t57Var, new qj4() { // from class: blc
            @Override // defpackage.qj4
            public final Object c(Object obj, Object obj2, Object obj3) {
                float f;
                float f2;
                float f3;
                t57 t57Var2 = (t57) obj;
                uk4 uk4Var = (uk4) obj2;
                ((Integer) obj3).getClass();
                t57Var2.getClass();
                uk4Var.f0(-818557205);
                boolean z5 = z2;
                float f4 = ged.e;
                if (z5) {
                    uk4Var.f0(-654457600);
                    f = oxd.y(uk4Var);
                    uk4Var.q(false);
                } else {
                    uk4Var.f0(-654456691);
                    uk4Var.q(false);
                    f = 0.0f;
                }
                if (z3) {
                    uk4Var.f0(-654455678);
                    f2 = oxd.x(uk4Var);
                    uk4Var.q(false);
                } else {
                    uk4Var.f0(-654454707);
                    uk4Var.q(false);
                    f2 = 0.0f;
                }
                if (z4) {
                    uk4Var.f0(-654453824);
                    f3 = oxd.v(uk4Var);
                    uk4Var.q(false);
                } else {
                    uk4Var.f0(-654452915);
                    uk4Var.q(false);
                    f3 = 0.0f;
                }
                if (z) {
                    uk4Var.f0(-654451837);
                    f4 = oxd.u(uk4Var);
                } else {
                    uk4Var.f0(-654450835);
                }
                uk4Var.q(false);
                t57 v = rad.v(t57Var2, f2, f, f3, f4);
                uk4Var.q(false);
                return v;
            }
        });
    }

    public static final float x(uk4 uk4Var) {
        WeakHashMap weakHashMap = zkc.w;
        return qub.m(jxd.c(new xxb(new xxb(kca.g(uk4Var).o, kca.g(uk4Var).n), kca.g(uk4Var).b), uk4Var), uk4Var);
    }

    public static final float y(uk4 uk4Var) {
        WeakHashMap weakHashMap = zkc.w;
        return jxd.c(new xxb(new xxb(kca.g(uk4Var).o, kca.g(uk4Var).n), kca.g(uk4Var).b), uk4Var).d();
    }

    public static final t57 z(t57 t57Var, int i) {
        final boolean z;
        final boolean z2;
        t57Var.getClass();
        final boolean z3 = false;
        if ((i & 1) != 0) {
            z = true;
        } else {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((i & 4) != 0) {
            z3 = true;
        }
        return jrd.k(t57Var, new qj4() { // from class: alc
            @Override // defpackage.qj4
            public final Object c(Object obj, Object obj2, Object obj3) {
                float f;
                float f2;
                t57 t57Var2 = (t57) obj;
                uk4 uk4Var = (uk4) obj2;
                ((Integer) obj3).getClass();
                t57Var2.getClass();
                uk4Var.f0(-1598796170);
                boolean z4 = z;
                float f3 = ged.e;
                if (z4) {
                    uk4Var.f0(1155173835);
                    f = oxd.y(uk4Var);
                    uk4Var.q(false);
                } else {
                    uk4Var.f0(1155174744);
                    uk4Var.q(false);
                    f = 0.0f;
                }
                if (z2) {
                    uk4Var.f0(1155175757);
                    f2 = oxd.x(uk4Var);
                    uk4Var.q(false);
                } else {
                    uk4Var.f0(1155176728);
                    uk4Var.q(false);
                    f2 = 0.0f;
                }
                if (z3) {
                    uk4Var.f0(1155177611);
                    f3 = oxd.v(uk4Var);
                } else {
                    uk4Var.f0(1155178520);
                }
                uk4Var.q(false);
                uk4Var.f0(1450835775);
                i83 i83Var = new i83(oxd.u(uk4Var));
                WeakHashMap weakHashMap = zkc.w;
                kp kpVar = kca.g(uk4Var).c;
                u6a u6aVar = gr1.h;
                qt2 qt2Var = (qt2) uk4Var.j(u6aVar);
                float f4 = ((i83) cqd.u(i83Var, new i83(((qt2) uk4Var.j(u6aVar)).r0(kpVar.e().d)))).a;
                uk4Var.q(false);
                t57 v = rad.v(t57Var2, f2, f, f3, f4);
                uk4Var.q(false);
                return v;
            }
        });
    }
}
