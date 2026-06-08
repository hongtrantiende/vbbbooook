package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.os.Bundle;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import j$.time.Instant;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.List;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.ES6Iterator;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xod  reason: default package */
/* loaded from: classes.dex */
public abstract class xod {
    public static final xn1 a = new xn1(new Object(), false, -1571120048);
    public static final xn1 b = new xn1(new ao1(10), false, -1455401925);

    public static final void a(String str, ae7 ae7Var, rv7 rv7Var, rv7 rv7Var2, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        Object obj;
        boolean z;
        t42 t42Var;
        boolean z2;
        boolean z3;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        str.getClass();
        ae7Var.getClass();
        uk4Var.h0(-1701204684);
        if ((i & 6) == 0) {
            if (uk4Var.f(str)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(ae7Var)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 |= i6;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(rv7Var)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i2 |= i5;
        }
        if ((i & 3072) == 0) {
            obj = rv7Var2;
            if (uk4Var.f(obj)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i2 |= i4;
        } else {
            obj = rv7Var2;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.f(t57Var)) {
                i3 = 16384;
            } else {
                i3 = 8192;
            }
            i2 |= i3;
        }
        if ((i2 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
            }
            uk4Var.r();
            afc a2 = td6.a(uk4Var);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                final n03 n03Var = (n03) ((oec) mxd.i(bv8.a(n03.class), a2.j(), null, t42Var, wt5.a(uk4Var), null));
                cb7 l = tud.l(n03Var.T, uk4Var);
                boolean f = uk4Var.f(n03Var);
                Object Q = uk4Var.Q();
                Object obj2 = dq1.a;
                if (f || Q == obj2) {
                    Q = new gl2(n03Var, 5);
                    uk4Var.p0(Q);
                }
                mq0.b(n03Var, null, (Function1) Q, uk4Var, 0);
                if (((i03) l.getValue()).b) {
                    uk4Var.f0(25880184);
                    String str2 = ((i03) l.getValue()).c;
                    z44 z44Var = kw9.c;
                    boolean f2 = uk4Var.f(n03Var);
                    Object Q2 = uk4Var.Q();
                    if (f2 || Q2 == obj2) {
                        Q2 = new aj4() { // from class: e03
                            @Override // defpackage.aj4
                            public final Object invoke() {
                                int i8 = r2;
                                yxb yxbVar = yxb.a;
                                n03 n03Var2 = n03Var;
                                switch (i8) {
                                    case 0:
                                        n03Var2.F();
                                        return yxbVar;
                                    case 1:
                                        n03Var2.F();
                                        return yxbVar;
                                    default:
                                        n03Var2.F();
                                        return yxbVar;
                                }
                            }
                        };
                        uk4Var.p0(Q2);
                    }
                    b(48, (aj4) Q2, uk4Var, z44Var, str2);
                    uk4Var.q(false);
                } else if (((i03) l.getValue()).a && ((i03) l.getValue()).d.isEmpty()) {
                    uk4Var.f0(26148892);
                    d(((i2 >> 3) & Token.ASSIGN_MOD) | ((i2 >> 12) & 14), uk4Var, t57Var, rv7Var);
                    uk4Var.q(false);
                } else if (((i03) l.getValue()).d.isEmpty()) {
                    uk4Var.f0(26334334);
                    String g0 = ivd.g0((yaa) o9a.x.getValue(), uk4Var);
                    z44 z44Var2 = kw9.c;
                    boolean f3 = uk4Var.f(n03Var);
                    Object Q3 = uk4Var.Q();
                    if (f3 || Q3 == obj2) {
                        Q3 = new aj4() { // from class: e03
                            @Override // defpackage.aj4
                            public final Object invoke() {
                                int i8 = r2;
                                yxb yxbVar = yxb.a;
                                n03 n03Var2 = n03Var;
                                switch (i8) {
                                    case 0:
                                        n03Var2.F();
                                        return yxbVar;
                                    case 1:
                                        n03Var2.F();
                                        return yxbVar;
                                    default:
                                        n03Var2.F();
                                        return yxbVar;
                                }
                            }
                        };
                        uk4Var.p0(Q3);
                    }
                    b(48, (aj4) Q3, uk4Var, z44Var2, g0);
                    uk4Var.q(false);
                } else {
                    uk4Var.f0(26615287);
                    boolean z4 = ((i03) l.getValue()).a;
                    List list = ((i03) l.getValue()).d;
                    if ((i2 & Token.ASSIGN_MOD) == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if ((i2 & 14) == 4) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    boolean z5 = z2 | z3;
                    Object Q4 = uk4Var.Q();
                    if (z5 || Q4 == obj2) {
                        Q4 = new f03(ae7Var, str, 0);
                        uk4Var.p0(Q4);
                    }
                    Function1 function1 = (Function1) Q4;
                    boolean f4 = uk4Var.f(n03Var);
                    Object Q5 = uk4Var.Q();
                    if (f4 || Q5 == obj2) {
                        Q5 = new aj4() { // from class: e03
                            @Override // defpackage.aj4
                            public final Object invoke() {
                                int i8 = r2;
                                yxb yxbVar = yxb.a;
                                n03 n03Var2 = n03Var;
                                switch (i8) {
                                    case 0:
                                        n03Var2.F();
                                        return yxbVar;
                                    case 1:
                                        n03Var2.F();
                                        return yxbVar;
                                    default:
                                        n03Var2.F();
                                        return yxbVar;
                                }
                            }
                        };
                        uk4Var.p0(Q5);
                    }
                    int i8 = i2 << 3;
                    c(z4, list, t57Var, rv7Var, obj, function1, (aj4) Q5, uk4Var, ((i2 >> 6) & 896) | (i8 & 7168) | (i8 & 57344));
                    uk4Var.q(false);
                }
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new o81(str, (Object) ae7Var, (Object) rv7Var, (Object) rv7Var2, t57Var, i, 3);
        }
    }

    public static final void b(int i, aj4 aj4Var, uk4 uk4Var, t57 t57Var, String str) {
        int i2;
        int i3;
        boolean z;
        String str2;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(1164031173);
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
            li1 a2 = ji1.a(ly.e, tt4.J, uk4Var2, 54);
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
            wqd.F(tp1.f, uk4Var2, a2);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            uk4Var2.f0(1927476148);
            if (str.length() == 0) {
                str2 = ivd.g0((yaa) o9a.D.getValue(), uk4Var2);
            } else {
                str2 = str;
            }
            uk4Var2.q(false);
            bza.c(str2, null, 0L, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(ik6.a)).b.f, uk4Var, 0, 0, 130046);
            uk4Var2 = uk4Var;
            qsd.h(uk4Var2, kw9.h(q57.a, 12.0f));
            qxd.b(jb5.c((dc3) vb3.d0.getValue(), uk4Var2, 0), ivd.g0((yaa) x9a.T.getValue(), uk4Var2), false, null, null, null, null, null, aj4Var, uk4Var2, (i5 << 18) & 234881024, 252);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new wy0(str, t57Var, aj4Var, i, 3);
        }
    }

    public static final void c(boolean z, List list, t57 t57Var, rv7 rv7Var, rv7 rv7Var2, Function1 function1, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        boolean z2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean h;
        int i8;
        int i9;
        uk4Var.h0(1150758471);
        if ((i & 6) == 0) {
            if (uk4Var.g(z)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i2 = i9 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if ((i & 64) == 0) {
                h = uk4Var.f(list);
            } else {
                h = uk4Var.h(list);
            }
            if (h) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i2 |= i8;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(t57Var)) {
                i7 = 256;
            } else {
                i7 = Token.CASE;
            }
            i2 |= i7;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.f(rv7Var)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i2 |= i6;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.f(rv7Var2)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i2 |= i5;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.h(function1)) {
                i4 = 131072;
            } else {
                i4 = Parser.ARGC_LIMIT;
            }
            i2 |= i4;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var.h(aj4Var)) {
                i3 = 1048576;
            } else {
                i3 = 524288;
            }
            i2 |= i3;
        }
        int i10 = i2;
        if ((599187 & i10) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i10 & 1, z2)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
            }
            uk4Var.r();
            cl8 b2 = vk8.b(uk4Var);
            vk8.a(z, aj4Var, t57Var, b2, null, ucd.I(455358030, new g03(b2, z, rv7Var, 0), uk4Var), false, ged.e, ucd.I(-390112405, new h03(rv7Var, rv7Var2, list, function1, 0), uk4Var), uk4Var, (i10 & 14) | 100859904 | ((i10 >> 15) & Token.ASSIGN_MOD) | (i10 & 896));
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new lb1(z, list, t57Var, rv7Var, rv7Var2, function1, aj4Var, i);
        }
    }

    public static final void d(int i, uk4 uk4Var, t57 t57Var, rv7 rv7Var) {
        int i2;
        boolean z;
        uk4 uk4Var2;
        t57 t57Var2;
        int i3;
        int i4;
        uk4Var.h0(-688748525);
        if ((i & 6) == 0) {
            if (uk4Var.f(t57Var)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(rv7Var)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        if ((i2 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            uk4Var2 = uk4Var;
            t57Var2 = t57Var;
            twd.a(t57Var2, null, ucd.I(-105102339, new ee4(rv7Var, 11), uk4Var), uk4Var2, (i2 & 14) | 3072, 6);
        } else {
            uk4Var2 = uk4Var;
            t57Var2 = t57Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new bv2(t57Var2, rv7Var, i);
        }
    }

    public static final void e(t57 t57Var, sy4 sy4Var, pj4 pj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        long j;
        float f;
        boolean z2;
        boolean z3;
        sy4Var.getClass();
        float f2 = sy4Var.a;
        pj4Var.getClass();
        uk4Var.h0(363121565);
        if (uk4Var.f(t57Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var.f(sy4Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (uk4Var.h(pj4Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i7 = i6 | i4;
        if ((i7 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i7 & 1, z)) {
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                j = 4294967295L;
                Q = qq8.v(ig1.z(new mg1(nod.e(4294967295L)), new mg1(nod.e(4278190080L))), ged.e, 14);
                uk4Var.p0(Q);
            } else {
                j = 4294967295L;
            }
            bu0 bu0Var = (bu0) Q;
            boolean c = uk4Var.c(f2);
            Object Q2 = uk4Var.Q();
            if (c || Q2 == sy3Var) {
                op8 b2 = new rr4(f2, 1.0f, 1.0f, 1.0f).b();
                mg1 mg1Var = new mg1(nod.e(j));
                int p = jk6.p(b2.a * 255.0f);
                int p2 = jk6.p(b2.b * 255.0f);
                int p3 = jk6.p(b2.c * 255.0f);
                float f3 = b2.d;
                if (Float.isNaN(f3)) {
                    f = 1.0f;
                } else {
                    f = f3;
                }
                Q2 = qq8.s(ig1.z(mg1Var, new mg1(nod.d(p, p2, p3, jk6.p(f * 255.0f)))), ged.e, 14);
                uk4Var.p0(Q2);
            }
            bu0 bu0Var2 = (bu0) Q2;
            t57 c2 = t57Var.c(kw9.c);
            if ((i7 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q3 = uk4Var.Q();
            if (z2 || Q3 == sy3Var) {
                Q3 = new xi(pj4Var, 7);
                uk4Var.p0(Q3);
            }
            t57 b3 = cha.b(c2, yxb.a, (PointerInputEventHandler) Q3);
            boolean f4 = uk4Var.f(bu0Var2);
            if ((i7 & Token.ASSIGN_MOD) != 32) {
                z3 = false;
            } else {
                z3 = true;
            }
            boolean z4 = f4 | z3;
            Object Q4 = uk4Var.Q();
            if (z4 || Q4 == sy3Var) {
                Q4 = new uh3(23, bu0Var, bu0Var2, sy4Var);
                uk4Var.p0(Q4);
            }
            g82.b(b3, (Function1) Q4, uk4Var, 0);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new kf7(t57Var, sy4Var, pj4Var, i, 4);
        }
    }

    public static final void f(int i, aj4 aj4Var, uk4 uk4Var, t57 t57Var, ae7 ae7Var, rv7 rv7Var, clc clcVar) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        t42 t42Var;
        t42 t42Var2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        ae7Var.getClass();
        aj4Var.getClass();
        uk4Var.h0(1304420603);
        if (uk4Var.f(ae7Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (uk4Var.f(rv7Var)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        int i7 = i6 | i3;
        if (uk4Var.f(clcVar)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i8 = i7 | i4;
        if (uk4Var.h(aj4Var)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i9 = i8 | i5;
        if ((i9 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i9 & 1, z)) {
            afc a2 = td6.a(uk4Var);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                js9 js9Var = (js9) ((oec) mxd.i(bv8.a(js9.class), a2.j(), null, t42Var, wt5.a(uk4Var), null));
                afc afcVar = (afc) uk4Var.j(rec.b);
                if (afcVar == null) {
                    uk4Var.f0(1368428688);
                    afcVar = td6.a(uk4Var);
                } else {
                    uk4Var.f0(1368426673);
                }
                uk4Var.q(false);
                if (afcVar != null) {
                    if (afcVar instanceof is4) {
                        t42Var2 = ((is4) afcVar).g();
                    } else {
                        t42Var2 = s42.b;
                    }
                    cb7 l = tud.l(((w2c) ((oec) mxd.i(bv8.a(w2c.class), afcVar.j(), null, t42Var2, wt5.a(uk4Var), null))).f, uk4Var);
                    cb7 l2 = tud.l(js9Var.e, uk4Var);
                    Object[] objArr = new Object[0];
                    Object Q = uk4Var.Q();
                    Object obj = dq1.a;
                    if (Q == obj) {
                        Q = new rq9(14);
                        uk4Var.p0(Q);
                    }
                    cb7 cb7Var = (cb7) ovd.B(objArr, (aj4) Q, uk4Var, 48);
                    Object[] objArr2 = new Object[0];
                    Object Q2 = uk4Var.Q();
                    if (Q2 == obj) {
                        Q2 = new rq9(15);
                        uk4Var.p0(Q2);
                    }
                    cb7 cb7Var2 = (cb7) ovd.B(objArr2, (aj4) Q2, uk4Var, 48);
                    ks9 ks9Var = (ks9) l2.getValue();
                    boolean z8 = ((s2c) l.getValue()).i;
                    boolean f = uk4Var.f(js9Var);
                    Object Q3 = uk4Var.Q();
                    if (f || Q3 == obj) {
                        Q3 = new ak8(0, js9Var, js9.class, "loadMore", "loadMore()V", 0, 29);
                        uk4Var.p0(Q3);
                    }
                    vr5 vr5Var = (vr5) Q3;
                    int i10 = i9 & 14;
                    if (i10 == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    Object Q4 = uk4Var.Q();
                    if (z2 || Q4 == obj) {
                        Q4 = new sn0(ae7Var, 18);
                        uk4Var.p0(Q4);
                    }
                    Function1 function1 = (Function1) Q4;
                    boolean f2 = uk4Var.f(cb7Var2) | uk4Var.f(cb7Var);
                    Object Q5 = uk4Var.Q();
                    if (f2 || Q5 == obj) {
                        Q5 = new ho0(cb7Var2, cb7Var, 27);
                        uk4Var.p0(Q5);
                    }
                    cz.s(ks9Var, z8, rv7Var, clcVar, t57Var, function1, (Function1) Q5, aj4Var, (aj4) vr5Var, uk4Var, ((i9 << 9) & 29360128) | (i9 & 8064) | 24576);
                    String str = (String) cb7Var2.getValue();
                    boolean booleanValue = ((Boolean) cb7Var.getValue()).booleanValue();
                    boolean f3 = uk4Var.f(cb7Var);
                    Object Q6 = uk4Var.Q();
                    if (!f3 && Q6 != obj) {
                        z3 = false;
                    } else {
                        z3 = false;
                        Q6 = new is9(cb7Var, 0);
                        uk4Var.p0(Q6);
                    }
                    Function1 function12 = (Function1) Q6;
                    boolean f4 = uk4Var.f(cb7Var);
                    if (i10 == 4) {
                        z4 = true;
                    } else {
                        z4 = z3;
                    }
                    boolean z9 = f4 | z4;
                    Object Q7 = uk4Var.Q();
                    if (z9 || Q7 == obj) {
                        Q7 = new a73(ae7Var, cb7Var, 7);
                        uk4Var.p0(Q7);
                    }
                    pj4 pj4Var = (pj4) Q7;
                    boolean f5 = uk4Var.f(cb7Var);
                    if (i10 == 4) {
                        z5 = true;
                    } else {
                        z5 = z3;
                    }
                    boolean z10 = f5 | z5;
                    Object Q8 = uk4Var.Q();
                    if (z10 || Q8 == obj) {
                        Q8 = new vr9(ae7Var, cb7Var, 3);
                        uk4Var.p0(Q8);
                    }
                    Function1 function13 = (Function1) Q8;
                    boolean f6 = uk4Var.f(cb7Var);
                    if (i10 == 4) {
                        z6 = true;
                    } else {
                        z6 = z3;
                    }
                    boolean z11 = f6 | z6;
                    Object Q9 = uk4Var.Q();
                    if (z11 || Q9 == obj) {
                        Q9 = new vr9(ae7Var, cb7Var, 4);
                        uk4Var.p0(Q9);
                    }
                    Function1 function14 = (Function1) Q9;
                    boolean f7 = uk4Var.f(cb7Var);
                    if (i10 == 4) {
                        z7 = true;
                    } else {
                        z7 = z3;
                    }
                    boolean z12 = f7 | z7;
                    Object Q10 = uk4Var.Q();
                    if (z12 || Q10 == obj) {
                        Q10 = new vr9(ae7Var, cb7Var, 5);
                        uk4Var.p0(Q10);
                    }
                    Function1 function15 = (Function1) Q10;
                    boolean f8 = uk4Var.f(cb7Var);
                    if (i10 == 4) {
                        z3 = true;
                    }
                    boolean z13 = z3 | f8;
                    Object Q11 = uk4Var.Q();
                    if (z13 || Q11 == obj) {
                        Q11 = new vr9(ae7Var, cb7Var, 2);
                        uk4Var.p0(Q11);
                    }
                    vud.h(booleanValue, str, function12, pj4Var, function13, function14, function15, (Function1) Q11, uk4Var, 0);
                } else {
                    ds.j("No ViewModelStoreOwner was provided via LocalRootViewModelStoreOwner or LocalViewModelStoreOwner");
                    return;
                }
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new e73(ae7Var, t57Var, rv7Var, clcVar, aj4Var, i, 7);
        }
    }

    public static final xy7 g(long j, long j2) {
        long P = wpd.P(j2);
        float intBitsToFloat = Float.intBitsToFloat((int) (P >> 32));
        int i = (int) (P & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat(i);
        Float valueOf = Float.valueOf(qtd.o((1.0f / intBitsToFloat) * qtd.o(Float.intBitsToFloat((int) (j >> 32)), ged.e, intBitsToFloat), ged.e, 1.0f));
        Float valueOf2 = Float.valueOf(qtd.o(1.0f - ((1.0f / intBitsToFloat2) * qtd.o(Float.intBitsToFloat((int) (j & 4294967295L)), ged.e, Float.intBitsToFloat(i))), ged.e, 1.0f));
        return new xy7(Float.valueOf(valueOf.floatValue()), Float.valueOf(valueOf2.floatValue()));
    }

    public static byte[] h(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            deflaterOutputStream.write(bArr);
            deflaterOutputStream.close();
            deflater.end();
            return byteArrayOutputStream.toByteArray();
        } catch (Throwable th) {
            deflater.end();
            throw th;
        }
    }

    public static final mg1 i(String str) {
        str.getClass();
        if (str.equals("null")) {
            return null;
        }
        return new mg1(nod.c(Integer.parseInt(str)));
    }

    public static byte[] j(Context context, String str) {
        MessageDigest messageDigest;
        PackageInfo c = zoc.a(context).c(64, str);
        Signature[] signatureArr = c.signatures;
        if (signatureArr != null && signatureArr.length == 1) {
            int i = 0;
            while (true) {
                if (i < 2) {
                    try {
                        messageDigest = MessageDigest.getInstance("SHA1");
                    } catch (NoSuchAlgorithmException unused) {
                    }
                    if (messageDigest != null) {
                        break;
                    }
                    i++;
                } else {
                    messageDigest = null;
                    break;
                }
            }
            if (messageDigest != null) {
                return messageDigest.digest(c.signatures[0].toByteArray());
            }
        }
        return null;
    }

    public static final void k(ae7 ae7Var, String str) {
        ae7Var.getClass();
        str.getClass();
        ae7Var.a.c(new hm0(str));
    }

    public static t57 l(t57 t57Var, nk nkVar) {
        return t57Var.c(new ab8(nkVar));
    }

    public static byte[] m(InputStream inputStream, int i) {
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int read = inputStream.read(bArr, i2, i - i2);
            if (read >= 0) {
                i2 += read;
            } else {
                ds.j(h12.g(i, "Not enough bytes to read: "));
                return null;
            }
        }
        return bArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005d, code lost:
        if (r0.finished() == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0062, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006a, code lost:
        throw new java.lang.IllegalStateException("Inflater did not finish");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] n(java.io.FileInputStream r8, int r9, int r10) {
        /*
            java.util.zip.Inflater r0 = new java.util.zip.Inflater
            r0.<init>()
            byte[] r1 = new byte[r10]     // Catch: java.lang.Throwable -> L2e
            r2 = 2048(0x800, float:2.87E-42)
            byte[] r2 = new byte[r2]     // Catch: java.lang.Throwable -> L2e
            r3 = 0
            r4 = r3
            r5 = r4
        Le:
            boolean r6 = r0.finished()     // Catch: java.lang.Throwable -> L2e
            if (r6 != 0) goto L57
            boolean r6 = r0.needsDictionary()     // Catch: java.lang.Throwable -> L2e
            if (r6 != 0) goto L57
            if (r4 >= r9) goto L57
            int r6 = r8.read(r2)     // Catch: java.lang.Throwable -> L2e
            if (r6 < 0) goto L3b
            r0.setInput(r2, r3, r6)     // Catch: java.lang.Throwable -> L2e
            int r7 = r10 - r5
            int r7 = r0.inflate(r1, r5, r7)     // Catch: java.lang.Throwable -> L2e java.util.zip.DataFormatException -> L30
            int r5 = r5 + r7
            int r4 = r4 + r6
            goto Le
        L2e:
            r8 = move-exception
            goto L8a
        L30:
            r8 = move-exception
            java.lang.String r8 = r8.getMessage()     // Catch: java.lang.Throwable -> L2e
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L2e
            r9.<init>(r8)     // Catch: java.lang.Throwable -> L2e
            throw r9     // Catch: java.lang.Throwable -> L2e
        L3b:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2e
            r8.<init>()     // Catch: java.lang.Throwable -> L2e
            java.lang.String r10 = "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "
            r8.append(r10)     // Catch: java.lang.Throwable -> L2e
            r8.append(r9)     // Catch: java.lang.Throwable -> L2e
            java.lang.String r9 = " bytes"
            r8.append(r9)     // Catch: java.lang.Throwable -> L2e
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> L2e
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L2e
            r9.<init>(r8)     // Catch: java.lang.Throwable -> L2e
            throw r9     // Catch: java.lang.Throwable -> L2e
        L57:
            if (r4 != r9) goto L6b
            boolean r8 = r0.finished()     // Catch: java.lang.Throwable -> L2e
            if (r8 == 0) goto L63
            r0.end()
            return r1
        L63:
            java.lang.String r8 = "Inflater did not finish"
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L2e
            r9.<init>(r8)     // Catch: java.lang.Throwable -> L2e
            throw r9     // Catch: java.lang.Throwable -> L2e
        L6b:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2e
            r8.<init>()     // Catch: java.lang.Throwable -> L2e
            java.lang.String r10 = "Didn't read enough bytes during decompression. expected="
            r8.append(r10)     // Catch: java.lang.Throwable -> L2e
            r8.append(r9)     // Catch: java.lang.Throwable -> L2e
            java.lang.String r9 = " actual="
            r8.append(r9)     // Catch: java.lang.Throwable -> L2e
            r8.append(r4)     // Catch: java.lang.Throwable -> L2e
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> L2e
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L2e
            r9.<init>(r8)     // Catch: java.lang.Throwable -> L2e
            throw r9     // Catch: java.lang.Throwable -> L2e
        L8a:
            r0.end()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xod.n(java.io.FileInputStream, int, int):byte[]");
    }

    public static long o(f08 f08Var, int i, int i2) {
        f08Var.M(i);
        if (f08Var.a() < 5) {
            return -9223372036854775807L;
        }
        int m = f08Var.m();
        if ((8388608 & m) != 0 || ((2096896 & m) >> 8) != i2 || (m & 32) == 0 || f08Var.z() < 7 || f08Var.a() < 7 || (f08Var.z() & 16) != 16) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[6];
        f08Var.k(bArr, 0, 6);
        return ((bArr[0] & 255) << 25) | ((bArr[1] & 255) << 17) | ((bArr[2] & 255) << 9) | ((bArr[3] & 255) << 1) | ((bArr[4] & 255) >> 7);
    }

    public static long p(InputStream inputStream, int i) {
        byte[] m = m(inputStream, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j += (m[i2] & 255) << (i2 * 8);
        }
        return j;
    }

    public static final String q(mg1 mg1Var) {
        long j = mg1Var.a;
        if (j == 16) {
            return "null";
        }
        return String.valueOf(nod.B(j));
    }

    public static final qi5 r(Instant instant) {
        qi5 qi5Var = qi5.c;
        return vod.x(instant.getEpochSecond(), instant.getNano());
    }

    public static void s(ByteArrayOutputStream byteArrayOutputStream, long j, int i) {
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < i; i2++) {
            bArr[i2] = (byte) ((j >> (i2 * 8)) & 255);
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void t(ByteArrayOutputStream byteArrayOutputStream, int i) {
        s(byteArrayOutputStream, i, 2);
    }

    public static void u(Bundle bundle, Object obj) {
        if (obj instanceof Double) {
            bundle.putDouble(ES6Iterator.VALUE_PROPERTY, ((Double) obj).doubleValue());
        } else if (obj instanceof Long) {
            bundle.putLong(ES6Iterator.VALUE_PROPERTY, ((Long) obj).longValue());
        } else {
            bundle.putString(ES6Iterator.VALUE_PROPERTY, obj.toString());
        }
    }

    public static Object v(Bundle bundle, String str, Class cls, Object obj) {
        Object obj2 = bundle.get(str);
        if (obj2 == null) {
            return obj;
        }
        if (cls.isAssignableFrom(obj2.getClass())) {
            return obj2;
        }
        String canonicalName = cls.getCanonicalName();
        ds.j(d21.t(jlb.n("Invalid conditional user property field type. '", str, "' expected [", canonicalName, "] but was ["), obj2.getClass().getCanonicalName(), "]"));
        return null;
    }
}
