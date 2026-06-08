package defpackage;

import android.os.Build;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import com.vbook.android.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jtd  reason: default package */
/* loaded from: classes.dex */
public abstract class jtd {
    public static final xn1 a = new xn1(new jo1(13), false, 486535913);
    public static boolean b = false;
    public static Method c;

    /* JADX WARN: Removed duplicated region for block: B:41:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x025b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(defpackage.qv3 r46, defpackage.uk4 r47, int r48) {
        /*
            Method dump skipped, instructions count: 635
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jtd.a(qv3, uk4, int):void");
    }

    public static final void b(String str, String str2, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        String str3;
        int i4;
        uk4 uk4Var2 = uk4Var;
        str.getClass();
        uk4Var2.h0(-970199339);
        if (uk4Var2.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var2.f(str2)) {
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
        if (uk4Var2.V(i6 & 1, z)) {
            q57 q57Var = q57.a;
            t57 s = rad.s(onc.h(dcd.f(kw9.f(q57Var, 1.0f), s9e.D(uk4Var2).c), mg1.c(0.4f, s9e.C(uk4Var2).y), nod.f), 12.0f);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
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
            bza.c(str, null, s9e.C(uk4Var2).z, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var2).k, uk4Var, i6 & 14, 0, 131066);
            uk4Var2 = uk4Var;
            if (!lba.i0(str2)) {
                d21.y(uk4Var2, -907055337, q57Var, 6.0f, uk4Var2);
                str3 = str2;
                bza.c(str3, null, s9e.C(uk4Var2).z, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 3, 0, null, s9e.F(uk4Var2).l, uk4Var, (i6 >> 3) & 14, 24960, 110586);
                uk4Var2 = uk4Var;
                i4 = 0;
                uk4Var2.q(false);
            } else {
                str3 = str2;
                i4 = 0;
                uk4Var2.f0(-906736285);
                uk4Var2.q(false);
            }
            uk4Var2.q(true);
        } else {
            str3 = str2;
            i4 = 0;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new hy6(str, str3, i, i4);
        }
    }

    public static final void c(String str, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        uk4 uk4Var2 = uk4Var;
        str.getClass();
        uk4Var2.h0(1645914240);
        if (uk4Var2.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i | i2;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i3 & 1, z)) {
            q57 q57Var = q57.a;
            t57 j = kw9.j(kw9.f(q57Var, 1.0f), 96.0f, ged.e, 2);
            xk6 d = zq0.d(tt4.f, false);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, j);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var2, d);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v);
            p49 a2 = o49.a(new iy(12.0f, true, new ds(5)), tt4.G, uk4Var2, 54);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, q57Var);
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
            zh8.a(kw9.n(q57Var, 20.0f), 0L, 2.0f, 0L, 0, ged.e, uk4Var2, 390, 58);
            bza.c(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(ik6.a)).b.k, uk4Var, i3 & 14, 0, 131070);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new c81(str, i, 17);
        }
    }

    public static final void d(boolean z, String str, Function1 function1, aj4 aj4Var, aj4 aj4Var2, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z2;
        t42 t42Var;
        boolean z3;
        boolean z4;
        hi5 hi5Var;
        String str2;
        Object obj;
        boolean z5;
        boolean z6;
        function1.getClass();
        aj4Var.getClass();
        aj4Var2.getClass();
        uk4Var.h0(1144226645);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (uk4Var.f(str)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i6 | i3;
        if (uk4Var.h(aj4Var)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i8 = i7 | i4;
        if (uk4Var.h(aj4Var2)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i9 = i8 | i5;
        if ((i9 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i9 & 1, z2)) {
            afc a2 = td6.a(uk4Var);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                hi5 hi5Var2 = (hi5) ((oec) mxd.i(bv8.a(hi5.class), a2.j(), null, t42Var, wt5.a(uk4Var), null));
                cb7 l = tud.l(hi5Var2.d, uk4Var);
                Boolean valueOf = Boolean.valueOf(z);
                int i10 = i9 & 14;
                if (i10 == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if ((i9 & Token.ASSIGN_MOD) == 32) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                boolean f = z4 | z3 | uk4Var.f(hi5Var2);
                Object Q = uk4Var.Q();
                Object obj2 = dq1.a;
                if (!f && Q != obj2) {
                    str2 = str;
                    obj = Q;
                    hi5Var = hi5Var2;
                } else {
                    hi5Var = hi5Var2;
                    Object wn0Var = new wn0(z, str, hi5Var, (qx1) null, 3);
                    str2 = str;
                    uk4Var.p0(wn0Var);
                    obj = wn0Var;
                }
                oqd.g(valueOf, str2, (pj4) obj, uk4Var);
                if (((gi5) l.getValue()).b == ki5.b) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (((gi5) l.getValue()).b == ki5.d) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                boolean g = uk4Var.g(z6);
                Object Q2 = uk4Var.Q();
                if (g || Q2 == obj2) {
                    Q2 = new gy6(0, function1, z6);
                    uk4Var.p0(Q2);
                }
                ub.a(z, (Function1) Q2, ucd.I(-402037602, new kt0(z5, z6, hi5Var, aj4Var, function1, aj4Var2, 3), uk4Var), null, null, ucd.I(1880536481, new iy6(0, function1, z6), uk4Var), ixd.b, null, 0L, 0L, ged.e, null, null, null, false, false, ucd.I(695270905, new jy6(str, l, 0), uk4Var), uk4Var, i10 | 1769856, 1572864, 65432);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ky6(z, str, function1, aj4Var, aj4Var2, i, 0);
        }
    }

    public static final void e(boolean z, a5a a5aVar, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z2;
        int i3;
        boolean h;
        int i4;
        int i5;
        uk4Var.h0(-881270319);
        if ((i & 6) == 0) {
            if (uk4Var.g(z)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if ((i & 64) == 0) {
                h = uk4Var.f(a5aVar);
            } else {
                h = uk4Var.h(a5aVar);
            }
            if (h) {
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
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i2 & 1, z2)) {
            xk6 d = zq0.d(tt4.c, false);
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
            wqd.F(tp1.f, uk4Var, d);
            wqd.F(tp1.e, uk4Var, l);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            wk3 d2 = rk3.d(null, 3);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = new bs9(12);
                uk4Var.p0(Q);
            }
            wk3 a2 = d2.a(rk3.o((Function1) Q)).a(rk3.h(null, 0.9f, 0L, 5));
            xp3 f = rk3.f(null, 3);
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var) {
                Q2 = new bs9(13);
                uk4Var.p0(Q2);
            }
            bpd.c(z, null, a2, f.a(rk3.s((Function1) Q2)).a(rk3.j(0.9f, 0L, 5)), null, ucd.I(1744452019, new x47(a5aVar, 12), uk4Var), uk4Var, (i2 & 14) | 200064, 18);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new fz1(i, 6, a5aVar, t57Var, z);
        }
    }

    public static final void f(int i, long j, uk4 uk4Var, t57 t57Var, String str) {
        int i2;
        int i3;
        boolean z;
        uk4 uk4Var2;
        uk4Var.h0(225133013);
        if (uk4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (uk4Var.e(j)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        if ((i5 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i5 & 1, z)) {
            u6a u6aVar = ik6.a;
            t57 c2 = dcd.f(t57Var, ((gk6) uk4Var.j(u6aVar)).c.d).c(new lu9(((gk6) uk4Var.j(u6aVar)).c.d, new mn9(mg1.c(0.2f, ((gk6) uk4Var.j(u6aVar)).a.q), (Float.floatToRawIntBits(6.0f) & 4294967295L) | (Float.floatToRawIntBits(ged.e) << 32))));
            long g = fh1.g(((gk6) uk4Var.j(u6aVar)).a, 10.0f);
            gy4 gy4Var = nod.f;
            t57 h = onc.h(onc.h(c2, g, gy4Var), mg1.c(0.3f, j), gy4Var);
            xk6 d = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, h);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, d);
            wqd.F(tp1.e, uk4Var, l);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            bza.c(str, rad.t(q57.a, 16.0f, 8.0f), mg1.e, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(u6aVar)).b.j, uk4Var, (i5 & 14) | 432, 0, 131064);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new c5a(str, j, t57Var, i);
        }
    }

    public static final void g(qz7 qz7Var, String str, int i, int i2, int i3) {
        if (i2 == -1) {
            int p = p(i, i3, str);
            int o = o(p, i3, str);
            if (o > p) {
                qz7Var.d(str.substring(p, o), dj3.a);
                return;
            }
            return;
        }
        int p2 = p(i, i2, str);
        int o2 = o(p2, i2, str);
        if (o2 > p2) {
            String substring = str.substring(p2, o2);
            int p3 = p(i2 + 1, i3, str);
            qz7Var.i(substring, str.substring(p3, o(p3, i3, str)));
        }
    }

    public static void h(String str) {
        String str2 = x08.b;
        x08 k = sy3.k(str, false);
        zq5 zq5Var = q44.a;
        if (!zq5Var.g0(k)) {
            return;
        }
        if (zq5Var.A0(k).b) {
            ArrayList arrayList = (ArrayList) zq5Var.k0(k);
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                h(((x08) obj).a.t());
            }
        }
        zq5 zq5Var2 = q44.a;
        zq5Var2.getClass();
        zq5Var2.T(k, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [ydc, java.lang.Object] */
    public static boolean i(View view, KeyEvent keyEvent) {
        ArrayList arrayList;
        int size;
        int indexOfKey;
        Field field = zdc.a;
        if (Build.VERSION.SDK_INT < 28) {
            ArrayList arrayList2 = ydc.d;
            ydc ydcVar = (ydc) view.getTag(R.id.tag_unhandled_key_event_manager);
            WeakReference weakReference = null;
            ydc ydcVar2 = ydcVar;
            if (ydcVar == null) {
                ?? obj = new Object();
                obj.a = null;
                obj.b = null;
                obj.c = null;
                view.setTag(R.id.tag_unhandled_key_event_manager, obj);
                ydcVar2 = obj;
            }
            WeakReference weakReference2 = ydcVar2.c;
            if (weakReference2 == null || weakReference2.get() != keyEvent) {
                ydcVar2.c = new WeakReference(keyEvent);
                if (ydcVar2.b == null) {
                    ydcVar2.b = new SparseArray();
                }
                SparseArray sparseArray = ydcVar2.b;
                if (keyEvent.getAction() == 1 && (indexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) >= 0) {
                    weakReference = (WeakReference) sparseArray.valueAt(indexOfKey);
                    sparseArray.removeAt(indexOfKey);
                }
                if (weakReference == null) {
                    weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
                }
                if (weakReference != null) {
                    View view2 = (View) weakReference.get();
                    if (view2 == null || !view2.isAttachedToWindow() || (arrayList = (ArrayList) view2.getTag(R.id.tag_unhandled_key_listeners)) == null || (size = arrayList.size() - 1) < 0) {
                        return true;
                    }
                    arrayList.get(size).getClass();
                    jh1.j();
                    return false;
                }
            }
        }
        return false;
    }

    public static final t57 j(t57 t57Var, boolean z, aa7 aa7Var) {
        t57 t57Var2;
        if (z) {
            t57Var2 = new bd4(aa7Var);
        } else {
            t57Var2 = q57.a;
        }
        return t57Var.c(t57Var2);
    }

    public static i12 k(sx1 sx1Var, j12 j12Var) {
        j12Var.getClass();
        if (j12Var instanceof l12) {
            l12 l12Var = (l12) j12Var;
            j12 key = sx1Var.getKey();
            key.getClass();
            if (key != l12Var && l12Var.b != key) {
                return null;
            }
            i12 i12Var = (i12) l12Var.a.invoke((z0) sx1Var);
            if (i12Var != null) {
                return i12Var;
            }
        } else if (qq8.c == j12Var) {
            return sx1Var;
        }
        return null;
    }

    public static k12 l(sx1 sx1Var, j12 j12Var) {
        j12Var.getClass();
        if (j12Var instanceof l12) {
            l12 l12Var = (l12) j12Var;
            j12 key = sx1Var.getKey();
            key.getClass();
            if (key != l12Var && l12Var.b != key) {
                return sx1Var;
            }
            if (((i12) l12Var.a.invoke((z0) sx1Var)) == null) {
                return sx1Var;
            }
        } else if (qq8.c != j12Var) {
            return sx1Var;
        }
        return zi3.a;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [z3d, qz7] */
    public static oz7 m(String str) {
        int i;
        str.getClass();
        if (str.length() - 1 < 0) {
            oz7.b.getClass();
            return nz7.b;
        }
        nz7 nz7Var = oz7.b;
        ?? z3dVar = new z3d(8);
        int length = str.length() - 1;
        int i2 = 0;
        int i3 = -1;
        if (length >= 0) {
            int i4 = 0;
            i = 0;
            int i5 = -1;
            while (i2 != 1000) {
                char charAt = str.charAt(i4);
                if (charAt != '&') {
                    if (charAt == '=' && i5 == -1) {
                        i5 = i4;
                    }
                } else {
                    g(z3dVar, str, i, i5, i4);
                    i = i4 + 1;
                    i2++;
                    i5 = -1;
                }
                if (i4 != length) {
                    i4++;
                } else {
                    i3 = i5;
                }
            }
            return z3dVar.Y();
        }
        i = 0;
        if (i2 != 1000) {
            g(z3dVar, str, i, i3, str.length());
        }
        return z3dVar.Y();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /* JADX WARN: Type inference failed for: r7v3, types: [gu0, java.nio.channels.WritableByteChannel, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object n(defpackage.bv5 r6, defpackage.rx1 r7) {
        /*
            boolean r0 = r7 instanceof defpackage.z3c
            if (r0 == 0) goto L13
            r0 = r7
            z3c r0 = (defpackage.z3c) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            z3c r0 = new z3c
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.c
            int r1 = r0.d
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L32
            if (r1 != r2) goto L2c
            gu0 r6 = r0.b
            bv5 r0 = r0.a
            defpackage.swd.r(r7)     // Catch: java.lang.Throwable -> L2a
            goto L5b
        L2a:
            r6 = move-exception
            goto L64
        L2c:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r3
        L32:
            defpackage.swd.r(r7)
            gu0 r7 = new gu0     // Catch: java.lang.Throwable -> L62
            r7.<init>()     // Catch: java.lang.Throwable -> L62
            r0.a = r6     // Catch: java.lang.Throwable -> L62
            r0.b = r7     // Catch: java.lang.Throwable -> L62
            r0.d = r2     // Catch: java.lang.Throwable -> L62
            fx0 r1 = r6.a     // Catch: java.lang.Throwable -> L62
            yxb r2 = defpackage.yxb.a     // Catch: java.lang.Throwable -> L62
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            java.lang.Object r0 = defpackage.h3e.h(r1, r7, r4, r0)     // Catch: java.lang.Throwable -> L62
            u12 r1 = defpackage.u12.a
            if (r0 != r1) goto L52
            goto L53
        L52:
            r0 = r2
        L53:
            if (r0 != r1) goto L56
            r2 = r0
        L56:
            if (r2 != r1) goto L59
            return r1
        L59:
            r0 = r6
            r6 = r7
        L5b:
            defpackage.dtd.f(r0, r3)
            return r6
        L5f:
            r0 = r6
            r6 = r7
            goto L64
        L62:
            r7 = move-exception
            goto L5f
        L64:
            throw r6     // Catch: java.lang.Throwable -> L65
        L65:
            r7 = move-exception
            defpackage.dtd.f(r0, r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jtd.n(bv5, rx1):java.lang.Object");
    }

    public static final int o(int i, int i2, String str) {
        while (i2 > i && duc.k(str.charAt(i2 - 1))) {
            i2--;
        }
        return i2;
    }

    public static final int p(int i, int i2, String str) {
        while (i < i2 && duc.k(str.charAt(i))) {
            i++;
        }
        return i;
    }

    public static byte[] q(byte[] bArr) {
        if (bArr.length == 32) {
            byte[] bArr2 = new byte[32];
            bArr2[0] = 9;
            return r(bArr, bArr2);
        }
        throw new InvalidKeyException("Private key must have 32 bytes.");
    }

    public static byte[] r(byte[] bArr, byte[] bArr2) {
        int i = 32;
        if (bArr.length == 32) {
            long[] jArr = new long[11];
            byte[] copyOf = Arrays.copyOf(bArr, 32);
            int i2 = 0;
            copyOf[0] = (byte) (copyOf[0] & 248);
            byte b2 = (byte) (copyOf[31] & Byte.MAX_VALUE);
            copyOf[31] = b2;
            copyOf[31] = (byte) (b2 | 64);
            if (bArr2.length == 32) {
                byte[] copyOf2 = Arrays.copyOf(bArr2, bArr2.length);
                copyOf2[31] = (byte) (copyOf2[31] & Byte.MAX_VALUE);
                int i3 = 0;
                while (true) {
                    byte[][] bArr3 = y42.d;
                    if (i3 < 7) {
                        if (!MessageDigest.isEqual(bArr3[i3], copyOf2)) {
                            i3++;
                        } else {
                            throw new InvalidKeyException("Banned public key: ".concat(etd.t(bArr3[i3])));
                        }
                    } else {
                        int i4 = 10;
                        long[] jArr2 = new long[10];
                        for (int i5 = 0; i5 < 10; i5++) {
                            int i6 = e52.h[i5];
                            jArr2[i5] = ((((copyOf2[i6 + 3] & 255) << 24) | (((copyOf2[i6] & 255) | ((copyOf2[i6 + 1] & 255) << 8)) | ((copyOf2[i6 + 2] & 255) << 16))) >> e52.i[i5]) & e52.j[i5 & 1];
                        }
                        long[] jArr3 = new long[19];
                        long[] jArr4 = new long[19];
                        jArr4[0] = 1;
                        long[] jArr5 = new long[19];
                        jArr5[0] = 1;
                        long[] jArr6 = new long[19];
                        long[] jArr7 = new long[19];
                        long[] jArr8 = new long[19];
                        jArr8[0] = 1;
                        long[] jArr9 = new long[19];
                        long[] jArr10 = new long[19];
                        jArr10[0] = 1;
                        System.arraycopy(jArr2, 0, jArr3, 0, 10);
                        while (i2 < i) {
                            int i7 = copyOf[31 - i2] & 255;
                            int i8 = 0;
                            while (i8 < 8) {
                                int i9 = (i7 >> (7 - i8)) & 1;
                                y42.q(jArr5, jArr3, i9);
                                y42.q(jArr6, jArr4, i9);
                                byte[] bArr4 = copyOf;
                                long[] copyOf3 = Arrays.copyOf(jArr5, 10);
                                int i10 = i7;
                                long[] jArr11 = new long[19];
                                int i11 = i2;
                                long[] jArr12 = new long[19];
                                int i12 = i8;
                                long[] jArr13 = new long[19];
                                long[] jArr14 = jArr;
                                long[] jArr15 = new long[19];
                                long[] jArr16 = new long[19];
                                long[] jArr17 = jArr10;
                                long[] jArr18 = new long[19];
                                long[] jArr19 = new long[19];
                                e52.C(jArr5, jArr5, jArr6);
                                e52.A(jArr6, copyOf3, jArr6);
                                long[] copyOf4 = Arrays.copyOf(jArr3, 10);
                                e52.C(jArr3, jArr3, jArr4);
                                e52.A(jArr4, copyOf4, jArr4);
                                e52.z(jArr15, jArr3, jArr6);
                                e52.z(jArr16, jArr5, jArr4);
                                e52.x(jArr15);
                                e52.v(jArr15);
                                e52.x(jArr16);
                                e52.v(jArr16);
                                long[] jArr20 = jArr3;
                                System.arraycopy(jArr15, 0, copyOf4, 0, 10);
                                e52.C(jArr15, jArr15, jArr16);
                                e52.A(jArr16, copyOf4, jArr16);
                                e52.y(jArr19, jArr15);
                                e52.y(jArr18, jArr16);
                                e52.z(jArr16, jArr18, jArr2);
                                e52.x(jArr16);
                                e52.v(jArr16);
                                System.arraycopy(jArr19, 0, jArr7, 0, 10);
                                System.arraycopy(jArr16, 0, jArr8, 0, 10);
                                e52.y(jArr12, jArr5);
                                e52.y(jArr13, jArr6);
                                e52.z(jArr9, jArr12, jArr13);
                                e52.x(jArr9);
                                e52.v(jArr9);
                                e52.A(jArr13, jArr12, jArr13);
                                Arrays.fill(jArr11, 10, 18, 0L);
                                int i13 = 0;
                                for (int i14 = 10; i13 < i14; i14 = 10) {
                                    jArr11[i13] = jArr13[i13] * 121665;
                                    i13++;
                                }
                                e52.v(jArr11);
                                e52.C(jArr11, jArr11, jArr12);
                                e52.z(jArr17, jArr13, jArr11);
                                e52.x(jArr17);
                                e52.v(jArr17);
                                y42.q(jArr9, jArr7, i9);
                                y42.q(jArr17, jArr8, i9);
                                i8 = i12 + 1;
                                long[] jArr21 = jArr5;
                                jArr5 = jArr9;
                                jArr9 = jArr21;
                                long[] jArr22 = jArr6;
                                jArr6 = jArr17;
                                jArr10 = jArr22;
                                long[] jArr23 = jArr8;
                                jArr8 = jArr4;
                                jArr4 = jArr23;
                                i7 = i10;
                                jArr3 = jArr7;
                                copyOf = bArr4;
                                i2 = i11;
                                jArr = jArr14;
                                jArr7 = jArr20;
                            }
                            i2++;
                            i = 32;
                            i4 = 10;
                        }
                        long[] jArr24 = jArr;
                        int i15 = i4;
                        long[] jArr25 = new long[i15];
                        long[] jArr26 = new long[i15];
                        long[] jArr27 = new long[i15];
                        long[] jArr28 = new long[i15];
                        long[] jArr29 = new long[i15];
                        long[] jArr30 = new long[i15];
                        long[] jArr31 = new long[i15];
                        long[] jArr32 = new long[i15];
                        long[] jArr33 = new long[i15];
                        long[] jArr34 = new long[i15];
                        long[] jArr35 = jArr3;
                        long[] jArr36 = new long[i15];
                        e52.y(jArr26, jArr6);
                        e52.y(jArr36, jArr26);
                        e52.y(jArr34, jArr36);
                        e52.w(jArr27, jArr34, jArr6);
                        e52.w(jArr28, jArr27, jArr26);
                        e52.y(jArr34, jArr28);
                        e52.w(jArr29, jArr34, jArr27);
                        e52.y(jArr34, jArr29);
                        e52.y(jArr36, jArr34);
                        e52.y(jArr34, jArr36);
                        e52.y(jArr36, jArr34);
                        e52.y(jArr34, jArr36);
                        e52.w(jArr30, jArr34, jArr29);
                        e52.y(jArr34, jArr30);
                        e52.y(jArr36, jArr34);
                        for (int i16 = 2; i16 < 10; i16 += 2) {
                            e52.y(jArr34, jArr36);
                            e52.y(jArr36, jArr34);
                        }
                        e52.w(jArr31, jArr36, jArr30);
                        e52.y(jArr34, jArr31);
                        e52.y(jArr36, jArr34);
                        for (int i17 = 2; i17 < 20; i17 += 2) {
                            e52.y(jArr34, jArr36);
                            e52.y(jArr36, jArr34);
                        }
                        e52.w(jArr34, jArr36, jArr31);
                        e52.y(jArr36, jArr34);
                        e52.y(jArr34, jArr36);
                        for (int i18 = 2; i18 < 10; i18 += 2) {
                            e52.y(jArr36, jArr34);
                            e52.y(jArr34, jArr36);
                        }
                        e52.w(jArr32, jArr34, jArr30);
                        e52.y(jArr34, jArr32);
                        e52.y(jArr36, jArr34);
                        for (int i19 = 2; i19 < 50; i19 += 2) {
                            e52.y(jArr34, jArr36);
                            e52.y(jArr36, jArr34);
                        }
                        e52.w(jArr33, jArr36, jArr32);
                        e52.y(jArr36, jArr33);
                        e52.y(jArr34, jArr36);
                        for (int i20 = 2; i20 < 100; i20 += 2) {
                            e52.y(jArr36, jArr34);
                            e52.y(jArr34, jArr36);
                        }
                        e52.w(jArr36, jArr34, jArr33);
                        e52.y(jArr34, jArr36);
                        e52.y(jArr36, jArr34);
                        for (int i21 = 2; i21 < 50; i21 += 2) {
                            e52.y(jArr34, jArr36);
                            e52.y(jArr36, jArr34);
                        }
                        e52.w(jArr34, jArr36, jArr32);
                        e52.y(jArr36, jArr34);
                        e52.y(jArr34, jArr36);
                        e52.y(jArr36, jArr34);
                        e52.y(jArr34, jArr36);
                        e52.y(jArr36, jArr34);
                        e52.w(jArr25, jArr36, jArr28);
                        e52.w(jArr24, jArr5, jArr25);
                        long[] jArr37 = new long[10];
                        long[] jArr38 = new long[10];
                        long[] jArr39 = new long[11];
                        long[] jArr40 = new long[11];
                        long[] jArr41 = new long[11];
                        e52.w(jArr37, jArr2, jArr24);
                        e52.C(jArr38, jArr2, jArr24);
                        long[] jArr42 = new long[10];
                        jArr42[0] = 486662;
                        e52.C(jArr40, jArr38, jArr42);
                        e52.w(jArr40, jArr40, jArr4);
                        e52.C(jArr40, jArr40, jArr35);
                        e52.w(jArr40, jArr40, jArr37);
                        e52.w(jArr40, jArr40, jArr35);
                        for (int i22 = 0; i22 < 10; i22++) {
                            jArr39[i22] = jArr40[i22] * 4;
                        }
                        e52.v(jArr39);
                        e52.w(jArr40, jArr37, jArr4);
                        e52.A(jArr40, jArr40, jArr4);
                        e52.w(jArr41, jArr38, jArr35);
                        e52.C(jArr40, jArr40, jArr41);
                        e52.y(jArr40, jArr40);
                        if (MessageDigest.isEqual(e52.B(jArr39), e52.B(jArr40))) {
                            return e52.B(jArr24);
                        }
                        ds.j("Arithmetic error in curve multiplication with the public key: ".concat(etd.t(bArr2)));
                        return null;
                    }
                }
            } else {
                throw new InvalidKeyException("Public key length is not 32-byte");
            }
        } else {
            throw new InvalidKeyException("Private key must have 32 bytes.");
        }
    }
}
