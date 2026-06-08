package defpackage;

import android.app.Activity;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kxd  reason: default package */
/* loaded from: classes.dex */
public abstract class kxd {
    public static final xn1 a = new xn1(new qo1(13), false, 1411156895);
    public static final Object b = new Object();

    public static void A(String str, String str2, Throwable th) {
        synchronized (b) {
            Log.w(str, h(str2, th));
        }
    }

    public static final t57 B(t57 t57Var, rjc rjcVar) {
        return t57Var.c(new yh5(rjcVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    public static final void a(ru2 ru2Var, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        ru2 ru2Var2;
        uk4 uk4Var2;
        ey eyVar;
        gp gpVar;
        gp gpVar2;
        kg kgVar;
        gp gpVar3;
        dr1 dr1Var;
        q57 q57Var;
        char c;
        boolean z2;
        int i4;
        q57 q57Var2;
        ?? r0;
        q57 q57Var3;
        float f;
        uk4 uk4Var3 = uk4Var;
        String str = ru2Var.d;
        long j = ru2Var.e;
        uk4Var3.h0(-965591933);
        if (uk4Var3.f(ru2Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var3.f(t57Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if ((i6 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var3.V(i6 & 1, z)) {
            oi0 oi0Var = tt4.G;
            ey eyVar2 = ly.a;
            p49 a2 = o49.a(eyVar2, oi0Var, uk4Var3, 48);
            int hashCode = Long.hashCode(uk4Var3.T);
            q48 l = uk4Var3.l();
            t57 v = jrd.v(uk4Var3, t57Var);
            up1.k.getClass();
            dr1 dr1Var2 = tp1.b;
            uk4Var3.j0();
            if (uk4Var3.S) {
                uk4Var3.k(dr1Var2);
            } else {
                uk4Var3.s0();
            }
            gp gpVar4 = tp1.f;
            wqd.F(gpVar4, uk4Var3, a2);
            gp gpVar5 = tp1.e;
            wqd.F(gpVar5, uk4Var3, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar6 = tp1.g;
            wqd.F(gpVar6, uk4Var3, valueOf);
            kg kgVar2 = tp1.h;
            wqd.C(uk4Var3, kgVar2);
            gp gpVar7 = tp1.d;
            wqd.F(gpVar7, uk4Var3, v);
            bz5 bz5Var = new bz5(1.0f, true);
            li1 a3 = ji1.a(ly.c, tt4.I, uk4Var3, 0);
            int hashCode2 = Long.hashCode(uk4Var3.T);
            q48 l2 = uk4Var3.l();
            t57 v2 = jrd.v(uk4Var3, bz5Var);
            uk4Var3.j0();
            if (uk4Var3.S) {
                uk4Var3.k(dr1Var2);
            } else {
                uk4Var3.s0();
            }
            wqd.F(gpVar4, uk4Var3, a3);
            wqd.F(gpVar5, uk4Var3, l2);
            d21.v(hashCode2, uk4Var3, gpVar6, uk4Var3, kgVar2);
            wqd.F(gpVar7, uk4Var3, v2);
            q57 q57Var4 = q57.a;
            t57 f2 = kw9.f(q57Var4, 1.0f);
            p49 a4 = o49.a(eyVar2, oi0Var, uk4Var3, 48);
            int hashCode3 = Long.hashCode(uk4Var3.T);
            q48 l3 = uk4Var3.l();
            t57 v3 = jrd.v(uk4Var3, f2);
            uk4Var3.j0();
            if (uk4Var3.S) {
                uk4Var3.k(dr1Var2);
            } else {
                uk4Var3.s0();
            }
            wqd.F(gpVar4, uk4Var3, a4);
            wqd.F(gpVar5, uk4Var3, l3);
            d21.v(hashCode3, uk4Var3, gpVar6, uk4Var3, kgVar2);
            wqd.F(gpVar7, uk4Var3, v3);
            if (ru2Var.g) {
                uk4Var3.f0(1477736944);
                oc5 c2 = jb5.c((dc3) vb3.U.getValue(), uk4Var3, 0);
                long j2 = ((gk6) uk4Var3.j(ik6.a)).a.q;
                if (j > 0) {
                    f = 0.8f;
                } else {
                    f = 1.0f;
                }
                long c3 = mg1.c(f, j2);
                q57Var = q57Var4;
                dr1Var = dr1Var2;
                gpVar = gpVar4;
                eyVar = eyVar2;
                gpVar2 = gpVar5;
                gpVar3 = gpVar6;
                kgVar = kgVar2;
                i65.a(c2, null, kw9.n(q57Var, 18.0f), c3, uk4Var3, 432, 0);
                c = 0;
                z2 = false;
                le8.v(q57Var, 4.0f, uk4Var3, false);
            } else {
                eyVar = eyVar2;
                gpVar = gpVar4;
                gpVar2 = gpVar5;
                kgVar = kgVar2;
                gpVar3 = gpVar6;
                dr1Var = dr1Var2;
                q57Var = q57Var4;
                c = 0;
                z2 = false;
                uk4Var3.f0(1478153057);
                uk4Var3.q(false);
            }
            String str2 = ru2Var.b;
            float f3 = 1.0f;
            t57 f4 = kw9.f(q57Var, 1.0f);
            if (ru2Var.c == 0) {
                i4 = 5;
            } else {
                i4 = 3;
            }
            long j3 = s9e.C(uk4Var3).q;
            int i7 = (j > 0L ? 1 : (j == 0L ? 0 : -1));
            if (i7 > 0) {
                f3 = 0.8f;
            }
            long c4 = mg1.c(f3, j3);
            kg kgVar3 = kgVar;
            q57 q57Var5 = q57Var;
            gp gpVar8 = gpVar2;
            gp gpVar9 = gpVar3;
            gp gpVar10 = gpVar;
            bza.c(str2, f4, c4, null, 0L, null, null, null, 0L, null, new fsa(i4), 0L, 0, false, 0, 0, null, null, uk4Var, 48, 0, 261112);
            uk4 uk4Var4 = uk4Var;
            uk4Var4.q(true);
            if (i7 > 0) {
                uk4Var4.f0(2006638863);
                t57 f5 = kw9.f(q57Var5, 1.0f);
                p49 a5 = o49.a(eyVar, oi0Var, uk4Var4, 48);
                int hashCode4 = Long.hashCode(uk4Var4.T);
                q48 l4 = uk4Var4.l();
                t57 v4 = jrd.v(uk4Var4, f5);
                uk4Var4.j0();
                if (uk4Var4.S) {
                    uk4Var4.k(dr1Var);
                } else {
                    uk4Var4.s0();
                }
                wqd.F(gpVar10, uk4Var4, a5);
                wqd.F(gpVar8, uk4Var4, l4);
                d21.v(hashCode4, uk4Var4, gpVar9, uk4Var4, kgVar3);
                wqd.F(gpVar7, uk4Var4, v4);
                i65.a(jb5.c((dc3) vb3.i.getValue(), uk4Var4, 0), null, kw9.n(q57Var5, 12.0f), mg1.c(0.5f, s9e.C(uk4Var4).q), uk4Var4, 432, 0);
                qsd.h(uk4Var4, kw9.r(q57Var5, 2.0f));
                boolean e = uk4Var4.e(j);
                Object Q = uk4Var4.Q();
                if (e || Q == dq1.a) {
                    Q = ymd.q(j, "HH:mm dd/MM/yyyy");
                    uk4Var4.p0(Q);
                }
                q57Var2 = q57Var5;
                r0 = 0;
                bza.c((String) Q, null, mg1.c(0.5f, s9e.C(uk4Var4).q), null, cbd.m(9), null, null, null, 0L, null, new fsa(5), 0L, 0, false, 1, 0, null, s9e.F(uk4Var4).l, uk4Var, 24576, 24576, 113642);
                uk4Var4 = uk4Var;
                uk4Var4.q(true);
                uk4Var4.q(false);
            } else {
                q57Var2 = q57Var5;
                r0 = 0;
                uk4Var4.f0(2007705573);
                uk4Var4.q(false);
            }
            if (str.length() > 0) {
                q57 q57Var6 = q57Var2;
                d21.y(uk4Var4, 2007767449, q57Var6, 4.0f, uk4Var4);
                q57Var3 = q57Var6;
                bza.c(str, kw9.f(q57Var6, 1.0f), mg1.c(0.5f, s9e.C(uk4Var4).q), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var4).l, uk4Var, 48, 0, 131064);
                uk4Var4 = uk4Var;
                uk4Var4.q(r0);
            } else {
                q57Var3 = q57Var2;
                uk4Var4.f0(2008117253);
                uk4Var4.q(r0);
            }
            uk4Var4.q(true);
            ru2Var2 = ru2Var;
            if (ru2Var2.f) {
                uk4Var4.f0(842426300);
                i65.a(jb5.c((dc3) vb3.D.getValue(), uk4Var4, r0), null, kw9.n(q57Var3, 24.0f), mg1.c(0.7f, s9e.C(uk4Var4).q), uk4Var4, 432, 0);
                uk4Var4.q(r0);
            } else {
                uk4Var4.f0(842681275);
                uk4Var4.q(r0);
            }
            uk4Var4.q(true);
            uk4Var2 = uk4Var4;
        } else {
            ru2Var2 = ru2Var;
            uk4Var3.Y();
            uk4Var2 = uk4Var3;
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new bk7(ru2Var2, t57Var, i, 12);
        }
    }

    public static final void b(final t57 t57Var, final boolean z, final boolean z2, uk4 uk4Var, final int i) {
        int i2;
        int i3;
        int i4;
        boolean z3;
        boolean z4;
        uk4Var.h0(-30253805);
        if (uk4Var.f(t57Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i2 | i;
        if (uk4Var.g(z)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (uk4Var.g(z2)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i7 = i6 | i4;
        if ((i7 & Token.EXPR_VOID) != 146) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var.V(i7 & 1, z3)) {
            oi0 oi0Var = tt4.G;
            ey eyVar = ly.a;
            p49 a2 = o49.a(eyVar, oi0Var, uk4Var, 48);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, t57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var, a2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var, v);
            bz5 bz5Var = new bz5(1.0f, true);
            li1 a3 = ji1.a(ly.c, tt4.I, uk4Var, 0);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, bz5Var);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a3);
            wqd.F(gpVar2, uk4Var, l2);
            d21.v(hashCode2, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v2);
            q57 q57Var = q57.a;
            qbd.i(kw9.h(kw9.f(q57Var, 1.0f), 20.0f), null, uk4Var, 6, 2);
            t57 f = rs5.f(q57Var, 4.0f, uk4Var, q57Var, 1.0f);
            p49 a4 = o49.a(eyVar, oi0Var, uk4Var, 48);
            int hashCode3 = Long.hashCode(uk4Var.T);
            q48 l3 = uk4Var.l();
            t57 v3 = jrd.v(uk4Var, f);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a4);
            wqd.F(gpVar2, uk4Var, l3);
            d21.v(hashCode3, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v3);
            qbd.i(kw9.n(q57Var, 14.0f), null, uk4Var, 6, 2);
            qsd.h(uk4Var, kw9.r(q57Var, 4.0f));
            qbd.i(kw9.h(kw9.f(q57Var, 0.5f), 16.0f), null, uk4Var, 6, 2);
            uk4Var.q(true);
            if (z) {
                d21.y(uk4Var, -1378685078, q57Var, 4.0f, uk4Var);
                qbd.i(kw9.h(kw9.f(q57Var, 0.8f), 14.0f), null, uk4Var, 6, 2);
                z4 = false;
                uk4Var.q(false);
            } else {
                z4 = false;
                uk4Var.f0(-1378532279);
                uk4Var.q(false);
            }
            uk4Var.q(true);
            if (z2) {
                le8.s(uk4Var, -1272192043, q57Var, 12.0f, uk4Var);
                qbd.i(kw9.n(q57Var, 24.0f), null, uk4Var, 6, 2);
                uk4Var.q(z4);
            } else {
                uk4Var.f0(-1272070957);
                uk4Var.q(z4);
            }
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4(z, z2, i) { // from class: lqa
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;

                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(1);
                    kxd.b(t57.this, this.b, this.c, (uk4) obj, W);
                    return yxb.a;
                }
            };
        }
    }

    public static final void c(t57 t57Var, uk4 uk4Var, int i) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        gy4 gy4Var = nod.f;
        ni0 ni0Var = tt4.I;
        uk4Var.h0(-1895040672);
        if ((i & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i & 1, z)) {
            fy fyVar = ly.c;
            li1 a2 = ji1.a(fyVar, ni0Var, uk4Var, 0);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, t57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var, a2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var, v);
            q57 q57Var = q57.a;
            t57 f = kw9.f(q57Var, 1.0f);
            u6a u6aVar = ik6.a;
            t57 u = rad.u(onc.h(dcd.f(f, c12.d(((gk6) uk4Var.j(u6aVar)).c.d, null, null, new j83(ged.e), new j83(ged.e), 3)), fh1.g(((gk6) uk4Var.j(u6aVar)).a, 2.0f), gy4Var), 16.0f, ged.e, 2);
            li1 a3 = ji1.a(fyVar, ni0Var, uk4Var, 0);
            fy fyVar2 = fyVar;
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, u);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a3);
            wqd.F(gpVar2, uk4Var, l2);
            d21.v(hashCode2, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v2);
            t57 f2 = rs5.f(q57Var, 16.0f, uk4Var, q57Var, 1.0f);
            p49 a4 = o49.a(ly.a, tt4.G, uk4Var, 48);
            int hashCode3 = Long.hashCode(uk4Var.T);
            q48 l3 = uk4Var.l();
            t57 v3 = jrd.v(uk4Var, f2);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a4);
            wqd.F(gpVar2, uk4Var, l3);
            d21.v(hashCode3, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v3);
            qbd.i(kw9.o(q57Var, 150.0f, 30.0f), null, uk4Var, 6, 2);
            qsd.h(uk4Var, kw9.r(q57Var, 12.0f));
            qbd.i(kw9.o(q57Var, 72.0f, 22.0f), null, uk4Var, 6, 2);
            qsd.h(uk4Var, new bz5(1.0f, true));
            qbd.i(kw9.n(q57Var, 24.0f), null, uk4Var, 6, 2);
            le8.u(uk4Var, true, q57Var, 12.0f, uk4Var);
            qbd.i(kw9.h(kw9.f(q57Var, 1.0f), 52.0f), null, uk4Var, 6, 2);
            float f3 = 8.0f;
            qsd.h(uk4Var, kw9.h(q57Var, 8.0f));
            uk4Var.q(true);
            uk4Var.f0(859815679);
            int i2 = 0;
            while (i2 < 12) {
                if (i2 == 11) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                t57 f4 = kw9.f(q57Var, 1.0f);
                fy fyVar3 = fyVar2;
                li1 a5 = ji1.a(fyVar3, ni0Var, uk4Var, 0);
                int i3 = i2;
                int hashCode4 = Long.hashCode(uk4Var.T);
                q48 l4 = uk4Var.l();
                t57 v4 = jrd.v(uk4Var, f4);
                up1.k.getClass();
                dr1 dr1Var2 = tp1.b;
                uk4Var.j0();
                if (uk4Var.S) {
                    uk4Var.k(dr1Var2);
                } else {
                    uk4Var.s0();
                }
                wqd.F(tp1.f, uk4Var, a5);
                wqd.F(tp1.e, uk4Var, l4);
                wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode4));
                wqd.C(uk4Var, tp1.h);
                wqd.F(tp1.d, uk4Var, v4);
                u6a u6aVar2 = ik6.a;
                q57 q57Var2 = q57Var;
                onc.a(ged.e, 0, 2, fh1.g(((gk6) uk4Var.j(u6aVar2)).a, f3), uk4Var, rad.u(onc.h(q57Var, fh1.g(((gk6) uk4Var.j(u6aVar2)).a, 2.0f), gy4Var), 16.0f, ged.e, 2));
                t57 t = rad.t(onc.h(fwd.n(kw9.f(q57Var2, 1.0f), z2, new xo1(24), uk4Var, 6), fh1.g(((gk6) uk4Var.j(u6aVar2)).a, 2.0f), gy4Var), 16.0f, 8.0f);
                if (i3 % 3 == 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (i3 % 4 == 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                b(t, z3, z4, uk4Var, 0);
                uk4Var.q(true);
                int i4 = i3 + 1;
                q57Var = q57Var2;
                f3 = 8.0f;
                fyVar2 = fyVar3;
                i2 = i4;
            }
            uk4Var.q(false);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u2 = uk4Var.u();
        if (u2 != null) {
            u2.d = new la(t57Var, i, 26);
        }
    }

    public static final void d(int i, aj4 aj4Var, uk4 uk4Var, t57 t57Var) {
        int i2;
        boolean z;
        t57 t57Var2;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(609551011);
        if (uk4Var2.h(aj4Var)) {
            i2 = 32;
        } else {
            i2 = 16;
        }
        int i3 = i2 | i;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i3 & 1, z)) {
            u6a u6aVar = ik6.a;
            t57 s = rad.s(onc.h(dcd.f(t57Var, ((gk6) uk4Var2.j(u6aVar)).c.d), fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 2.0f), nod.f), 16.0f);
            li1 a2 = ji1.a(ly.e, tt4.J, uk4Var2, 54);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, s);
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
            bza.c(ivd.g0((yaa) kaa.Z.getValue(), uk4Var2), null, 0L, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.g, uk4Var2, 0, 0, 130046);
            uk4Var2 = uk4Var2;
            q57 q57Var = q57.a;
            qsd.h(uk4Var2, kw9.h(q57Var, 24.0f));
            t57Var2 = t57Var;
            qxd.b(jb5.c((dc3) vb3.d0.getValue(), uk4Var2, 0), ivd.g0((yaa) x9a.T.getValue(), uk4Var2), false, null, null, null, null, null, aj4Var, uk4Var2, (i3 << 21) & 234881024, 252);
            rs5.w(q57Var, 12.0f, uk4Var2, true);
        } else {
            t57Var2 = t57Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new l31(t57Var2, aj4Var, i, 13);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0095, code lost:
        r13.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x009a, code lost:
        if (r13.c == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009c, code lost:
        r15 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a4, code lost:
        if (r12.a.size() <= 1) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a6, code lost:
        r13.c = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a9, code lost:
        r8 = defpackage.pm7.i(r13.b, defpackage.jod.h(r12));
        r13.b = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00bd, code lost:
        if (defpackage.pm7.e(r8) <= r13.a) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00bf, code lost:
        r15 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c1, code lost:
        r15 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c2, code lost:
        r13.c = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c4, code lost:
        r15 = r13.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d4, code lost:
        if (((java.lang.Boolean) r14.invoke(r12, java.lang.Boolean.valueOf(r15))).booleanValue() != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d7, code lost:
        if (r15 == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00dc, code lost:
        r0.a = r7;
        r0.b = r1;
        r0.c = r14;
        r0.d = r13;
        r0.e = r12;
        r0.B = 2;
        r15 = r7.v(defpackage.ya8.c, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ee, code lost:
        if (r15 != r6) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0108, code lost:
        r1.invoke();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0095 A[EDGE_INSN: B:65:0x0095->B:27:0x0095 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00d7 -> B:43:0x00d9). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00ee -> B:47:0x00f1). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e(defpackage.fha r12, defpackage.aj4 r13, defpackage.pj4 r14, defpackage.qf0 r15) {
        /*
            Method dump skipped, instructions count: 299
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kxd.e(fha, aj4, pj4, qf0):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x00c6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00eb A[Catch: pm5 -> 0x01c4, TRY_ENTER, TRY_LEAVE, TryCatch #6 {pm5 -> 0x01c4, blocks: (B:35:0x00c2, B:43:0x00eb, B:57:0x0115, B:59:0x012b, B:63:0x0140, B:67:0x0148), top: B:120:0x00c2 }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x020a  */
    /* JADX WARN: Type inference failed for: r20v1, types: [vu8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2, types: [uu8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, yu8] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, wu8] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:76:0x0198 -> B:18:0x0060). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object f(defpackage.m06 r28, int r29, int r30, int r31, defpackage.qt2 r32, defpackage.rx1 r33) {
        /*
            Method dump skipped, instructions count: 586
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kxd.f(m06, int, int, int, qt2, rx1):java.lang.Object");
    }

    public static final boolean g(boolean z, m06 m06Var, int i, int i2) {
        if (z) {
            if (m06Var.c() <= i) {
                if (m06Var.c() == i && m06Var.d() > i2) {
                    return true;
                }
                return false;
            }
            return true;
        } else if (m06Var.c() >= i) {
            if (m06Var.c() == i && m06Var.d() < i2) {
                return true;
            }
            return false;
        } else {
            return true;
        }
    }

    public static String h(String str, Throwable th) {
        String replace;
        if (th == null) {
            replace = null;
        } else {
            synchronized (b) {
                Throwable th2 = th;
                while (true) {
                    if (th2 != null) {
                        try {
                            if (th2 instanceof UnknownHostException) {
                                replace = "UnknownHostException (no network)";
                            } else {
                                th2 = th2.getCause();
                            }
                        } finally {
                        }
                    } else {
                        replace = Log.getStackTraceString(th).trim().replace("\t", "    ");
                        break;
                    }
                }
            }
        }
        if (!TextUtils.isEmpty(replace)) {
            return str + "\n  " + replace.replace("\n", "\n  ") + '\n';
        }
        return str;
    }

    public static final ojc i(uk4 uk4Var) {
        mlc mlcVar;
        ojc ojcVar;
        uk4Var.f0(1744179571);
        Activity activity = (Activity) uk4Var.j(dc6.a);
        if (activity == null) {
            ojcVar = new ojc(ged.e, ged.e);
        } else {
            uk4Var.j(hh.a);
            qt2 qt2Var = (qt2) uk4Var.j(gr1.h);
            klc.a.getClass();
            llc llcVar = jlc.b;
            llcVar.getClass();
            int i = Build.VERSION.SDK_INT;
            if (i >= 34) {
                mlcVar = st2.b;
            } else if (i >= 30) {
                mlcVar = tq0.b;
            } else {
                mlcVar = u69.G;
            }
            long N = qt2Var.N(cvd.s(mlcVar.b(activity, llcVar.b).a()).f());
            ojcVar = new ojc(l83.b(N), l83.a(N));
        }
        uk4Var.q(false);
        return ojcVar;
    }

    public static void j(String str, String str2) {
        synchronized (b) {
            Log.d(str, h(str2, null));
        }
    }

    public static final String k(String str, ij2 ij2Var) {
        ij2Var.getClass();
        return "Cannot deserialize " + str + " with '" + bv8.a(ij2Var.getClass()).g() + "'. This serializer can only be used with SavedStateDecoder. Use 'decodeFromSavedState' instead.";
    }

    public static Object l(jb8 jb8Var, rj4 rj4Var, aj4 aj4Var, aj4 aj4Var2, Function1 function1, Function1 function12, qx1 qx1Var) {
        return bwd.q(jb8Var, new mm4(aj4Var, function1, function12, aj4Var2, rj4Var, null), qx1Var);
    }

    public static void m(String str, String str2) {
        synchronized (b) {
            Log.e(str, h(str2, null));
        }
    }

    public static void n(String str, String str2, Throwable th) {
        synchronized (b) {
            Log.e(str, h(str2, th));
        }
    }

    public static final String o(String str, uz8 uz8Var) {
        uz8Var.getClass();
        return "Cannot serialize " + str + " with '" + bv8.a(uz8Var.getClass()).g() + "'. This serializer can only be used with SavedStateEncoder. Use 'encodeToSavedState' instead.";
    }

    public static b82 p(byte[] bArr) {
        boolean z;
        bArr.getClass();
        if (bArr.length <= 10240) {
            if (bArr.length == 0) {
                return b82.b;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            try {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                byte[] bArr2 = new byte[2];
                byteArrayInputStream.read(bArr2);
                int i = 0;
                if (bArr2[0] == -84 && bArr2[1] == -19) {
                    z = true;
                } else {
                    z = false;
                }
                byteArrayInputStream.reset();
                if (z) {
                    ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                    try {
                        int readInt = objectInputStream.readInt();
                        while (i < readInt) {
                            linkedHashMap.put(objectInputStream.readUTF(), objectInputStream.readObject());
                            i++;
                        }
                        objectInputStream.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            icd.d(objectInputStream, th);
                            throw th2;
                        }
                    }
                } else {
                    DataInputStream dataInputStream = new DataInputStream(byteArrayInputStream);
                    try {
                        short readShort = dataInputStream.readShort();
                        if (readShort == -21521) {
                            short readShort2 = dataInputStream.readShort();
                            if (readShort2 != 1) {
                                ed7.a(h12.g(readShort2, "Unsupported version number: "));
                            }
                        } else {
                            ed7.a(h12.g(readShort, "Magic number doesn't match: "));
                        }
                        int readInt2 = dataInputStream.readInt();
                        while (i < readInt2) {
                            linkedHashMap.put(dataInputStream.readUTF(), q(dataInputStream, dataInputStream.readByte()));
                            i++;
                        }
                        dataInputStream.close();
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            icd.d(dataInputStream, th3);
                            throw th4;
                        }
                    }
                }
            } catch (IOException e) {
                wx4.n().m(va2.a, "Error in Data#fromByteArray: ", e);
            } catch (ClassNotFoundException e2) {
                wx4.n().m(va2.a, "Error in Data#fromByteArray: ", e2);
            }
            return new b82(linkedHashMap);
        }
        ds.j("Data cannot occupy more than 10240 bytes when serialized");
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Double[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Float[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Long[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Integer[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Boolean[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.String[], java.io.Serializable] */
    public static final Serializable q(DataInputStream dataInputStream, byte b2) {
        if (b2 == 0) {
            return null;
        }
        if (b2 == 1) {
            return Boolean.valueOf(dataInputStream.readBoolean());
        }
        if (b2 == 2) {
            return Byte.valueOf(dataInputStream.readByte());
        }
        if (b2 == 3) {
            return Integer.valueOf(dataInputStream.readInt());
        }
        if (b2 == 4) {
            return Long.valueOf(dataInputStream.readLong());
        }
        if (b2 == 5) {
            return Float.valueOf(dataInputStream.readFloat());
        }
        if (b2 == 6) {
            return Double.valueOf(dataInputStream.readDouble());
        }
        if (b2 == 7) {
            return dataInputStream.readUTF();
        }
        int i = 0;
        if (b2 == 8) {
            int readInt = dataInputStream.readInt();
            ?? r0 = new Boolean[readInt];
            while (i < readInt) {
                r0[i] = Boolean.valueOf(dataInputStream.readBoolean());
                i++;
            }
            return r0;
        } else if (b2 == 9) {
            int readInt2 = dataInputStream.readInt();
            ?? r02 = new Byte[readInt2];
            while (i < readInt2) {
                r02[i] = Byte.valueOf(dataInputStream.readByte());
                i++;
            }
            return r02;
        } else if (b2 == 10) {
            int readInt3 = dataInputStream.readInt();
            ?? r03 = new Integer[readInt3];
            while (i < readInt3) {
                r03[i] = Integer.valueOf(dataInputStream.readInt());
                i++;
            }
            return r03;
        } else if (b2 == 11) {
            int readInt4 = dataInputStream.readInt();
            ?? r04 = new Long[readInt4];
            while (i < readInt4) {
                r04[i] = Long.valueOf(dataInputStream.readLong());
                i++;
            }
            return r04;
        } else if (b2 == 12) {
            int readInt5 = dataInputStream.readInt();
            ?? r05 = new Float[readInt5];
            while (i < readInt5) {
                r05[i] = Float.valueOf(dataInputStream.readFloat());
                i++;
            }
            return r05;
        } else if (b2 == 13) {
            int readInt6 = dataInputStream.readInt();
            ?? r06 = new Double[readInt6];
            while (i < readInt6) {
                r06[i] = Double.valueOf(dataInputStream.readDouble());
                i++;
            }
            return r06;
        } else if (b2 == 14) {
            int readInt7 = dataInputStream.readInt();
            ?? r1 = new String[readInt7];
            while (i < readInt7) {
                String readUTF = dataInputStream.readUTF();
                if (sl5.h(readUTF, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d")) {
                    readUTF = null;
                }
                r1[i] = readUTF;
                i++;
            }
            return r1;
        } else {
            ds.j(h12.g(b2, "Unsupported type "));
            return null;
        }
    }

    public static final ah2 r(ip7 ip7Var, String str) {
        ip7Var.getClass();
        return new ah2(iqd.p(), str, ip7Var.a, ip7Var.b, ip7Var.c, si5.a.b().b());
    }

    public static void s(String str, String str2) {
        synchronized (b) {
            Log.i(str, h(str2, null));
        }
    }

    public static final boolean t(m06 m06Var, int i) {
        int c = m06Var.c();
        if (i <= m06Var.e() && c <= i) {
            return true;
        }
        return false;
    }

    public static final t57 u(t57 t57Var, Function1 function1) {
        return t57Var.c(new ju1(function1));
    }

    public static final t57 v(t57 t57Var, float f) {
        if (f == ged.e) {
            return t57Var;
        }
        return gud.j(t57Var, ged.e, ged.e, ged.e, ged.e, f, null, false, null, 524031);
    }

    public static final void w(zz5 zz5Var, final kya kyaVar, final int i, final int i2, final boolean z, final boolean z2, List list, Set set, boolean z3, Function1 function1, aj4 aj4Var, final Function1 function12, Function1 function13, aj4 aj4Var2, final Function1 function14) {
        int i3;
        yr yrVar;
        int i4;
        boolean z4;
        List list2 = list;
        zz5Var.getClass();
        kyaVar.getClass();
        yr yrVar2 = kyaVar.a;
        set.getClass();
        aj4Var.getClass();
        function13.getClass();
        aj4Var2.getClass();
        int i5 = 4;
        if (list2 == null) {
            zz5.J(zz5Var, "toc_loading", new bs9(24), zad.b, 4);
            return;
        }
        boolean z5 = true;
        if (list2.isEmpty() && yrVar2.b.length() == 0) {
            zz5.J(zz5Var, "toc_error", new bs9(28), new xn1(new eh3(9, aj4Var), true, -1268837290), 4);
            return;
        }
        zz5.J(zz5Var, "toc_header", new bs9(29), new xn1(new qj4() { // from class: mqa
            @Override // defpackage.qj4
            public final Object c(Object obj, Object obj2, Object obj3) {
                boolean z6;
                int i6;
                int i7;
                q57 q57Var;
                float f;
                yaa yaaVar;
                yaa yaaVar2;
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((c06) obj).getClass();
                if ((intValue & 17) != 16) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (uk4Var.V(intValue & 1, z6)) {
                    q57 q57Var2 = q57.a;
                    t57 u = rad.u(onc.h(dcd.f(rad.u(kw9.f(q57Var2, 1.0f), 16.0f, ged.e, 2), c12.d(s9e.D(uk4Var).d, null, null, new j83(ged.e), new j83(ged.e), 3)), fh1.g(s9e.C(uk4Var), 2.0f), nod.f), 16.0f, ged.e, 2);
                    li1 a2 = ji1.a(ly.c, tt4.I, uk4Var, 0);
                    int hashCode = Long.hashCode(uk4Var.T);
                    q48 l = uk4Var.l();
                    t57 v = jrd.v(uk4Var, u);
                    up1.k.getClass();
                    dr1 dr1Var = tp1.b;
                    uk4Var.j0();
                    if (uk4Var.S) {
                        uk4Var.k(dr1Var);
                    } else {
                        uk4Var.s0();
                    }
                    gp gpVar = tp1.f;
                    wqd.F(gpVar, uk4Var, a2);
                    gp gpVar2 = tp1.e;
                    wqd.F(gpVar2, uk4Var, l);
                    Integer valueOf = Integer.valueOf(hashCode);
                    gp gpVar3 = tp1.g;
                    wqd.F(gpVar3, uk4Var, valueOf);
                    kg kgVar = tp1.h;
                    wqd.C(uk4Var, kgVar);
                    gp gpVar4 = tp1.d;
                    wqd.F(gpVar4, uk4Var, v);
                    t57 f2 = rs5.f(q57Var2, 16.0f, uk4Var, q57Var2, 1.0f);
                    p49 a3 = o49.a(ly.a, tt4.G, uk4Var, 48);
                    int hashCode2 = Long.hashCode(uk4Var.T);
                    q48 l2 = uk4Var.l();
                    t57 v2 = jrd.v(uk4Var, f2);
                    uk4Var.j0();
                    if (uk4Var.S) {
                        uk4Var.k(dr1Var);
                    } else {
                        uk4Var.s0();
                    }
                    wqd.F(gpVar, uk4Var, a3);
                    wqd.F(gpVar2, uk4Var, l2);
                    d21.v(hashCode2, uk4Var, gpVar3, uk4Var, kgVar);
                    wqd.F(gpVar4, uk4Var, v2);
                    bza.c(ivd.g0((yaa) kaa.X.getValue(), uk4Var), null, s9e.C(uk4Var).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var).g, uk4Var, 0, 0, 131066);
                    uk4 uk4Var2 = uk4Var;
                    int i8 = i2;
                    int i9 = i;
                    if (!z2) {
                        uk4Var2.f0(356558320);
                        if (i8 == 4) {
                            yaaVar2 = (yaa) o9a.s.getValue();
                        } else {
                            yaaVar2 = (yaa) f9a.m.getValue();
                        }
                        i7 = i9;
                        q57Var = q57Var2;
                        i6 = i8;
                        bza.c(ivd.h0(yaaVar2, new Object[]{Integer.valueOf(i9)}, uk4Var2), rad.w(q57Var2, 12.0f, ged.e, ged.e, ged.e, 14), s9e.C(uk4Var2).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var2).h, uk4Var2, 48, 0, 131064);
                        uk4Var2 = uk4Var2;
                        uk4Var2.q(false);
                    } else {
                        i6 = i8;
                        i7 = i9;
                        q57Var = q57Var2;
                        uk4Var2.f0(357035782);
                        uk4Var2.q(false);
                    }
                    qsd.h(uk4Var2, new bz5(1.0f, true));
                    boolean z7 = z;
                    if (z7) {
                        f = 180.0f;
                    } else {
                        f = ged.e;
                    }
                    b6a b2 = xp.b(f, null, null, uk4Var2, 0, 30);
                    oc5 c = jb5.c((dc3) yb3.e.getValue(), uk4Var2, 0);
                    q57 q57Var3 = q57Var;
                    t57 v3 = kxd.v(kw9.n(q57Var3, 24.0f), ((Number) b2.getValue()).floatValue());
                    Function1 function15 = function12;
                    boolean f3 = uk4Var2.f(function15) | uk4Var2.g(z7);
                    Object Q = uk4Var2.Q();
                    if (f3 || Q == dq1.a) {
                        Q = new om0(20, function15, z7);
                        uk4Var2.p0(Q);
                    }
                    i65.a(c, null, cwd.h(v3, false, ged.e, (aj4) Q, 3), 0L, uk4Var2, 48, 8);
                    le8.u(uk4Var2, true, q57Var3, 12.0f, uk4Var2);
                    if (i6 == 4) {
                        yaaVar = (yaa) x9a.d0.getValue();
                    } else {
                        yaaVar = (yaa) x9a.b0.getValue();
                    }
                    s3c.f(kya.this, ivd.h0(yaaVar, new Object[]{Integer.valueOf(i7)}, uk4Var2), 0L, fh1.g(s9e.C(uk4Var2), 6.0f), null, null, rad.u(kw9.f(q57Var3, 1.0f), ged.e, 8.0f, 1), function14, null, uk4Var2, 1572864, 308);
                    rs5.w(q57Var3, 8.0f, uk4Var2, true);
                } else {
                    uk4Var.Y();
                }
                return yxb.a;
            }
        }, true, 328259382), 4);
        int size = list2.size();
        byte b2 = 0;
        int i6 = 0;
        while (i6 < size) {
            ww2 ww2Var = (ww2) list2.get(i6);
            List list3 = ww2Var.b;
            if (ww2Var.a.length() > 0) {
                zz5.J(zz5Var, h12.g(i6, "section_"), new nqa(b2), new xn1(new t07(function1, i6, set, ww2Var), z5, 1368268602), i5);
            }
            if (!set.contains(Integer.valueOf(i6))) {
                h81 h81Var = new h81(z, 7, b2);
                xo1 xo1Var = new xo1(23);
                int size2 = list3.size();
                oqa oqaVar = new oqa(b2, h81Var, list3);
                mt0 mt0Var = new mt0(6, xo1Var, list3);
                v17 v17Var = new v17(26, list3);
                boolean z6 = z5;
                int i7 = i6;
                yrVar = yrVar2;
                z4 = z6;
                i4 = i7;
                zz5Var.K(size2, oqaVar, mt0Var, v17Var, new xn1(new pqa(list3, list3, i7, list2, function13), z4, -1942245546));
            } else {
                yrVar = yrVar2;
                i4 = i6;
                z4 = z5;
            }
            i6 = i4 + 1;
            list2 = list;
            z5 = z4;
            yrVar2 = yrVar;
            i5 = 4;
            b2 = 0;
        }
        yr yrVar3 = yrVar2;
        boolean z7 = z5;
        if (yrVar3.b.length() > 0 && list.isEmpty()) {
            i3 = 4;
            zz5.J(zz5Var, "search_empty", new bs9(25), zad.c, 4);
        } else {
            i3 = 4;
        }
        if (z3) {
            zz5.J(zz5Var, "loading_chapter", new bs9(26), zad.d, i3);
        }
        if (z2 && yrVar3.b.length() == 0) {
            zz5.J(zz5Var, "see_all_chapter", new bs9(27), new xn1(new eh3(8, aj4Var2), z7, 3401667), 4);
        }
    }

    public static byte[] x(b82 b82Var) {
        b82Var.getClass();
        HashMap hashMap = b82Var.a;
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            dataOutputStream.writeShort(-21521);
            dataOutputStream.writeShort(1);
            dataOutputStream.writeInt(hashMap.size());
            for (Map.Entry entry : hashMap.entrySet()) {
                y(dataOutputStream, (String) entry.getKey(), entry.getValue());
            }
            dataOutputStream.flush();
            if (dataOutputStream.size() <= 10240) {
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                dataOutputStream.close();
                byteArray.getClass();
                return byteArray;
            }
            throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
        } catch (IOException e) {
            wx4.n().m(va2.a, "Error in Data#toByteArray: ", e);
            return new byte[0];
        }
    }

    public static final void y(DataOutputStream dataOutputStream, String str, Object obj) {
        int i;
        double d;
        float f;
        long j;
        int i2;
        byte b2;
        boolean z;
        if (obj == null) {
            dataOutputStream.writeByte(0);
        } else if (obj instanceof Boolean) {
            dataOutputStream.writeByte(1);
            dataOutputStream.writeBoolean(((Boolean) obj).booleanValue());
        } else if (obj instanceof Byte) {
            dataOutputStream.writeByte(2);
            dataOutputStream.writeByte(((Number) obj).byteValue());
        } else if (obj instanceof Integer) {
            dataOutputStream.writeByte(3);
            dataOutputStream.writeInt(((Number) obj).intValue());
        } else if (obj instanceof Long) {
            dataOutputStream.writeByte(4);
            dataOutputStream.writeLong(((Number) obj).longValue());
        } else if (obj instanceof Float) {
            dataOutputStream.writeByte(5);
            dataOutputStream.writeFloat(((Number) obj).floatValue());
        } else if (obj instanceof Double) {
            dataOutputStream.writeByte(6);
            dataOutputStream.writeDouble(((Number) obj).doubleValue());
        } else if (obj instanceof String) {
            dataOutputStream.writeByte(7);
            dataOutputStream.writeUTF((String) obj);
        } else if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            cd1 a2 = bv8.a(objArr.getClass());
            if (a2.equals(bv8.a(Boolean[].class))) {
                i = 8;
            } else if (a2.equals(bv8.a(Byte[].class))) {
                i = 9;
            } else if (a2.equals(bv8.a(Integer[].class))) {
                i = 10;
            } else if (a2.equals(bv8.a(Long[].class))) {
                i = 11;
            } else if (a2.equals(bv8.a(Float[].class))) {
                i = 12;
            } else if (a2.equals(bv8.a(Double[].class))) {
                i = 13;
            } else if (a2.equals(bv8.a(String[].class))) {
                i = 14;
            } else {
                g14.l(bv8.a(objArr.getClass()).f(), "Unsupported value type ");
                return;
            }
            dataOutputStream.writeByte(i);
            dataOutputStream.writeInt(objArr.length);
            for (Object obj2 : objArr) {
                String str2 = null;
                Boolean bool = null;
                Byte b3 = null;
                Integer num = null;
                Long l = null;
                Float f2 = null;
                Double d2 = null;
                if (i == 8) {
                    if (obj2 instanceof Boolean) {
                        bool = (Boolean) obj2;
                    }
                    if (bool != null) {
                        z = bool.booleanValue();
                    } else {
                        z = false;
                    }
                    dataOutputStream.writeBoolean(z);
                } else if (i == 9) {
                    if (obj2 instanceof Byte) {
                        b3 = (Byte) obj2;
                    }
                    if (b3 != null) {
                        b2 = b3.byteValue();
                    } else {
                        b2 = 0;
                    }
                    dataOutputStream.writeByte(b2);
                } else if (i == 10) {
                    if (obj2 instanceof Integer) {
                        num = (Integer) obj2;
                    }
                    if (num != null) {
                        i2 = num.intValue();
                    } else {
                        i2 = 0;
                    }
                    dataOutputStream.writeInt(i2);
                } else if (i == 11) {
                    if (obj2 instanceof Long) {
                        l = (Long) obj2;
                    }
                    if (l != null) {
                        j = l.longValue();
                    } else {
                        j = 0;
                    }
                    dataOutputStream.writeLong(j);
                } else if (i == 12) {
                    if (obj2 instanceof Float) {
                        f2 = (Float) obj2;
                    }
                    if (f2 != null) {
                        f = f2.floatValue();
                    } else {
                        f = ged.e;
                    }
                    dataOutputStream.writeFloat(f);
                } else if (i == 13) {
                    if (obj2 instanceof Double) {
                        d2 = (Double) obj2;
                    }
                    if (d2 != null) {
                        d = d2.doubleValue();
                    } else {
                        d = 0.0d;
                    }
                    dataOutputStream.writeDouble(d);
                } else if (i == 14) {
                    if (obj2 instanceof String) {
                        str2 = (String) obj2;
                    }
                    if (str2 == null) {
                        str2 = "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d";
                    }
                    dataOutputStream.writeUTF(str2);
                }
            }
        } else {
            g14.l(bv8.a(obj.getClass()).g(), "Unsupported value type ");
            return;
        }
        dataOutputStream.writeUTF(str);
    }

    public static void z(String str, String str2) {
        synchronized (b) {
            Log.w(str, h(str2, null));
        }
    }
}
