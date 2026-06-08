package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y42  reason: default package */
/* loaded from: classes.dex */
public abstract class y42 {
    public static volatile FirebaseAnalytics a;
    public static final Object b = new Object();
    public static final xn1 c = new xn1(new so1(4), false, 2037336741);
    public static final byte[][] d = {new byte[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new byte[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new byte[]{-32, -21, 122, 124, 59, 65, -72, -82, 22, 86, -29, -6, -15, -97, -60, 106, -38, 9, -115, -21, -100, 50, -79, -3, -122, 98, 5, 22, 95, 73, -72, 0}, new byte[]{95, -100, -107, -68, -93, 80, -116, 36, -79, -48, -79, 85, -100, -125, -17, 91, 4, 68, 92, -60, 88, 28, -114, -122, -40, 34, 78, -35, -48, -97, 17, 87}, new byte[]{-20, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, Byte.MAX_VALUE}, new byte[]{-19, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, Byte.MAX_VALUE}, new byte[]{-18, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, Byte.MAX_VALUE}};

    public static final void a(boolean z, n6b n6bVar, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z2;
        long j;
        kg kgVar;
        gp gpVar;
        q57 q57Var;
        gp gpVar2;
        qf4 qf4Var;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(1906047792);
        if (uk4Var2.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var2.f(n6bVar)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (uk4Var2.f(t57Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i7 = i6 | i4;
        if ((i7 & Token.EXPR_VOID) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var2.V(i7 & 1, z2)) {
            p49 a2 = o49.a(ly.a, tt4.G, uk4Var2, 48);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, t57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            gp gpVar3 = tp1.f;
            wqd.F(gpVar3, uk4Var2, a2);
            gp gpVar4 = tp1.e;
            wqd.F(gpVar4, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar5 = tp1.g;
            wqd.F(gpVar5, uk4Var2, valueOf);
            kg kgVar2 = tp1.h;
            wqd.C(uk4Var2, kgVar2);
            gp gpVar6 = tp1.d;
            wqd.F(gpVar6, uk4Var2, v);
            if (z) {
                uk4Var2.f0(1246559029);
                j = ((gk6) uk4Var2.j(ik6.a)).a.a;
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(1246621587);
                j = ((gk6) uk4Var2.j(ik6.a)).a.q;
                uk4Var2.q(false);
            }
            long j2 = j;
            q57 q57Var2 = q57.a;
            if (z) {
                uk4Var2.f0(1246706217);
                gpVar = gpVar5;
                kgVar = kgVar2;
                q57Var = q57Var2;
                gpVar2 = gpVar6;
                qwd.o(0L, 2.0f, 0, kw9.h(q57Var2, 14.0f), uk4Var2, 3120, 5);
                uk4Var2.q(false);
            } else {
                kgVar = kgVar2;
                gpVar = gpVar5;
                q57Var = q57Var2;
                gpVar2 = gpVar6;
                uk4Var2.f0(1246848259);
                i65.a(jb5.c((dc3) vb3.K.getValue(), uk4Var2, 0), null, kw9.n(q57Var, 12.0f), ((gk6) uk4Var2.j(ik6.a)).a.q, uk4Var2, 432, 0);
                uk4Var2.q(false);
            }
            t57 u = rad.u(le8.g(q57Var, 8.0f, uk4Var2, 1.0f, true), ged.e, 6.0f, 1);
            li1 a3 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, u);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar3, uk4Var2, a3);
            wqd.F(gpVar4, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar, uk4Var2, kgVar);
            wqd.F(gpVar2, uk4Var2, v2);
            String str = n6bVar.b;
            t57 f = kw9.f(q57Var, 1.0f);
            q2b q2bVar = ((gk6) uk4Var2.j(ik6.a)).b.j;
            if (z) {
                qf4Var = qf4.F;
            } else {
                qf4Var = qf4.C;
            }
            bza.c(str, f, j2, null, 0L, new jf4(z ? 1 : 0), qf4Var, null, 0L, null, new fsa(5), 0L, 0, false, 0, 0, null, q2bVar, uk4Var, 48, 0, 129944);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.d = new k81(z, n6bVar, t57Var, i, 4);
        }
    }

    public static final void b(boolean z, boolean z2, String str, List list, Function1 function1, pj4 pj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z3;
        list.getClass();
        function1.getClass();
        pj4Var.getClass();
        uk4Var.h0(1647345783);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i7 = i | i2;
        if (uk4Var.g(z2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i8 = i7 | i3;
        if (uk4Var.f(str)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i9 = i8 | i4;
        if (uk4Var.f(list)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i10 = i9 | i5;
        if (uk4Var.h(pj4Var)) {
            i6 = 131072;
        } else {
            i6 = Parser.ARGC_LIMIT;
        }
        int i11 = i10 | i6;
        if ((74899 & i11) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var.V(i11 & 1, z3)) {
            if (!z2) {
                uk4Var.f0(1782146313);
                int i12 = i11 & 14;
                int i13 = i11 >> 3;
                c(z, str, list, function1, pj4Var, uk4Var, i12 | (i13 & Token.ASSIGN_MOD) | (i13 & 896) | 3072 | (i13 & 57344));
                uk4Var.q(false);
            } else {
                uk4Var.f0(1782394251);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new kt0(z, z2, str, list, function1, pj4Var, i);
        }
    }

    public static final void c(boolean z, String str, List list, Function1 function1, pj4 pj4Var, uk4 uk4Var, int i) {
        int i2;
        boolean z2;
        boolean z3;
        String str2;
        List list2;
        Function1 function12;
        pj4 pj4Var2;
        uk4 uk4Var2;
        int i3;
        int i4;
        boolean h;
        int i5;
        int i6;
        uk4Var.h0(3260377);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i7 = i2 | i;
        if ((i & 48) == 0) {
            if (uk4Var.f(str)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i7 |= i6;
        }
        if ((i & 384) == 0) {
            if ((i & 512) == 0) {
                h = uk4Var.f(list);
            } else {
                h = uk4Var.h(list);
            }
            if (h) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i7 |= i5;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.h(function1)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i7 |= i4;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.h(pj4Var)) {
                i3 = 16384;
            } else {
                i3 = 8192;
            }
            i7 |= i3;
        }
        if ((i7 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i7 & 1, z2)) {
            z3 = z;
            pj4Var2 = pj4Var;
            function12 = function1;
            str2 = str;
            list2 = list;
            uk4Var2 = uk4Var;
            twd.a(kw9.c, null, ucd.I(2074649135, new jt6(z3, function1, str, list, pj4Var2), uk4Var), uk4Var2, 3078, 6);
        } else {
            z3 = z;
            str2 = str;
            list2 = list;
            function12 = function1;
            pj4Var2 = pj4Var;
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new b03(z3, str2, list2, function12, pj4Var2, i);
        }
    }

    public static final void d(final t57 t57Var, final xn1 xn1Var, pj4 pj4Var, pj4 pj4Var2, pj4 pj4Var3, int i, final long j, long j2, final rjc rjcVar, final xn1 xn1Var2, uk4 uk4Var, final int i2) {
        int i3;
        int i4;
        boolean z;
        final pj4 pj4Var4;
        final pj4 pj4Var5;
        final pj4 pj4Var6;
        final int i5;
        final long j3;
        long j4;
        long b2;
        int i6;
        int i7;
        xn1 xn1Var3;
        xn1 xn1Var4;
        xn1 xn1Var5;
        boolean z2;
        uk4Var.h0(-1211482744);
        if (uk4Var.f(t57Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i8 = i2 | i3 | 4418944;
        if (uk4Var.f(rjcVar)) {
            i4 = 67108864;
        } else {
            i4 = 33554432;
        }
        int i9 = i8 | i4;
        boolean z3 = false;
        if ((306783379 & i9) != 306783378) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i9 & 1, z)) {
            uk4Var.a0();
            if ((i2 & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
                i6 = i9 & (-29360129);
                xn1Var3 = pj4Var;
                xn1Var4 = pj4Var2;
                xn1Var5 = pj4Var3;
                i7 = i;
                j4 = j;
                b2 = j2;
            } else {
                xn1 xn1Var6 = ph7.g;
                xn1 xn1Var7 = ph7.h;
                xn1 xn1Var8 = ph7.i;
                j4 = j;
                b2 = fh1.b(j4, uk4Var);
                i6 = i9 & (-29360129);
                i7 = 2;
                xn1Var3 = xn1Var6;
                xn1Var4 = xn1Var7;
                xn1Var5 = xn1Var8;
            }
            uk4Var.r();
            int i10 = (234881024 & i6) ^ 100663296;
            if ((i10 > 67108864 && uk4Var.f(rjcVar)) || (i6 & 100663296) == 67108864) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (z2 || Q == obj) {
                Q = new kb7(rjcVar);
                uk4Var.p0(Q);
            }
            kb7 kb7Var = (kb7) Q;
            boolean f = uk4Var.f(kb7Var);
            if ((i10 > 67108864 && uk4Var.f(rjcVar)) || (i6 & 100663296) == 67108864) {
                z3 = true;
            }
            boolean z4 = f | z3;
            Object Q2 = uk4Var.Q();
            if (z4 || Q2 == obj) {
                Q2 = new t39(3, kb7Var, rjcVar);
                uk4Var.p0(Q2);
            }
            pj4 pj4Var7 = xn1Var5;
            long j5 = b2;
            uga.a(kxd.u(t57Var, (Function1) Q2), null, j4, j5, ged.e, ged.e, null, ucd.I(848889571, new wz2(i7, xn1Var, xn1Var2, xn1Var4, xn1Var5, kb7Var, xn1Var3), uk4Var), uk4Var, 12583296, 114);
            i5 = i7;
            pj4Var4 = xn1Var3;
            pj4Var5 = xn1Var4;
            pj4Var6 = pj4Var7;
            j3 = j5;
        } else {
            uk4Var.Y();
            pj4Var4 = pj4Var;
            pj4Var5 = pj4Var2;
            pj4Var6 = pj4Var3;
            i5 = i;
            j3 = j2;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4(xn1Var, pj4Var4, pj4Var5, pj4Var6, i5, j, j3, rjcVar, xn1Var2, i2) { // from class: j89
                public final /* synthetic */ long B;
                public final /* synthetic */ long C;
                public final /* synthetic */ rjc D;
                public final /* synthetic */ xn1 E;
                public final /* synthetic */ xn1 b;
                public final /* synthetic */ pj4 c;
                public final /* synthetic */ pj4 d;
                public final /* synthetic */ pj4 e;
                public final /* synthetic */ int f;

                @Override // defpackage.pj4
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int W = vud.W(806879281);
                    y42.d(t57.this, this.b, this.c, this.d, this.e, this.f, this.B, this.C, this.D, this.E, (uk4) obj2, W);
                    return yxb.a;
                }
            };
        }
    }

    public static final void e(int i, xn1 xn1Var, xn1 xn1Var2, pj4 pj4Var, pj4 pj4Var2, rjc rjcVar, pj4 pj4Var3, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i10;
        boolean z6;
        boolean z7;
        boolean z8;
        uk4Var.h0(-280287501);
        if (uk4Var.d(i)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i11 = i2 | i3;
        if (uk4Var.h(xn1Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i12 = i11 | i4;
        if (uk4Var.h(xn1Var2)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i13 = i12 | i5;
        if (uk4Var.h(pj4Var)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i14 = i13 | i6;
        if (uk4Var.h(pj4Var2)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i15 = i14 | i7;
        if (uk4Var.f(rjcVar)) {
            i8 = 131072;
        } else {
            i8 = Parser.ARGC_LIMIT;
        }
        int i16 = i15 | i8;
        if (uk4Var.h(pj4Var3)) {
            i9 = 1048576;
        } else {
            i9 = 524288;
        }
        int i17 = i16 | i9;
        if ((599187 & i17) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i17 & 1, z)) {
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (Q == obj) {
                Q = new k89();
                uk4Var.p0(Q);
            }
            k89 k89Var = (k89) Q;
            if ((i17 & Token.ASSIGN_MOD) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q2 = uk4Var.Q();
            if (z2 || Q2 == obj) {
                Q2 = new xn1(new aa9(xn1Var, 12), true, 605195056);
                uk4Var.p0(Q2);
            }
            pj4 pj4Var4 = (pj4) Q2;
            if ((i17 & 7168) == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q3 = uk4Var.Q();
            if (z3 || Q3 == obj) {
                Q3 = new xn1(new qb(8, pj4Var), true, 418899191);
                uk4Var.p0(Q3);
            }
            pj4 pj4Var5 = (pj4) Q3;
            if ((57344 & i17) == 16384) {
                z4 = true;
            } else {
                z4 = false;
            }
            Object Q4 = uk4Var.Q();
            if (z4 || Q4 == obj) {
                Q4 = new xn1(new qb(9, pj4Var2), true, 338600263);
                uk4Var.p0(Q4);
            }
            pj4 pj4Var6 = (pj4) Q4;
            if ((i17 & 896) == 256) {
                z5 = true;
            } else {
                z5 = false;
            }
            Object Q5 = uk4Var.Q();
            if (!z5 && Q5 != obj) {
                i10 = i17;
            } else {
                i10 = i17;
                Q5 = new xn1(new bk7(5, xn1Var2, k89Var), true, -1776388365);
                uk4Var.p0(Q5);
            }
            pj4 pj4Var7 = (pj4) Q5;
            if ((i10 & 3670016) == 1048576) {
                z6 = true;
            } else {
                z6 = false;
            }
            Object Q6 = uk4Var.Q();
            if (z6 || Q6 == obj) {
                Q6 = new xn1(new qb(10, pj4Var3), true, -1731662488);
                uk4Var.p0(Q6);
            }
            pj4 pj4Var8 = (pj4) Q6;
            if ((i10 & 458752) == 131072) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean f = z7 | uk4Var.f(pj4Var4) | uk4Var.f(pj4Var5) | uk4Var.f(pj4Var6);
            if ((i10 & 14) == 4) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean f2 = f | z8 | uk4Var.f(pj4Var8) | uk4Var.f(pj4Var7);
            Object Q7 = uk4Var.Q();
            if (f2 || Q7 == obj) {
                Object o31Var = new o31(rjcVar, pj4Var4, pj4Var5, pj4Var6, i, pj4Var8, k89Var, pj4Var7);
                uk4Var.p0(o31Var);
                Q7 = o31Var;
            }
            ida.a(null, (pj4) Q7, uk4Var, 0, 1);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new wz2(i, xn1Var, xn1Var2, pj4Var, pj4Var2, rjcVar, pj4Var3, i2);
        }
    }

    public static final void f(String str, List list, rv7 rv7Var, t57 t57Var, pj4 pj4Var, uk4 uk4Var, int i, int i2) {
        int i3;
        int i4;
        Object obj;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z;
        rv7 rv7Var2;
        rv7 rv7Var3;
        boolean z2;
        int i9;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        int i10;
        uk4 uk4Var2 = uk4Var;
        list.getClass();
        pj4Var.getClass();
        uk4Var2.h0(-659204981);
        if (uk4Var2.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i11 = i | i3;
        if (uk4Var2.f(list)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i12 = i11 | i4;
        int i13 = i2 & 4;
        if (i13 != 0) {
            i6 = i12 | 384;
            obj = rv7Var;
        } else {
            obj = rv7Var;
            if (uk4Var2.f(obj)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i6 = i12 | i5;
        }
        if (uk4Var2.f(t57Var)) {
            i7 = 2048;
        } else {
            i7 = 1024;
        }
        int i14 = i6 | i7;
        if (uk4Var2.h(pj4Var)) {
            i8 = 16384;
        } else {
            i8 = 8192;
        }
        int i15 = i14 | i8;
        if ((i15 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i15 & 1, z)) {
            if (i13 != 0) {
                rv7Var3 = new tv7(ged.e, ged.e, ged.e, ged.e);
            } else {
                rv7Var3 = obj;
            }
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = oqd.u(uk4Var2);
                uk4Var2.p0(Q);
            }
            t12 t12Var = (t12) Q;
            int i16 = i15 & 14;
            if (i16 == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q2 = uk4Var2.Q();
            if (z2 || Q2 == sy3Var) {
                Iterator it = list.iterator();
                int i17 = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (sl5.h(((n6b) it.next()).a, str)) {
                            break;
                        }
                        i17++;
                    } else {
                        i17 = -1;
                        break;
                    }
                }
                Integer valueOf = Integer.valueOf(i17);
                if (i17 < 0) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    i9 = valueOf.intValue();
                } else {
                    i9 = 0;
                }
                Q2 = Integer.valueOf(i9);
                uk4Var2.p0(Q2);
            }
            int intValue = ((Number) Q2).intValue();
            Object Q3 = uk4Var2.Q();
            if (Q3 == sy3Var) {
                if (intValue <= list.size() - 3 && intValue > 3) {
                    i10 = intValue - 3;
                } else {
                    i10 = intValue;
                }
                Q3 = Integer.valueOf(i10);
                uk4Var2.p0(Q3);
            }
            r36 a2 = t36.a(((Number) Q3).intValue(), uk4Var2, 6, 2);
            Object Q4 = uk4Var2.Q();
            if (Q4 == sy3Var) {
                Q4 = qqd.o(new z26(a2, intValue, 1));
                uk4Var2.p0(Q4);
            }
            b6a b6aVar = (b6a) Q4;
            xk6 d2 = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, t57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.f, uk4Var2, d2);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            z44 z44Var = kw9.c;
            clc r = oxd.r(rv7Var3, rad.c(ged.e, ged.e, 4.0f, 44.0f, 3));
            clc r2 = oxd.r(rv7Var3, rad.c(ged.e, ged.e, ged.e, 44.0f, 7));
            if ((i15 & Token.ASSIGN_MOD) != 32) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (i16 == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z7 = z3 | z4;
            if ((i15 & 57344) == 16384) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z8 = z7 | z5;
            Object Q5 = uk4Var2.Q();
            if (z8 || Q5 == sy3Var) {
                Q5 = new uh3(list, str, pj4Var, 15);
                uk4Var2.p0(Q5);
            }
            rv7 rv7Var4 = rv7Var3;
            lsd.f(z44Var, a2, r2, null, null, null, false, r, 0L, 0L, ged.e, (Function1) Q5, uk4Var, 6, 0, 3832);
            uk4Var2 = uk4Var;
            if (((Number) b6aVar.getValue()).intValue() != 0) {
                z6 = true;
            } else {
                z6 = false;
            }
            bpd.c(z6, rad.w(rad.r(jr0.a.a(q57.a, tt4.D), rv7Var4), ged.e, ged.e, ged.e, 8.0f, 7), rk3.h(null, ged.e, 0L, 7), rk3.j(ged.e, 0L, 7), null, ucd.I(-1576625043, new t07(t12Var, a2, intValue, b6aVar), uk4Var2), uk4Var2, 200064, 16);
            uk4Var2.q(true);
            rv7Var2 = rv7Var4;
        } else {
            uk4Var2.Y();
            rv7Var2 = obj;
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new o81(str, list, rv7Var2, t57Var, pj4Var, i, i2);
        }
    }

    public static final void g(t57 t57Var, buc bucVar, boolean z, boolean z2, aj4 aj4Var, xn1 xn1Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z3;
        t57 t57Var2;
        xn1 xn1Var2;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        uk4Var.h0(-2050702228);
        if (uk4Var.f(bucVar)) {
            i2 = 32;
        } else {
            i2 = 16;
        }
        int i4 = i | i2 | 3456;
        if (uk4Var.h(aj4Var)) {
            i3 = 131072;
        } else {
            i3 = Parser.ARGC_LIMIT;
        }
        int i5 = i4 | i3;
        if ((599187 & i5) != 599186) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var.V(i5 & 1, z3)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
                z5 = z;
            } else {
                z5 = true;
            }
            uk4Var.r();
            cb7 w = qqd.w(Boolean.valueOf(z2), uk4Var);
            cb7 w2 = qqd.w(aj4Var, uk4Var);
            t57 t57Var3 = q57.a;
            sy3 sy3Var = dq1.a;
            if (!z5) {
                uk4Var.f0(-854793026);
            } else {
                uk4Var.f0(-854744480);
                Boolean bool = (Boolean) bucVar.q.getValue();
                bool.getClass();
                vu7 vu7Var = (vu7) bucVar.d.getValue();
                int i6 = (i5 & Token.ASSIGN_MOD) ^ 48;
                if ((i6 > 32 && uk4Var.f(bucVar)) || (i5 & 48) == 32) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                Object Q = uk4Var.Q();
                if (z6 || Q == sy3Var) {
                    Q = new btc(bucVar, null, 0);
                    uk4Var.p0(Q);
                }
                oqd.g(bool, vu7Var, (pj4) Q, uk4Var);
                if ((i6 > 32 && uk4Var.f(bucVar)) || (i5 & 48) == 32) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                boolean f = z7 | uk4Var.f(w) | uk4Var.f(w2);
                Object Q2 = uk4Var.Q();
                if (f || Q2 == sy3Var) {
                    Q2 = new y4b(2, bucVar, w, w2);
                    uk4Var.p0(Q2);
                }
                t57Var3 = cha.b(t57Var3, bucVar, (PointerInputEventHandler) Q2);
            }
            uk4Var.q(false);
            t57Var2 = t57Var;
            t57 c2 = t57Var2.c(t57Var3);
            if ((((i5 & Token.ASSIGN_MOD) ^ 48) > 32 && uk4Var.f(bucVar)) || (i5 & 48) == 32) {
                z8 = true;
            } else {
                z8 = false;
            }
            Object Q3 = uk4Var.Q();
            if (z8 || Q3 == sy3Var) {
                Q3 = new x47(bucVar, 19);
                uk4Var.p0(Q3);
            }
            t57 i7 = twd.i(c2, (qj4) Q3);
            xk6 d2 = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, i7);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, d2);
            wqd.F(tp1.e, uk4Var, l);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            xn1Var2 = xn1Var;
            xn1Var2.invoke(uk4Var, 6);
            uk4Var.q(true);
            z4 = z5;
        } else {
            t57Var2 = t57Var;
            xn1Var2 = xn1Var;
            uk4Var.Y();
            z4 = z;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new kt0(t57Var2, bucVar, z4, z2, aj4Var, xn1Var2, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a1  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x004e -> B:19:0x0053). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object h(defpackage.fha r17, defpackage.qf0 r18) {
        /*
            r0 = r18
            boolean r1 = r0 instanceof defpackage.ctc
            if (r1 == 0) goto L15
            r1 = r0
            ctc r1 = (defpackage.ctc) r1
            int r2 = r1.d
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.d = r2
            goto L1a
        L15:
            ctc r1 = new ctc
            r1.<init>(r0)
        L1a:
            java.lang.Object r0 = r1.c
            int r2 = r1.d
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L32
            if (r2 != r4) goto L2c
            yu8 r2 = r1.b
            fha r5 = r1.a
            defpackage.swd.r(r0)
            goto L53
        L2c:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r0)
            return r3
        L32:
            defpackage.swd.r(r0)
            yu8 r0 = new yu8
            r0.<init>()
            r2 = r0
            r0 = r17
        L3d:
            r1.a = r0
            r1.b = r2
            r1.d = r4
            ya8 r5 = defpackage.ya8.b
            java.lang.Object r5 = r0.v(r5, r1)
            u12 r6 = defpackage.u12.a
            if (r5 != r6) goto L4e
            return r6
        L4e:
            r16 = r5
            r5 = r0
            r0 = r16
        L53:
            xa8 r0 = (defpackage.xa8) r0
            java.lang.Object r6 = r2.a
            r7 = 0
            if (r6 == 0) goto L5c
            r6 = r4
            goto L5d
        L5c:
            r6 = r7
        L5d:
            java.util.List r0 = r0.a
            int r8 = r0.size()
            r9 = r7
        L64:
            if (r9 >= r8) goto L9c
            java.lang.Object r10 = r0.get(r9)
            fb8 r10 = (defpackage.fb8) r10
            boolean r11 = defpackage.vod.r(r10)
            boolean r12 = defpackage.vod.t(r10)
            if (r12 == 0) goto L8c
            long r12 = r10.a
            java.lang.Object r14 = r2.a
            if (r14 != 0) goto L7e
            r12 = r7
            goto L86
        L7e:
            eb8 r14 = (defpackage.eb8) r14
            long r14 = r14.a
            boolean r12 = defpackage.eb8.a(r14, r12)
        L86:
            if (r12 == 0) goto L8c
            r2.a = r3
            int r6 = r6 + (-1)
        L8c:
            if (r11 == 0) goto L99
            long r10 = r10.a
            eb8 r12 = new eb8
            r12.<init>(r10)
            r2.a = r12
            int r6 = r6 + 1
        L99:
            int r9 = r9 + 1
            goto L64
        L9c:
            if (r6 <= r4) goto La1
            yxb r0 = defpackage.yxb.a
            return r0
        La1:
            r0 = r5
            goto L3d
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y42.h(fha, qf0):java.lang.Object");
    }

    public static final String i(Object[] objArr, int i, int i2, x2 x2Var) {
        StringBuilder sb = new StringBuilder((i2 * 3) + 2);
        sb.append("[");
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb.append(", ");
            }
            Object obj = objArr[i + i3];
            if (obj == x2Var) {
                sb.append("(this Collection)");
            } else {
                sb.append(obj);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public static final void j(qx1 qx1Var, Throwable th) {
        if (th instanceof g23) {
            th = ((g23) th).a;
        }
        qx1Var.resumeWith(swd.i(th));
        throw th;
    }

    public static String k(ny0 ny0Var) {
        StringBuilder sb = new StringBuilder(ny0Var.size());
        for (int i = 0; i < ny0Var.size(); i++) {
            byte a2 = ny0Var.a(i);
            if (a2 != 34) {
                if (a2 != 39) {
                    if (a2 != 92) {
                        switch (a2) {
                            case 7:
                                sb.append("\\a");
                                continue;
                            case 8:
                                sb.append("\\b");
                                continue;
                            case 9:
                                sb.append("\\t");
                                continue;
                            case 10:
                                sb.append("\\n");
                                continue;
                            case 11:
                                sb.append("\\v");
                                continue;
                            case 12:
                                sb.append("\\f");
                                continue;
                            case 13:
                                sb.append("\\r");
                                continue;
                            default:
                                if (a2 >= 32 && a2 <= 126) {
                                    sb.append((char) a2);
                                    continue;
                                } else {
                                    sb.append('\\');
                                    sb.append((char) (((a2 >>> 6) & 3) + 48));
                                    sb.append((char) (((a2 >>> 3) & 7) + 48));
                                    sb.append((char) ((a2 & 7) + 48));
                                    break;
                                }
                                break;
                        }
                    } else {
                        sb.append("\\\\");
                    }
                } else {
                    sb.append("\\'");
                }
            } else {
                sb.append("\\\"");
            }
        }
        return sb.toString();
    }

    public static final String l(int i) {
        int i2;
        StringBuilder sb = new StringBuilder("0x");
        StringBuilder sb2 = new StringBuilder(8);
        for (int i3 = 0; i3 < 8; i3++) {
            int i4 = (i >>> ((7 - i3) * 4)) & 15;
            if (i4 >= 10) {
                i2 = i4 + 55;
            } else {
                i2 = i4 + 48;
            }
            sb2.append((char) i2);
        }
        sb.append(sb2.toString());
        return sb.toString();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [iz8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [d11, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, w39] */
    public static final w39 m(l57 l57Var, String str, Executor executor, aj4 aj4Var) {
        yxb yxbVar = yxb.a;
        l57Var.getClass();
        executor.getClass();
        ba7 ba7Var = new ba7(0);
        ?? obj = new Object();
        obj.c = new Object();
        g11 g11Var = new g11(obj);
        obj.b = g11Var;
        obj.a = h12.class;
        try {
            executor.execute(new qh0(l57Var, str, aj4Var, ba7Var, obj));
            obj.a = yxbVar;
        } catch (Exception e) {
            g11Var.b.k(e);
        }
        ?? obj2 = new Object();
        obj2.a = g11Var;
        return obj2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [f15, ks2] */
    public static final ks2 n(f15 f15Var, xs4 xs4Var, Function1 function1) {
        f15Var.getClass();
        xs4Var.getClass();
        d15 d15Var = f15Var.a;
        d15Var.getClass();
        ?? f15Var2 = new f15(d15Var);
        f15Var2.b = new ls2(f15Var2, f15Var.c(), 0);
        f15Var2.c = new ms2(f15Var2, f15Var.d(), function1, xs4Var);
        return f15Var2;
    }

    public static final void p(Object[] objArr, int i, int i2) {
        objArr.getClass();
        while (i < i2) {
            objArr[i] = null;
            i++;
        }
    }

    public static void q(long[] jArr, long[] jArr2, int i) {
        int i2 = -i;
        for (int i3 = 0; i3 < 10; i3++) {
            int i4 = (int) jArr[i3];
            int i5 = (((int) jArr2[i3]) ^ i4) & i2;
            jArr[i3] = i4 ^ i5;
            jArr2[i3] = ((int) jArr2[i3]) ^ i5;
        }
    }
}
