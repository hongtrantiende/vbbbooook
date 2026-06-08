package defpackage;

import android.os.Binder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import android.view.View;
import com.vbook.android.R;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: au2  reason: default package */
/* loaded from: classes.dex */
public final class au2 {
    public static final xn1 b = new xn1(new z7(26), false, -1109857292);
    public static final xn1 c = new xn1(new z7(27), false, 55829149);
    public static final xn1 d = new xn1(new z7(28), false, -981287428);
    public static final xn1 e = new xn1(new z7(29), false, -1258919582);
    public static final xn1 f = new xn1(new go1(0), false, 1457749515);
    public static final xn1 g = new xn1(new ao1(22), false, -1610309117);
    public static final xn1 h = new xn1(new go1(1), false, 1223717120);
    public static final xn1 i = new xn1(new bo1(3), false, 1334982502);
    public static final Class[] j = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};
    public final /* synthetic */ int a;

    public /* synthetic */ au2(int i2) {
        this.a = i2;
    }

    public static String A(String str, Object... objArr) {
        int length;
        int length2;
        int indexOf;
        String sb;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            length = objArr.length;
            if (i3 >= length) {
                break;
            }
            Object obj = objArr[i3];
            if (obj == null) {
                sb = "null";
            } else {
                try {
                    sb = obj.toString();
                } catch (Exception e2) {
                    String str2 = obj.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(obj));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(str2), (Throwable) e2);
                    StringBuilder m = h12.m("<", str2, " threw ");
                    m.append(e2.getClass().getName());
                    m.append(">");
                    sb = m.toString();
                }
            }
            objArr[i3] = sb;
            i3++;
        }
        StringBuilder sb2 = new StringBuilder((length * 16) + str.length());
        int i4 = 0;
        while (true) {
            length2 = objArr.length;
            if (i2 >= length2 || (indexOf = str.indexOf("%s", i4)) == -1) {
                break;
            }
            sb2.append((CharSequence) str, i4, indexOf);
            sb2.append(objArr[i2]);
            i2++;
            i4 = indexOf + 2;
        }
        sb2.append((CharSequence) str, i4, str.length());
        if (i2 < length2) {
            sb2.append(" [");
            sb2.append(objArr[i2]);
            for (int i5 = i2 + 1; i5 < objArr.length; i5++) {
                sb2.append(", ");
                sb2.append(objArr[i5]);
            }
            sb2.append(']');
        }
        return sb2.toString();
    }

    public static final void a(sn4 sn4Var, int i2, int i3, xn1 xn1Var, uk4 uk4Var, int i4, int i5) {
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        uk4Var.h0(-1883910253);
        if (uk4Var.f(sn4Var)) {
            i6 = 4;
        } else {
            i6 = 2;
        }
        int i15 = i6 | i4;
        int i16 = i5 & 2;
        if (i16 != 0) {
            i8 = i15 | 48;
        } else {
            if (uk4Var.d(i2)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i8 = i15 | i7;
        }
        int i17 = i5 & 4;
        if (i17 != 0) {
            i10 = i8 | 384;
        } else {
            if (uk4Var.d(i3)) {
                i9 = 256;
            } else {
                i9 = Token.CASE;
            }
            i10 = i8 | i9;
        }
        if ((i10 & 1171) == 1170 && uk4Var.F()) {
            uk4Var.Y();
            i13 = i2;
            i14 = i3;
        } else {
            if (i16 != 0) {
                i11 = 0;
            } else {
                i11 = i2;
            }
            if (i17 != 0) {
                i12 = 0;
            } else {
                i12 = i3;
            }
            hi1 hi1Var = hi1.a;
            uk4Var.g0(578571862);
            uk4Var.g0(-548224868);
            if (uk4Var.a instanceof nx) {
                uk4Var.d0();
                if (uk4Var.S) {
                    uk4Var.k(hi1Var);
                } else {
                    uk4Var.s0();
                }
                wqd.F(gp.J, uk4Var, sn4Var);
                wqd.F(gp.K, uk4Var, new xb(i12));
                wqd.F(gp.L, uk4Var, new yb(i11));
                xn1Var.c(mi1.a, uk4Var, 54);
                uk4Var.q(true);
                uk4Var.q(false);
                uk4Var.q(false);
                i13 = i11;
                i14 = i12;
            } else {
                oqd.x();
                throw null;
            }
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ii1(sn4Var, i13, i14, xn1Var, i4, i5, 0);
        }
    }

    public static final void b(aj4 aj4Var, uk4 uk4Var, int i2) {
        int i3;
        boolean z;
        aj4Var.getClass();
        uk4Var.h0(-1399368011);
        if (uk4Var.h(aj4Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i4 = i3 | i2;
        boolean z2 = true;
        if ((i4 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i4 & 1, z)) {
            Boolean bool = Boolean.FALSE;
            if ((i4 & Token.ASSIGN_MOD) != 32) {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            if (z2 || Q == dq1.a) {
                Q = new kr(aj4Var, null, 0);
                uk4Var.p0(Q);
            }
            oqd.f((pj4) Q, uk4Var, bool);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ir(i2, aj4Var);
        }
    }

    public static final long c(int i2, int i3) {
        long j2 = (i3 & 4294967295L) | (i2 << 32);
        int i4 = ij5.c;
        return j2;
    }

    public static final void d(final boolean z, final String str, final boolean z2, final boolean z3, int i2, final Function1 function1, final tj4 tj4Var, uk4 uk4Var, final int i3, final int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z4;
        final int i14;
        int i15;
        str.getClass();
        function1.getClass();
        tj4Var.getClass();
        uk4Var.h0(-640665257);
        if (uk4Var.g(z)) {
            i5 = 4;
        } else {
            i5 = 2;
        }
        int i16 = i3 | i5;
        if (uk4Var.f(str)) {
            i6 = 32;
        } else {
            i6 = 16;
        }
        int i17 = i16 | i6;
        if (uk4Var.g(z2)) {
            i7 = 256;
        } else {
            i7 = Token.CASE;
        }
        int i18 = i17 | i7;
        if (uk4Var.g(z3)) {
            i8 = 2048;
        } else {
            i8 = 1024;
        }
        int i19 = i18 | i8;
        int i20 = i4 & 16;
        if (i20 != 0) {
            i11 = i19 | 24576;
            i9 = i2;
        } else {
            i9 = i2;
            if (uk4Var.d(i9)) {
                i10 = 16384;
            } else {
                i10 = 8192;
            }
            i11 = i19 | i10;
        }
        if (uk4Var.h(function1)) {
            i12 = 131072;
        } else {
            i12 = Parser.ARGC_LIMIT;
        }
        int i21 = i11 | i12;
        if (uk4Var.h(tj4Var)) {
            i13 = 1048576;
        } else {
            i13 = 524288;
        }
        int i22 = i21 | i13;
        boolean z5 = true;
        if ((599187 & i22) != 599186) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (uk4Var.V(i22 & 1, z4)) {
            if (i20 != 0) {
                i15 = 0;
            } else {
                i15 = i9;
            }
            Object[] objArr = new Object[0];
            if ((i22 & 7168) != 2048) {
                z5 = false;
            }
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (z5 || Q == sy3Var) {
                Q = new jw3(2, z3);
                uk4Var.p0(Q);
            }
            cb7 cb7Var = (cb7) ovd.B(objArr, (aj4) Q, uk4Var, 0);
            Object[] objArr2 = new Object[0];
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var) {
                Q2 = new qd6(17);
                uk4Var.p0(Q2);
            }
            cb7 cb7Var2 = (cb7) ovd.B(objArr2, (aj4) Q2, uk4Var, 48);
            Object[] objArr3 = new Object[0];
            Object Q3 = uk4Var.Q();
            if (Q3 == sy3Var) {
                Q3 = new qd6(18);
                uk4Var.p0(Q3);
            }
            cb7 cb7Var3 = (cb7) ovd.B(objArr3, (aj4) Q3, uk4Var, 48);
            Object[] objArr4 = new Object[0];
            Object Q4 = uk4Var.Q();
            if (Q4 == sy3Var) {
                Q4 = new qd6(19);
                uk4Var.p0(Q4);
            }
            cb7 cb7Var4 = (cb7) ovd.B(objArr4, (aj4) Q4, uk4Var, 48);
            Object Q5 = uk4Var.Q();
            if (Q5 == sy3Var) {
                Q5 = qqd.t(null);
                uk4Var.p0(Q5);
            }
            cb7 cb7Var5 = (cb7) Q5;
            Object Q6 = uk4Var.Q();
            if (Q6 == sy3Var) {
                Q6 = qqd.t("0");
                uk4Var.p0(Q6);
            }
            cb7 cb7Var6 = (cb7) Q6;
            Object Q7 = uk4Var.Q();
            if (Q7 == sy3Var) {
                Q7 = qqd.t("0");
                uk4Var.p0(Q7);
            }
            cb7 cb7Var7 = (cb7) Q7;
            int i23 = i15;
            ub.d(z, function1, ucd.I(-1741016149, new d73(tj4Var, cb7Var2, cb7Var4, cb7Var3, cb7Var, cb7Var5, cb7Var6, cb7Var7, function1), uk4Var), null, oxd.z(q57.a, 14), ucd.I(-4717714, new b81(function1, 7, (byte) 0), uk4Var), ucd.I(574048431, new c81(str, 8), uk4Var), null, 0L, 0L, ged.e, false, false, ucd.I(-2057108989, new rv0(z2, cb7Var3, cb7Var, cb7Var4, cb7Var5, i23, cb7Var2, cb7Var6, cb7Var7), uk4Var), uk4Var, (i22 & 14) | 1769856 | ((i22 >> 12) & Token.ASSIGN_MOD), 8072);
            i14 = i23;
        } else {
            uk4Var.Y();
            i14 = i9;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4(z, str, z2, z3, i14, function1, tj4Var, i3, i4) { // from class: ft6
                public final /* synthetic */ tj4 B;
                public final /* synthetic */ int C;
                public final /* synthetic */ boolean a;
                public final /* synthetic */ String b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ int e;
                public final /* synthetic */ Function1 f;

                {
                    this.C = i4;
                }

                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(1);
                    au2.d(this.a, this.b, this.c, this.d, this.e, this.f, this.B, (uk4) obj, W, this.C);
                    return yxb.a;
                }
            };
        }
    }

    public static final boolean e(cb7 cb7Var) {
        return ((Boolean) cb7Var.getValue()).booleanValue();
    }

    public static final boolean f(cb7 cb7Var) {
        return ((Boolean) cb7Var.getValue()).booleanValue();
    }

    public static final boolean g(cb7 cb7Var) {
        return ((Boolean) cb7Var.getValue()).booleanValue();
    }

    public static final int h(int i2) {
        return ((i2 & 65535) << 8) | 7;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01b9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void i(java.lang.String r43, java.lang.String r44, defpackage.t57 r45, defpackage.pj4 r46, defpackage.uk4 r47, int r48) {
        /*
            Method dump skipped, instructions count: 543
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.au2.i(java.lang.String, java.lang.String, t57, pj4, uk4, int):void");
    }

    public static final void j(t57 t57Var, xn1 xn1Var, uk4 uk4Var, int i2) {
        int i3;
        boolean z;
        uk4Var.h0(-1854833411);
        if (uk4Var.f(t57Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2;
        if ((i4 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i4 & 1, z)) {
            Object Q = uk4Var.Q();
            if (Q == dq1.a) {
                Q = ei.k;
                uk4Var.p0(Q);
            }
            xk6 xk6Var = (xk6) Q;
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
            wqd.F(tp1.f, uk4Var, xk6Var);
            wqd.F(tp1.e, uk4Var, l);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            xn1Var.invoke(uk4Var, 6);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new gz1(t57Var, xn1Var, i2, 7);
        }
    }

    public static final void l(View view) {
        view.getClass();
        vh9 s = qbd.s(new wi(view, null, 2));
        while (s.hasNext()) {
            ArrayList arrayList = p((View) s.next()).a;
            for (int x = ig1.x(arrayList); -1 < x; x--) {
                ((aec) arrayList.get(x)).a.e();
            }
        }
    }

    public static final boolean m(Object obj) {
        if (obj instanceof kz9) {
            kz9 kz9Var = (kz9) obj;
            if (kz9Var.d() == mzd.C || kz9Var.d() == z35.O || kz9Var.d() == qq8.C) {
                Object value = kz9Var.getValue();
                if (value != null) {
                    return m(value);
                }
                return true;
            }
        } else if (!(obj instanceof lj4) || !(obj instanceof Serializable)) {
            for (int i2 = 0; i2 < 7; i2++) {
                if (j[i2].isInstance(obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final int n(String str, lt1 lt1Var) {
        if (str.length() == 1) {
            char charAt = str.charAt(0);
            if (charAt != 'F') {
                if (charAt != 'S' && charAt != 'Z' && charAt != 'I') {
                    if (charAt != 'J') {
                        switch (charAt) {
                            case Token.ENUM_INIT_VALUES_IN_ORDER /* 66 */:
                            case Token.ENUM_NEXT /* 67 */:
                                break;
                            case Token.ENUM_ID /* 68 */:
                                return 3;
                            default:
                                ds.k("bad type");
                                return 0;
                        }
                    } else {
                        return 4;
                    }
                }
                return 1;
            }
            return 2;
        }
        return h(lt1Var.a(str));
    }

    public static final String o(int i2, lt1 lt1Var) {
        if ((i2 & 255) == 7) {
            return (String) lt1Var.k(i2 >>> 8);
        }
        ds.k("expecting object type");
        return null;
    }

    public static final dc8 p(View view) {
        dc8 dc8Var = (dc8) view.getTag(R.id.pooling_container_listener_holder_tag);
        if (dc8Var == null) {
            dc8 dc8Var2 = new dc8();
            view.setTag(R.id.pooling_container_listener_holder_tag, dc8Var2);
            return dc8Var2;
        }
        return dc8Var;
    }

    public static t57 q(t57 t57Var, pb9 pb9Var, int i2) {
        boolean z;
        if ((i2 & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        return w(t57Var, pb9Var, z, false);
    }

    public static boolean s(int i2) {
        if (i2 != 3 && i2 != 4) {
            return false;
        }
        return true;
    }

    public static final yz7 t(float f2, boolean z, uk4 uk4Var, int i2) {
        boolean z2;
        Object Q = uk4Var.Q();
        sy3 sy3Var = dq1.a;
        if (Q == sy3Var) {
            Q = rs5.g(ged.e, uk4Var);
        }
        yz7 yz7Var = (yz7) Q;
        Object Q2 = uk4Var.Q();
        if (Q2 == sy3Var) {
            Q2 = rs5.g(f2, uk4Var);
        }
        yz7 yz7Var2 = (yz7) Q2;
        boolean z3 = false;
        if ((((i2 & 14) ^ 6) > 4 && uk4Var.c(f2)) || (i2 & 6) == 4) {
            z2 = true;
        } else {
            z2 = false;
        }
        Object Q3 = uk4Var.Q();
        if (z2 || Q3 == sy3Var) {
            Q3 = new hr(yz7Var2, f2, 0);
            uk4Var.p0(Q3);
        }
        oqd.r((aj4) Q3, uk4Var);
        Boolean valueOf = Boolean.valueOf(z);
        if ((((i2 & Token.ASSIGN_MOD) ^ 48) > 32 && uk4Var.g(z)) || (i2 & 48) == 32) {
            z3 = true;
        }
        Object Q4 = uk4Var.Q();
        if (z3 || Q4 == sy3Var) {
            mr mrVar = new mr(z, yz7Var2, yz7Var, null, 0);
            uk4Var.p0(mrVar);
            Q4 = mrVar;
        }
        oqd.f((pj4) Q4, uk4Var, valueOf);
        return yz7Var;
    }

    public static final mz7 u(int i2, uk4 uk4Var, boolean z) {
        boolean z2;
        Object Q = uk4Var.Q();
        sy3 sy3Var = dq1.a;
        if (Q == sy3Var) {
            Q = rs5.g(ged.e, uk4Var);
        }
        yz7 yz7Var = (yz7) Q;
        Object Q2 = uk4Var.Q();
        if (Q2 == sy3Var) {
            Q2 = rs5.g(ged.e, uk4Var);
        }
        yz7 yz7Var2 = (yz7) Q2;
        if ((((i2 & 14) ^ 6) > 4 && uk4Var.g(z)) || (i2 & 6) == 4) {
            z2 = true;
        } else {
            z2 = false;
        }
        Object Q3 = uk4Var.Q();
        if (z2 || Q3 == sy3Var) {
            Q3 = new jr(z, yz7Var, yz7Var2, 0);
            uk4Var.p0(Q3);
        }
        oqd.r((aj4) Q3, uk4Var);
        return new mz7(yz7Var, yz7Var2);
    }

    public static final pb9 v(uk4 uk4Var) {
        Object[] objArr = new Object[0];
        boolean d2 = uk4Var.d(0);
        Object Q = uk4Var.Q();
        if (d2 || Q == dq1.a) {
            Q = new h39(19);
            uk4Var.p0(Q);
        }
        return (pb9) ovd.D(objArr, pb9.j, (aj4) Q, uk4Var, 0);
    }

    public static t57 w(t57 t57Var, pb9 pb9Var, boolean z, boolean z2) {
        pt7 pt7Var;
        t57 f2;
        pt7 pt7Var2 = pt7.a;
        if (z2) {
            pt7Var = pt7Var2;
        } else {
            pt7Var = pt7.b;
        }
        aa7 aa7Var = pb9Var.d;
        q57 q57Var = q57.a;
        if (pt7Var == pt7Var2) {
            f2 = dcd.f(q57Var, gy4.c);
        } else {
            f2 = dcd.f(q57Var, gy4.b);
        }
        return t57Var.c(f2).c(new rb9(null, null, null, aa7Var, pt7Var, pb9Var, z, false, true)).c(new uc9(pb9Var, z2));
    }

    public static final String x(long j2) {
        StringBuilder sb = new StringBuilder();
        int i2 = ij5.c;
        sb.append((int) (j2 >> 32));
        sb.append('x');
        sb.append((int) (j2 & 4294967295L));
        return sb.toString();
    }

    public static String y(int i2, lt1 lt1Var) {
        int i3 = i2 & 255;
        switch (i3) {
            case 0:
                return "top";
            case 1:
                return "int";
            case 2:
                return "float";
            case 3:
                return "double";
            case 4:
                return "long";
            case 5:
                return "null";
            case 6:
                return "uninitialized_this";
            default:
                if (i3 == 7) {
                    return o(i2, lt1Var);
                }
                if (i3 == 8) {
                    return "uninitialized";
                }
                ds.k("bad type");
                return null;
        }
    }

    public static t57 z(t57 t57Var, pb9 pb9Var, int i2) {
        boolean z;
        if ((i2 & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        return w(t57Var, pb9Var, z, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x023b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k(defpackage.p59 r12, java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 858
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.au2.k(p59, java.lang.Object):void");
    }

    public void r(j59 j59Var, Object obj) {
        String str;
        j59Var.getClass();
        if (obj == null) {
            return;
        }
        switch (this.a) {
            case 0:
                str = "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
                break;
            case 1:
                str = "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
                break;
            case 2:
                str = "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)";
                break;
            case 3:
                str = "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
                break;
            case 4:
                str = "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`backoff_on_system_interruptions`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
                break;
            default:
                str = "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
                break;
        }
        p59 V0 = j59Var.V0(str);
        try {
            k(V0, obj);
            V0.P0();
            dtd.f(V0, null);
        } finally {
        }
    }
}
