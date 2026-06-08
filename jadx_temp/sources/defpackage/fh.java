package defpackage;

import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fh  reason: default package */
/* loaded from: classes.dex */
public abstract class fh {
    public static final mi0 a = new mi0(-1.0f);
    public static final mi0 b = new mi0(1.0f);
    public static final xn1 c = new xn1(new qo1(27), false, -644976515);
    public static final xn1 d = new xn1(new qo1(28), false, 1637597568);
    public static final xn1 e = new xn1(new ro1(13), false, 2107709956);
    public static final xn1 f = new xn1(new ro1(14), false, -1270069413);
    public static final xn1 g = new xn1(new qo1(29), false, 358236350);
    public static final xn1 h = new xn1(new so1(0), false, -723142783);
    public static final n14 i;
    public static final n14 j;
    public static final n14 k;
    public static final n14[] l;

    static {
        n14 n14Var = new n14("commit_to_configuration_v2_api", -1, 1L, true);
        i = n14Var;
        n14 n14Var2 = new n14("get_serving_version_api", -1, 1L, true);
        n14 n14Var3 = new n14("get_experiment_tokens_api", -1, 1L, true);
        n14 n14Var4 = new n14("register_flag_update_listener_api", -1, 2L, true);
        j = n14Var4;
        n14 n14Var5 = new n14("sync_after_api", -1, 1L, true);
        n14 n14Var6 = new n14("sync_after_for_application_api", -1, 1L, true);
        n14 n14Var7 = new n14("set_app_wide_properties_api", -1, 1L, true);
        n14 n14Var8 = new n14("set_runtime_properties_api", -1, 1L, true);
        n14 n14Var9 = new n14("get_storage_info_api", -1, 1L, true);
        k = n14Var9;
        l = new n14[]{n14Var, n14Var2, n14Var3, n14Var4, n14Var5, n14Var6, n14Var7, n14Var8, n14Var9};
    }

    public static final void a(int i2, uk4 uk4Var, t57 t57Var, List list, Function1 function1) {
        int i3;
        int i4;
        boolean z;
        Function1 function12;
        uk4 uk4Var2;
        boolean z2;
        int i5;
        uk4 uk4Var3 = uk4Var;
        uk4Var3.h0(-1902006944);
        if (uk4Var3.f(list)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3;
        if ((i2 & 48) == 0) {
            if (uk4Var.f(t57Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i6 |= i5;
        }
        if (uk4Var3.h(function1)) {
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
        if (uk4Var3.V(i7 & 1, z)) {
            Object[] objArr = new Object[0];
            Object Q = uk4Var3.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = new fv6(7);
                uk4Var3.p0(Q);
            }
            cb7 A = ovd.A(objArr, (aj4) Q, uk4Var3, 384);
            kya kyaVar = (kya) A.getValue();
            if ((i7 & 14) != 4) {
                z2 = false;
            } else {
                z2 = true;
            }
            boolean f2 = z2 | uk4Var3.f(kyaVar);
            Object Q2 = uk4Var3.Q();
            ArrayList arrayList = Q2;
            if (f2 || Q2 == sy3Var) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : list) {
                    sv5 sv5Var = (sv5) obj;
                    if (lba.W(sv5Var.b, ((kya) A.getValue()).a.b, true) || lba.W(sv5Var.a, ((kya) A.getValue()).a.b, true)) {
                        arrayList2.add(obj);
                    }
                }
                uk4Var3.p0(arrayList2);
                arrayList = arrayList2;
            }
            List list2 = (List) arrayList;
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var3, 0);
            int hashCode = Long.hashCode(uk4Var3.T);
            q48 l2 = uk4Var3.l();
            t57 v = jrd.v(uk4Var, t57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var3.j0();
            if (uk4Var3.S) {
                uk4Var3.k(dr1Var);
            } else {
                uk4Var3.s0();
            }
            wqd.F(tp1.f, uk4Var3, a2);
            wqd.F(tp1.e, uk4Var3, l2);
            wqd.F(tp1.g, uk4Var3, Integer.valueOf(hashCode));
            wqd.C(uk4Var3, tp1.h);
            wqd.F(tp1.d, uk4Var3, v);
            jma jmaVar = s9a.f0;
            String g0 = ivd.g0((yaa) jmaVar.getValue(), uk4Var3);
            u6a u6aVar = ik6.a;
            q2b q2bVar = ((gk6) uk4Var3.j(u6aVar)).b.g;
            long j2 = ((gk6) uk4Var3.j(u6aVar)).a.a;
            q57 q57Var = q57.a;
            boolean z3 = false;
            bza.c(g0, rad.t(kw9.f(q57Var, 1.0f), 20.0f, 8.0f), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar, uk4Var, 48, 0, 131064);
            kya kyaVar2 = (kya) A.getValue();
            String g02 = ivd.g0((yaa) jmaVar.getValue(), uk4Var);
            long g2 = fh1.g(((gk6) uk4Var.j(u6aVar)).a, 6.0f);
            t57 t = rad.t(kw9.f(q57Var, 1.0f), 16.0f, 6.0f);
            boolean f3 = uk4Var.f(A);
            Object Q3 = uk4Var.Q();
            if (f3 || Q3 == sy3Var) {
                Q3 = new yv6(A, 18);
                uk4Var.p0(Q3);
            }
            s3c.f(kyaVar2, g02, 0L, g2, null, null, t, (Function1) Q3, null, uk4Var, 1572864, 308);
            t57 w = rad.w(kw9.c, ged.e, 4.0f, ged.e, ged.e, 13);
            tv7 c2 = rad.c(ged.e, ged.e, 8.0f, ged.e, 11);
            boolean h2 = uk4Var.h(list2);
            if ((i7 & 896) == 256) {
                z3 = true;
            }
            boolean z4 = h2 | z3;
            Object Q4 = uk4Var.Q();
            if (z4 || Q4 == sy3Var) {
                Q4 = new it0(list2, function1, 3);
                uk4Var.p0(Q4);
            }
            function12 = function1;
            lsd.f(w, null, null, null, null, null, false, c2, 0L, 0L, ged.e, (Function1) Q4, uk4Var, 100663302, 0, 3838);
            uk4 uk4Var4 = uk4Var;
            uk4Var4.q(true);
            uk4Var2 = uk4Var4;
        } else {
            function12 = function1;
            uk4Var3.Y();
            uk4Var2 = uk4Var3;
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new oy6(list, t57Var, function12, i2);
        }
    }

    public static final void b(boolean z, Function1 function1, Function1 function12, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z2;
        t42 t42Var;
        function1.getClass();
        function12.getClass();
        uk4Var.h0(-851506065);
        if (uk4Var.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3;
        if (uk4Var.h(function1)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        if (uk4Var.h(function12)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i8 = i7 | i5;
        if ((i8 & Token.EXPR_VOID) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i8 & 1, z2)) {
            afc a2 = td6.a(uk4Var);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                cb7 l2 = tud.l(((aw5) ((oec) mxd.i(bv8.a(aw5.class), a2.j(), null, t42Var, wt5.a(uk4Var), null))).c, uk4Var);
                if (hlc.a(uk4Var)) {
                    uk4Var.f0(-1140010302);
                    int i9 = i8 & 14;
                    int i10 = i8 << 3;
                    c(z, ((zv5) l2.getValue()).a, function1, function12, uk4Var, i9 | (i10 & 896) | (i10 & 7168));
                    uk4Var.q(false);
                } else {
                    uk4Var.f0(-1139765433);
                    int i11 = i8 & 14;
                    int i12 = i8 << 3;
                    d(z, ((zv5) l2.getValue()).a, function1, function12, uk4Var, i11 | (i12 & 896) | (i12 & 7168));
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
            u.d = new bi3(i2, 4, function1, function12, z);
        }
    }

    public static final void c(boolean z, List list, Function1 function1, Function1 function12, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        Function1 function13;
        boolean z2;
        int i5;
        int i6;
        uk4Var.h0(-161986343);
        if (uk4Var.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i3 | i2;
        if (uk4Var.f(list)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i8 = i7 | i4;
        if ((i2 & 384) == 0) {
            function13 = function1;
            if (uk4Var.h(function13)) {
                i6 = 256;
            } else {
                i6 = Token.CASE;
            }
            i8 |= i6;
        } else {
            function13 = function1;
        }
        if ((i2 & 3072) == 0) {
            if (uk4Var.h(function12)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i8 |= i5;
        }
        if ((i8 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i8 & 1, z2)) {
            mq0.d(z, function13, null, true, null, null, 0L, 0L, ged.e, 0L, null, ucd.I(-1131559427, new f81(list, oxd.l(uk4Var, 14), function12, 20), uk4Var), uk4Var, (i8 & 14) | 3072 | ((i8 >> 3) & Token.ASSIGN_MOD), 48, 2036);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ny6(z, list, function1, function12, i2, 1);
        }
    }

    public static final void d(boolean z, List list, Function1 function1, Function1 function12, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        Function1 function13;
        boolean z2;
        int i5;
        int i6;
        uk4Var.h0(-2131805929);
        if (uk4Var.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i3 | i2;
        if (uk4Var.f(list)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i8 = i7 | i4;
        if ((i2 & 384) == 0) {
            function13 = function1;
            if (uk4Var.h(function13)) {
                i6 = 256;
            } else {
                i6 = Token.CASE;
            }
            i8 |= i6;
        } else {
            function13 = function1;
        }
        if ((i2 & 3072) == 0) {
            if (uk4Var.h(function12)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i8 |= i5;
        }
        if ((i8 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i8 & 1, z2)) {
            ub.d(z, function13, null, null, null, null, null, null, 0L, 0L, ged.e, false, false, ucd.I(-1967003925, new vq4(20, list, function12), uk4Var), uk4Var, (i8 & 14) | ((i8 >> 3) & Token.ASSIGN_MOD), 8188);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ny6(z, list, function1, function12, i2, 0);
        }
    }

    public static final boolean e(View view, View view2) {
        if (!view2.equals(view)) {
            for (ViewParent parent = view2.getParent(); parent != null; parent = parent.getParent()) {
                if (parent == view) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public static final ld0 f(Iterable iterable) {
        Object obj;
        List s0 = hg1.s0(iterable, new ad4(17));
        ListIterator listIterator = s0.listIterator(s0.size());
        while (true) {
            if (listIterator.hasPrevious()) {
                obj = listIterator.previous();
                oxc oxcVar = ((ld0) obj).c;
                ld0.e[0].getClass();
                if (((Boolean) oxcVar.b).booleanValue()) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (ld0) obj;
    }

    public static final boolean g(int i2, KeyEvent keyEvent) {
        if (((int) (mtd.o(keyEvent) >> 32)) == i2) {
            return true;
        }
        return false;
    }

    public static final float h(int i2, int i3, float[] fArr, float[] fArr2) {
        int i4 = i2 * 4;
        float f2 = (fArr[i4 + 1] * fArr2[4 + i3]) + (fArr[i4] * fArr2[i3]);
        return (fArr[i4 + 3] * fArr2[12 + i3]) + (fArr[i4 + 2] * fArr2[8 + i3]) + f2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001f, code lost:
        if (((int) r0.b().c) >= 1048576) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object i(defpackage.ry0 r2, defpackage.rx1 r3) {
        /*
            r2.getClass()
            java.lang.Throwable r0 = r2.b()
            if (r0 != 0) goto L2d
            boolean r0 = r2.j()
            if (r0 != 0) goto L21
            uv9 r0 = r2.f()
            r0.getClass()
            fu0 r0 = r0.b()
            long r0 = r0.c
            int r0 = (int) r0
            r1 = 1048576(0x100000, float:1.469368E-39)
            if (r0 < r1) goto L2a
        L21:
            java.lang.Object r2 = r2.c(r3)
            u12 r3 = defpackage.u12.a
            if (r2 != r3) goto L2a
            return r2
        L2a:
            yxb r2 = defpackage.yxb.a
            return r2
        L2d:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fh.i(ry0, rx1):java.lang.Object");
    }

    public static final float j(a66 a66Var) {
        a66Var.getClass();
        int i2 = a66Var.u;
        if (i2 > 0) {
            return (float) (((qtd.p(a66Var.s, 0, i2 - 1) + qtd.n(a66Var.t, 0.0d, 1.0d)) * 100.0d) / i2);
        }
        return ged.e;
    }

    public static final js4 k(byte[] bArr, i4 i4Var) {
        i4Var.getClass();
        os4 os4Var = (os4) ((aj4) i4Var.c).invoke();
        os4Var.g(bArr, bArr.length);
        return os4Var.e();
    }

    public static final boolean l(a66 a66Var) {
        a66Var.getClass();
        return sl5.h(a66Var.B.get("hide_chapter_name"), "true");
    }

    public static final boolean m(a66 a66Var) {
        int i2;
        a66Var.getClass();
        int i3 = a66Var.f;
        if (i3 != 10 && i3 != 20 && (i2 = a66Var.e) != 4 && i2 != 3) {
            return true;
        }
        return false;
    }

    public static final boolean n(char c2) {
        if (c2 != '\t' && c2 != '\n' && c2 != '\r' && c2 != ' ') {
            return false;
        }
        return true;
    }

    public static final void o(float[] fArr, float[] fArr2) {
        float h2 = h(0, 0, fArr2, fArr);
        float h3 = h(0, 1, fArr2, fArr);
        float h4 = h(0, 2, fArr2, fArr);
        float h5 = h(0, 3, fArr2, fArr);
        float h6 = h(1, 0, fArr2, fArr);
        float h7 = h(1, 1, fArr2, fArr);
        float h8 = h(1, 2, fArr2, fArr);
        float h9 = h(1, 3, fArr2, fArr);
        float h10 = h(2, 0, fArr2, fArr);
        float h11 = h(2, 1, fArr2, fArr);
        float h12 = h(2, 2, fArr2, fArr);
        float h13 = h(2, 3, fArr2, fArr);
        float h14 = h(3, 0, fArr2, fArr);
        float h15 = h(3, 1, fArr2, fArr);
        float h16 = h(3, 2, fArr2, fArr);
        float h17 = h(3, 3, fArr2, fArr);
        fArr[0] = h2;
        fArr[1] = h3;
        fArr[2] = h4;
        fArr[3] = h5;
        fArr[4] = h6;
        fArr[5] = h7;
        fArr[6] = h8;
        fArr[7] = h9;
        fArr[8] = h10;
        fArr[9] = h11;
        fArr[10] = h12;
        fArr[11] = h13;
        fArr[12] = h14;
        fArr[13] = h15;
        fArr[14] = h16;
        fArr[15] = h17;
    }

    public static final a79 p(uk4 uk4Var) {
        z69 I = g52.I(uk4Var);
        boolean f2 = uk4Var.f(I);
        Object Q = uk4Var.Q();
        if (f2 || Q == dq1.a) {
            Q = new je7(new yc7(I, 25), new xn1(new x47(I, 5), true, -1320822745));
            uk4Var.p0(Q);
        }
        return (a79) Q;
    }

    public static ArrayList q(ByteBuffer byteBuffer) {
        int remaining;
        ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        ArrayList arrayList = new ArrayList();
        while (asReadOnlyBuffer.hasRemaining()) {
            try {
                byte b2 = asReadOnlyBuffer.get();
                int i2 = (b2 >> 3) & 15;
                if (((b2 >> 2) & 1) != 0) {
                    asReadOnlyBuffer.get();
                }
                if (((b2 >> 1) & 1) != 0) {
                    remaining = 0;
                    for (int i3 = 0; i3 < 8; i3++) {
                        byte b3 = asReadOnlyBuffer.get();
                        remaining |= (b3 & Byte.MAX_VALUE) << (i3 * 7);
                        if ((b3 & 128) == 0) {
                            break;
                        }
                    }
                } else {
                    remaining = asReadOnlyBuffer.remaining();
                }
                if (asReadOnlyBuffer.position() + remaining > asReadOnlyBuffer.limit()) {
                    break;
                }
                ByteBuffer duplicate = asReadOnlyBuffer.duplicate();
                duplicate.limit(asReadOnlyBuffer.position() + remaining);
                arrayList.add(new nm7(i2, duplicate));
                asReadOnlyBuffer.position(asReadOnlyBuffer.position() + remaining);
            } catch (BufferUnderflowException unused) {
            }
        }
        return arrayList;
    }
}
