package defpackage;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.Base64;
import android.view.View;
import android.view.ViewParent;
import com.vbook.android.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
import org.xmlpull.v1.XmlPullParser;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yvd  reason: default package */
/* loaded from: classes.dex */
public abstract class yvd {
    public static final xn1 a = new xn1(new no1(22), false, -1434476760);
    public static final xn1 b = new xn1(new oo1(19), false, 728904364);
    public static final xn1 c = new xn1(new oo1(20), false, -1776618128);
    public static final xn1 d = new xn1(new oo1(21), false, -1266646759);
    public static final fl5 e = new fl5(Float.MAX_VALUE, Float.MIN_VALUE, null);

    public static List A(Resources resources, int i) {
        if (i == 0) {
            return Collections.EMPTY_LIST;
        }
        TypedArray obtainTypedArray = resources.obtainTypedArray(i);
        try {
            if (obtainTypedArray.length() == 0) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            if (obtainTypedArray.getType(0) == 1) {
                for (int i2 = 0; i2 < obtainTypedArray.length(); i2++) {
                    int resourceId = obtainTypedArray.getResourceId(i2, 0);
                    if (resourceId != 0) {
                        String[] stringArray = resources.getStringArray(resourceId);
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : stringArray) {
                            arrayList2.add(Base64.decode(str, 0));
                        }
                        arrayList.add(arrayList2);
                    }
                }
            } else {
                String[] stringArray2 = resources.getStringArray(i);
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : stringArray2) {
                    arrayList3.add(Base64.decode(str2, 0));
                }
                arrayList.add(arrayList3);
            }
            return arrayList;
        } finally {
            obtainTypedArray.recycle();
        }
    }

    public static void B(XmlPullParser xmlPullParser) {
        int i = 1;
        while (i > 0) {
            int next = xmlPullParser.next();
            if (next != 2) {
                if (next == 3) {
                    i--;
                }
            } else {
                i++;
            }
        }
    }

    public static Integer C(String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case 3377875:
                    if (str.equals("news")) {
                        return 6;
                    }
                    return null;
                case 93166550:
                    if (str.equals("audio")) {
                        return 3;
                    }
                    return null;
                case 94843483:
                    if (str.equals("comic")) {
                        return 2;
                    }
                    return null;
                case 96305358:
                    if (str.equals("ebook")) {
                        return 5;
                    }
                    return null;
                case 105010748:
                    if (str.equals("novel")) {
                        return 1;
                    }
                    return null;
                case 112202875:
                    if (str.equals("video")) {
                        return 4;
                    }
                    return null;
                default:
                    return null;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0053, code lost:
        if (r4 == defpackage.dq1.a) goto L69;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(defpackage.z0c r30, long r31, boolean r33, defpackage.t57 r34, java.lang.String r35, defpackage.uk4 r36, int r37) {
        /*
            Method dump skipped, instructions count: 774
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yvd.a(z0c, long, boolean, t57, java.lang.String, uk4, int):void");
    }

    public static final void b(final long j, final long j2, final aj4 aj4Var, uk4 uk4Var, final int i) {
        int i2;
        int i3;
        boolean z;
        long j3;
        long j4;
        uk4Var.h0(736940493);
        if (uk4Var.e(j)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if (uk4Var.e(j2)) {
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
            t57 n = kw9.n(q57.a, 32.0f);
            c49 c49Var = e49.a;
            t57 f = dcd.f(n, c49Var);
            Object Q = uk4Var.Q();
            if (Q == dq1.a) {
                Q = new ljb(8, aj4Var);
                uk4Var.p0(Q);
            }
            t57 s = rad.s(bcd.l(null, (aj4) Q, f, false, 15), 6.0f);
            if (j == 16) {
                uk4Var.f0(-1678223798);
                j3 = ((gk6) uk4Var.j(ik6.a)).a.q;
                uk4Var.q(false);
            } else {
                uk4Var.f0(-1678144252);
                uk4Var.q(false);
                j3 = j;
            }
            t57 k = fwd.k(s, 2.0f, j3, c49Var);
            if (j2 == 16) {
                uk4Var.f0(-1677958996);
                j4 = ((gk6) uk4Var.j(ik6.a)).a.p;
                uk4Var.q(false);
            } else {
                uk4Var.f0(-1677881186);
                uk4Var.q(false);
                j4 = j2;
            }
            zq0.a(onc.h(k, j4, c49Var), uk4Var, 0);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4(j, j2, aj4Var, i) { // from class: tjb
                public final /* synthetic */ long a;
                public final /* synthetic */ long b;
                public final /* synthetic */ aj4 c;

                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(385);
                    yvd.b(this.a, this.b, this.c, (uk4) obj, W);
                    return yxb.a;
                }
            };
        }
    }

    public static final void c(r36 r36Var, boolean z, float f, rv7 rv7Var, float f2, long j, long j2, xn9 xn9Var, mc9 mc9Var, lc9 lc9Var, int i, uk4 uk4Var, int i2, int i3) {
        int i4;
        int i5;
        boolean z2;
        b6a b6aVar;
        cb7 cb7Var;
        b6a b6aVar2;
        sy3 sy3Var;
        b6a b6aVar3;
        int i6;
        b6a b6aVar4;
        cb7 cb7Var2;
        int i7;
        yz7 yz7Var;
        boolean z3;
        boolean z4;
        b6a b6aVar5;
        yz7 yz7Var2;
        boolean z5;
        r36 r36Var2;
        Function1 function1;
        boolean z6;
        int i8;
        int i9;
        int ordinal;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        r36Var.getClass();
        rv7Var.getClass();
        uk4Var.h0(-300893296);
        if ((i2 & 6) == 0) {
            if (uk4Var.f(r36Var)) {
                i20 = 4;
            } else {
                i20 = 2;
            }
            i4 = i20 | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var.f(q57.a)) {
                i19 = 32;
            } else {
                i19 = 16;
            }
            i4 |= i19;
        }
        if ((i2 & 384) == 0) {
            if (uk4Var.g(z)) {
                i18 = 256;
            } else {
                i18 = Token.CASE;
            }
            i4 |= i18;
        }
        int i21 = 2048;
        if ((i2 & 3072) == 0) {
            if (uk4Var.g(false)) {
                i17 = 2048;
            } else {
                i17 = 1024;
            }
            i4 |= i17;
        }
        if ((i2 & 24576) == 0) {
            if (uk4Var.c(f)) {
                i16 = 16384;
            } else {
                i16 = 8192;
            }
            i4 |= i16;
        }
        if ((i2 & 196608) == 0) {
            if (uk4Var.f(rv7Var)) {
                i15 = 131072;
            } else {
                i15 = Parser.ARGC_LIMIT;
            }
            i4 |= i15;
        }
        if ((i2 & 1572864) == 0) {
            if (uk4Var.c(f2)) {
                i14 = 1048576;
            } else {
                i14 = 524288;
            }
            i4 |= i14;
        }
        if ((i2 & 12582912) == 0) {
            if (uk4Var.e(j)) {
                i13 = 8388608;
            } else {
                i13 = 4194304;
            }
            i4 |= i13;
        }
        if ((i2 & 100663296) == 0) {
            if (uk4Var.e(j2)) {
                i12 = 67108864;
            } else {
                i12 = 33554432;
            }
            i4 |= i12;
        }
        if ((i2 & 805306368) == 0) {
            if (uk4Var.f(xn9Var)) {
                i11 = 536870912;
            } else {
                i11 = 268435456;
            }
            i4 |= i11;
        }
        int i22 = -1;
        if ((i3 & 6) == 0) {
            if (mc9Var == null) {
                ordinal = -1;
            } else {
                ordinal = mc9Var.ordinal();
            }
            if (uk4Var.d(ordinal)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i5 = i10 | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            if (lc9Var != null) {
                i22 = lc9Var.ordinal();
            }
            if (uk4Var.d(i22)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i5 |= i9;
        }
        if ((i3 & 384) == 0) {
            if (uk4Var.d(i)) {
                i8 = 256;
            } else {
                i8 = Token.CASE;
            }
            i5 |= i8;
        }
        if ((i3 & 3072) == 0) {
            if (!uk4Var.h(null)) {
                i21 = 1024;
            }
            i5 |= i21;
        }
        int i23 = i4;
        if ((306783379 & i4) == 306783378 && (i5 & 1171) == 1170) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (uk4Var.V(i23 & 1, z2)) {
            uk4Var.a0();
            if ((i2 & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
            }
            uk4Var.r();
            Object Q = uk4Var.Q();
            sy3 sy3Var2 = dq1.a;
            if (Q == sy3Var2) {
                Q = qqd.o(new h91(r36Var, 2));
                uk4Var.p0(Q);
            }
            b6a b6aVar6 = (b6a) Q;
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var2) {
                Q2 = oqd.u(uk4Var);
                uk4Var.p0(Q2);
            }
            t12 t12Var = (t12) Q2;
            Object Q3 = uk4Var.Q();
            if (Q3 == sy3Var2) {
                Q3 = qqd.t(Boolean.FALSE);
                uk4Var.p0(Q3);
            }
            cb7 cb7Var3 = (cb7) Q3;
            Object Q4 = uk4Var.Q();
            if (Q4 == sy3Var2) {
                Q4 = rs5.g(ged.e, uk4Var);
            }
            yz7 yz7Var3 = (yz7) Q4;
            Object Q5 = uk4Var.Q();
            if (Q5 == sy3Var2) {
                Q5 = qqd.o(new h91(r36Var, 3));
                uk4Var.p0(Q5);
            }
            b6a b6aVar7 = (b6a) Q5;
            Object Q6 = uk4Var.Q();
            if (Q6 == sy3Var2) {
                b6aVar = b6aVar7;
                Q6 = qqd.o(new h91(r36Var, 4));
                uk4Var.p0(Q6);
            } else {
                b6aVar = b6aVar7;
            }
            b6a b6aVar8 = (b6a) Q6;
            Object Q7 = uk4Var.Q();
            if (Q7 == sy3Var2) {
                cb7Var = cb7Var3;
                Q7 = qqd.o(new zr3(22, r36Var, b6aVar8));
                uk4Var.p0(Q7);
            } else {
                cb7Var = cb7Var3;
            }
            b6a b6aVar9 = (b6a) Q7;
            Object Q8 = uk4Var.Q();
            if (Q8 == sy3Var2) {
                Q8 = qqd.o(new hd0(15, r36Var, b6aVar8, b6aVar9));
                uk4Var.p0(Q8);
            }
            b6a b6aVar10 = (b6a) Q8;
            Object Q9 = uk4Var.Q();
            if (Q9 == sy3Var2) {
                Q9 = qqd.o(new jz5(f2, b6aVar10, 0));
                uk4Var.p0(Q9);
            }
            b6a b6aVar11 = (b6a) Q9;
            Object Q10 = uk4Var.Q();
            if (Q10 == sy3Var2) {
                sy3Var = sy3Var2;
                i6 = i23;
                b6aVar4 = b6aVar6;
                cb7Var2 = cb7Var;
                b6aVar2 = b6aVar11;
                i7 = i5;
                yz7Var = yz7Var3;
                b6aVar3 = b6aVar8;
                Q10 = qqd.o(new kz5(r36Var, b6aVar8, f2, b6aVar10, b6aVar));
                uk4Var.p0(Q10);
            } else {
                b6aVar2 = b6aVar11;
                sy3Var = sy3Var2;
                b6aVar3 = b6aVar8;
                i6 = i23;
                b6aVar4 = b6aVar6;
                cb7Var2 = cb7Var;
                i7 = i5;
                yz7Var = yz7Var3;
            }
            b6a b6aVar12 = (b6a) Q10;
            Object Q11 = uk4Var.Q();
            if (Q11 == sy3Var) {
                z3 = false;
                Q11 = new lz5(b6aVar2, yz7Var, 0);
                uk4Var.p0(Q11);
            } else {
                z3 = false;
            }
            Function1 function12 = (Function1) Q11;
            Object Q12 = uk4Var.Q();
            if (Q12 == sy3Var) {
                z4 = z3;
                yz7Var2 = yz7Var;
                b6aVar5 = b6aVar12;
                mz5 mz5Var = new mz5(function12, r36Var, t12Var, yz7Var2, f2, b6aVar10, b6aVar3);
                function1 = function12;
                r36Var2 = r36Var;
                z5 = true;
                uk4Var.p0(mz5Var);
                Q12 = mz5Var;
            } else {
                z4 = z3;
                b6aVar5 = b6aVar12;
                yz7Var2 = yz7Var;
                z5 = true;
                r36Var2 = r36Var;
                function1 = function12;
            }
            Function1 function13 = (Function1) Q12;
            Object Q13 = uk4Var.Q();
            if (Q13 == sy3Var) {
                Q13 = new qw4(cb7Var2, 20);
                uk4Var.p0(Q13);
            }
            Function1 function14 = (Function1) Q13;
            if (!r36Var2.j.a() && !((Boolean) cb7Var2.getValue()).booleanValue()) {
                z6 = z4;
            } else {
                z6 = z5;
            }
            Object Q14 = uk4Var.Q();
            if (Q14 == sy3Var) {
                Q14 = new ft0(b6aVar4, 17);
                uk4Var.p0(Q14);
            }
            aj4 aj4Var = (aj4) Q14;
            boolean booleanValue = ((Boolean) cb7Var2.getValue()).booleanValue();
            float h = yz7Var2.h();
            boolean booleanValue2 = ((Boolean) b6aVar.getValue()).booleanValue();
            Object Q15 = uk4Var.Q();
            if (Q15 == sy3Var) {
                Q15 = new ft0(b6aVar2, 18);
                uk4Var.p0(Q15);
            }
            aj4 aj4Var2 = (aj4) Q15;
            Object Q16 = uk4Var.Q();
            if (Q16 == sy3Var) {
                Q16 = new ft0(b6aVar5, 19);
                uk4Var.p0(Q16);
            }
            int i24 = i6 >> 3;
            e(rv7Var, z, i, xn9Var, f, j, j2, lc9Var, mc9Var, aj4Var, booleanValue, h, booleanValue2, aj4Var2, (aj4) Q16, z6, function1, function13, function14, uk4Var, (i24 & 29360128) | ((i6 << 3) & 458752) | (i24 & 14) | ((i6 >> 12) & Token.ASSIGN_MOD) | (i6 & 896) | ((i7 << 3) & 7168) | ((i6 >> 15) & 57344) | (3670016 & i24) | ((i7 << 21) & 234881024) | ((i7 << 27) & 1879048192), ((i7 >> 9) & 14) | 907739184);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new qz5(r36Var, z, f, rv7Var, f2, j, j2, xn9Var, mc9Var, lc9Var, i, i2, i3);
        }
    }

    public static final void d(r36 r36Var, t57 t57Var, boolean z, float f, rv7 rv7Var, float f2, long j, long j2, xn9 xn9Var, mc9 mc9Var, lc9 lc9Var, int i, boolean z2, xn1 xn1Var, uk4 uk4Var, int i2) {
        int i3;
        Object obj;
        long j3;
        boolean z3;
        uk4 uk4Var2;
        boolean z4;
        float f3;
        xn9 xn9Var2;
        mc9 mc9Var2;
        lc9 lc9Var2;
        boolean z5;
        int i4;
        c49 c49Var;
        float f4;
        mc9 mc9Var3;
        lc9 lc9Var3;
        boolean z6;
        boolean z7;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        r36Var.getClass();
        rv7Var.getClass();
        uk4Var.h0(-1786953928);
        if ((i2 & 6) == 0) {
            if (uk4Var.f(r36Var)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i3 = i10 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var.f(t57Var)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i3 |= i9;
        }
        int i11 = i3 | 3456;
        if ((i2 & 24576) == 0) {
            if (uk4Var.c(f)) {
                i8 = 16384;
            } else {
                i8 = 8192;
            }
            i11 |= i8;
        }
        if ((196608 & i2) == 0) {
            obj = rv7Var;
            if (uk4Var.f(obj)) {
                i7 = 131072;
            } else {
                i7 = Parser.ARGC_LIMIT;
            }
            i11 |= i7;
        } else {
            obj = rv7Var;
        }
        int i12 = i11 | 1572864;
        if ((12582912 & i2) == 0) {
            j3 = j;
            if (uk4Var.e(j3)) {
                i6 = 8388608;
            } else {
                i6 = 4194304;
            }
            i12 |= i6;
        } else {
            j3 = j;
        }
        if ((100663296 & i2) == 0) {
            if (uk4Var.e(j2)) {
                i5 = 67108864;
            } else {
                i5 = 33554432;
            }
            i12 |= i5;
        }
        if ((805306368 & i2) == 0) {
            i12 |= 268435456;
        }
        if ((306783379 & i12) == 306783378) {
            z3 = false;
        } else {
            z3 = true;
        }
        if (uk4Var.V(i12 & 1, z3)) {
            uk4Var.a0();
            if ((i2 & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
                f4 = f2;
                c49Var = xn9Var;
                mc9Var3 = mc9Var;
                lc9Var3 = lc9Var;
                z7 = z2;
                i4 = i12 & (-1879048193);
                z6 = z;
            } else {
                i4 = i12 & (-1879048193);
                c49Var = e49.a;
                f4 = 0.1f;
                mc9Var3 = mc9.a;
                lc9Var3 = lc9.a;
                z6 = true;
                z7 = true;
            }
            uk4Var.r();
            if (!z7) {
                uk4Var.f0(975920561);
                xn1Var.invoke(uk4Var, 6);
                uk4Var.q(false);
                uk4Var2 = uk4Var;
                z4 = z6;
            } else {
                uk4Var.f0(975974563);
                xk6 d2 = zq0.d(tt4.b, false);
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
                wqd.F(tp1.f, uk4Var, d2);
                wqd.F(tp1.e, uk4Var, l);
                wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
                wqd.C(uk4Var, tp1.h);
                wqd.F(tp1.d, uk4Var, v);
                xn1Var.invoke(uk4Var, 6);
                z4 = z6;
                c(r36Var, z4, f, obj, f4, j3, j2, c49Var, mc9Var3, lc9Var3, i, uk4Var, (i4 & 14) | 48 | (i4 & 896) | (i4 & 7168) | (57344 & i4) | (458752 & i4) | (3670016 & i4) | (29360128 & i4) | (234881024 & i4), 3510);
                uk4Var2 = uk4Var;
                uk4Var2.q(true);
                uk4Var2.q(false);
            }
            f3 = f4;
            xn9Var2 = c49Var;
            mc9Var2 = mc9Var3;
            lc9Var2 = lc9Var3;
            z5 = z7;
        } else {
            uk4Var2 = uk4Var;
            uk4Var2.Y();
            z4 = z;
            f3 = f2;
            xn9Var2 = xn9Var;
            mc9Var2 = mc9Var;
            lc9Var2 = lc9Var;
            z5 = z2;
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new iz5(r36Var, t57Var, z4, f, rv7Var, f3, j, j2, xn9Var2, mc9Var2, lc9Var2, i, z5, xn1Var, i2, 0);
        }
    }

    public static final void e(rv7 rv7Var, boolean z, int i, xn9 xn9Var, float f, long j, long j2, lc9 lc9Var, mc9 mc9Var, aj4 aj4Var, boolean z2, float f2, boolean z3, aj4 aj4Var2, aj4 aj4Var3, boolean z4, Function1 function1, Function1 function12, Function1 function13, uk4 uk4Var, int i2, int i3) {
        int i4;
        boolean z5;
        int i5;
        int i6;
        boolean z6;
        float f3;
        uk4Var.h0(949902905);
        int i7 = i2 & 6;
        q57 q57Var = q57.a;
        if (i7 == 0) {
            i4 = (uk4Var.f(q57Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= uk4Var.f(rv7Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            z5 = z;
            i4 |= uk4Var.g(z5) ? 256 : Token.CASE;
        } else {
            z5 = z;
        }
        if ((i2 & 3072) == 0) {
            i4 |= uk4Var.d(i) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= uk4Var.f(xn9Var) ? 16384 : 8192;
        }
        int i8 = i2 & 196608;
        int i9 = Parser.ARGC_LIMIT;
        if (i8 == 0) {
            i4 |= uk4Var.c(f) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= uk4Var.e(j) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= uk4Var.e(j2) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= uk4Var.d(lc9Var.ordinal()) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i5 = 805306368;
            i4 |= uk4Var.d(mc9Var.ordinal()) ? 536870912 : 268435456;
        } else {
            i5 = 805306368;
        }
        if ((i3 & 6) == 0) {
            i6 = i3 | (uk4Var.h(null) ? 4 : 2);
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= uk4Var.h(aj4Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            z6 = z2;
            i6 |= uk4Var.g(z6) ? 256 : Token.CASE;
        } else {
            z6 = z2;
        }
        if ((i3 & 3072) == 0) {
            f3 = f2;
            i6 |= uk4Var.c(f3) ? 2048 : 1024;
        } else {
            f3 = f2;
        }
        int i10 = i4;
        if ((i3 & 24576) == 0) {
            i6 |= uk4Var.g(z3) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            if (uk4Var.h(aj4Var2)) {
                i9 = 131072;
            }
            i6 |= i9;
        }
        if ((i3 & 1572864) == 0) {
            i6 |= uk4Var.h(aj4Var3) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i6 |= uk4Var.g(z4) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i6 |= uk4Var.h(function1) ? 67108864 : 33554432;
        }
        if ((i3 & i5) == 0) {
            i6 |= uk4Var.h(function12) ? 536870912 : 268435456;
        }
        if (uk4Var.V(i10 & 1, ((i10 & 306783379) == 306783378 && (i6 & 306783379) == 306783378) ? false : true)) {
            t57 f4 = kw9.f(q57Var, 1.0f);
            int i11 = i10 & Token.ASSIGN_MOD;
            boolean z7 = i11 == 32;
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (z7 || Q == obj) {
                Q = new i83(rv7Var.d());
                uk4Var.p0(Q);
            }
            float f5 = ((i83) Q).a;
            boolean z8 = i11 == 32;
            Object Q2 = uk4Var.Q();
            if (z8 || Q2 == obj) {
                Object i83Var = new i83(rv7Var.a());
                uk4Var.p0(i83Var);
                Q2 = i83Var;
            }
            twd.a(rad.w(f4, ged.e, f5, ged.e, ((i83) Q2).a, 5), null, ucd.I(-1947740253, new nz5(rv7Var, z5, z6, j2, j, i, xn9Var, f, lc9Var, z3, function12, f3, mc9Var, aj4Var2, aj4Var3, z4, aj4Var, function1, function13, 0), uk4Var), uk4Var, 3072, 6);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new oz5(rv7Var, z, i, xn9Var, f, j, j2, lc9Var, mc9Var, aj4Var, z2, f2, z3, aj4Var2, aj4Var3, z4, function1, function12, function13, i2, i3, 0);
        }
    }

    public static final void f(boolean z, String str, List list, List list2, int i, float f, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16, Function1 function17, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        char c2;
        char c3;
        boolean z2;
        str.getClass();
        list.getClass();
        list2.getClass();
        function1.getClass();
        function12.getClass();
        function13.getClass();
        function14.getClass();
        function15.getClass();
        function16.getClass();
        function17.getClass();
        uk4Var.h0(-1922778723);
        if (uk4Var.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i13 = i2 | i3;
        if (uk4Var.f(str)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i14 = i13 | i4;
        char c4 = 256;
        if (uk4Var.f(list)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i15 = i14 | i5;
        if (uk4Var.f(list2)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i16 = i15 | i6;
        if (uk4Var.d(i)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i17 = i16 | i7;
        if (uk4Var.c(f)) {
            i8 = 131072;
        } else {
            i8 = Parser.ARGC_LIMIT;
        }
        int i18 = i17 | i8;
        if (uk4Var.h(function1)) {
            i9 = 1048576;
        } else {
            i9 = 524288;
        }
        int i19 = i18 | i9;
        if (uk4Var.h(function12)) {
            i10 = 8388608;
        } else {
            i10 = 4194304;
        }
        int i20 = i19 | i10;
        if (uk4Var.h(function13)) {
            i11 = 67108864;
        } else {
            i11 = 33554432;
        }
        int i21 = i20 | i11;
        if (uk4Var.h(function14)) {
            i12 = 536870912;
        } else {
            i12 = 268435456;
        }
        int i22 = i21 | i12;
        if (uk4Var.h(function15)) {
            c2 = 4;
        } else {
            c2 = 2;
        }
        if (uk4Var.h(function16)) {
            c3 = ' ';
        } else {
            c3 = 16;
        }
        int i23 = c2 | c3;
        if (!uk4Var.h(function17)) {
            c4 = 128;
        }
        int i24 = i23 | c4;
        if ((306783379 & i22) == 306783378 && (i24 & Token.EXPR_VOID) == 146) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (uk4Var.V(i22 & 1, z2)) {
            if (hlc.a(uk4Var)) {
                uk4Var.f0(478435306);
                g(z, str, list, list2, i, f, function1, function12, function13, function14, function15, function16, function17, uk4Var, i22 & 2147483646);
                uk4Var.q(false);
            } else {
                uk4Var.f0(479071023);
                h(z, str, list, list2, i, f, function1, function12, function13, function14, function15, function16, function17, uk4Var, i22 & 2147483646);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new r47(z, str, list, list2, i, f, function1, function12, function13, function14, function15, function16, function17, i2, 0);
        }
    }

    public static final void g(boolean z, final String str, final List list, final List list2, final int i, final float f, Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, Function1 function15, Function1 function16, final Function1 function17, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        char c2;
        char c3;
        int i13;
        boolean z2;
        uk4Var.h0(1949036095);
        if (uk4Var.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i14 = i2 | i3;
        if (uk4Var.f(str)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i15 = i14 | i4;
        if (uk4Var.f(list)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i16 = i15 | i5;
        if (uk4Var.f(list2)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i17 = i16 | i6;
        if (uk4Var.d(i)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i18 = i17 | i7;
        if (uk4Var.c(f)) {
            i8 = 131072;
        } else {
            i8 = Parser.ARGC_LIMIT;
        }
        int i19 = i18 | i8;
        if (uk4Var.h(function1)) {
            i9 = 1048576;
        } else {
            i9 = 524288;
        }
        int i20 = i19 | i9;
        if (uk4Var.h(function12)) {
            i10 = 8388608;
        } else {
            i10 = 4194304;
        }
        int i21 = i20 | i10;
        if (uk4Var.h(function13)) {
            i11 = 67108864;
        } else {
            i11 = 33554432;
        }
        int i22 = i21 | i11;
        if (uk4Var.h(function14)) {
            i12 = 536870912;
        } else {
            i12 = 268435456;
        }
        int i23 = i22 | i12;
        if (uk4Var.h(function15)) {
            c2 = 4;
        } else {
            c2 = 2;
        }
        if (uk4Var.h(function16)) {
            c3 = ' ';
        } else {
            c3 = 16;
        }
        int i24 = c2 | c3;
        if (uk4Var.h(function17)) {
            i13 = 256;
        } else {
            i13 = Token.CASE;
        }
        int i25 = i24 | i13;
        if ((i23 & 306783379) == 306783378 && (i25 & Token.EXPR_VOID) == 146) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (uk4Var.V(i23 & 1, z2)) {
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (Q == obj) {
                Q = qqd.t(Boolean.FALSE);
                uk4Var.p0(Q);
            }
            final cb7 cb7Var = (cb7) Q;
            Object[] objArr = new Object[0];
            Object Q2 = uk4Var.Q();
            if (Q2 == obj) {
                Q2 = new fv6(25);
                uk4Var.p0(Q2);
            }
            final cb7 cb7Var2 = (cb7) ovd.B(objArr, (aj4) Q2, uk4Var, 48);
            final cb7 w = qqd.w(function1, uk4Var);
            mq0.d(z, (Function1) w.getValue(), null, true, null, null, 0L, 0L, ged.e, 0L, null, ucd.I(-280972645, new qj4() { // from class: t47
                @Override // defpackage.qj4
                public final Object c(Object obj2, Object obj3, Object obj4) {
                    boolean z3;
                    uk4 uk4Var2 = (uk4) obj3;
                    int intValue = ((Integer) obj4).intValue();
                    ((ni1) obj2).getClass();
                    if ((intValue & 17) != 16) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (uk4Var2.V(intValue & 1, z3)) {
                        t57 r = rad.r(kw9.f(q57.a, 1.0f), oxd.k(14, uk4Var2, false));
                        cb7 cb7Var3 = cb7Var2;
                        boolean f2 = uk4Var2.f(cb7Var3);
                        Object Q3 = uk4Var2.Q();
                        cb7 cb7Var4 = cb7Var;
                        Object obj5 = dq1.a;
                        if (f2 || Q3 == obj5) {
                            Q3 = new b91(cb7Var4, cb7Var3, 17);
                            uk4Var2.p0(Q3);
                        }
                        aj4 aj4Var = (aj4) Q3;
                        boolean f3 = uk4Var2.f(cb7Var3);
                        Object Q4 = uk4Var2.Q();
                        if (f3 || Q4 == obj5) {
                            Q4 = new ho0(cb7Var4, cb7Var3, 19);
                            uk4Var2.p0(Q4);
                        }
                        Function1 function18 = (Function1) Q4;
                        cb7 cb7Var5 = w;
                        boolean f4 = uk4Var2.f(cb7Var5);
                        Object Q5 = uk4Var2.Q();
                        if (f4 || Q5 == obj5) {
                            Q5 = new fy6(cb7Var5, 25);
                            uk4Var2.p0(Q5);
                        }
                        yvd.r(str, list, list2, i, f, r, function12, function13, function14, aj4Var, function17, function18, (aj4) Q5, uk4Var2, 0);
                    } else {
                        uk4Var2.Y();
                    }
                    return yxb.a;
                }
            }, uk4Var), uk4Var, (i23 & 14) | 3072, 48, 2036);
            cb7 w2 = qqd.w(function15, uk4Var);
            boolean booleanValue = ((Boolean) cb7Var2.getValue()).booleanValue();
            boolean z3 = false;
            String r = lod.r(((gk6) uk4Var.j(ik6.a)).a.a, true, false);
            boolean f2 = uk4Var.f(cb7Var2);
            Object Q3 = uk4Var.Q();
            if (f2 || Q3 == obj) {
                Q3 = new iz6(cb7Var2, 24);
                uk4Var.p0(Q3);
            }
            Function1 function18 = (Function1) Q3;
            if ((i25 & Token.ASSIGN_MOD) == 32) {
                z3 = true;
            }
            boolean f3 = uk4Var.f(w2) | z3 | uk4Var.f(cb7Var2);
            Object Q4 = uk4Var.Q();
            if (f3 || Q4 == obj) {
                Q4 = new u47(function16, cb7Var, w2, cb7Var2, 0);
                uk4Var.p0(Q4);
            }
            cqd.c(0, uk4Var, r, function18, (Function1) Q4, booleanValue);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new r47(z, str, list, list2, i, f, function1, function12, function13, function14, function15, function16, function17, i2, 2);
        }
    }

    public static final void h(boolean z, final String str, final List list, final List list2, final int i, final float f, Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, Function1 function15, Function1 function16, final Function1 function17, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        char c2;
        char c3;
        int i13;
        boolean z2;
        uk4Var.h0(2053315950);
        if (uk4Var.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i14 = i2 | i3;
        if (uk4Var.f(str)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i15 = i14 | i4;
        if (uk4Var.f(list)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i16 = i15 | i5;
        if (uk4Var.f(list2)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i17 = i16 | i6;
        if (uk4Var.d(i)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i18 = i17 | i7;
        if (uk4Var.c(f)) {
            i8 = 131072;
        } else {
            i8 = Parser.ARGC_LIMIT;
        }
        int i19 = i18 | i8;
        if (uk4Var.h(function1)) {
            i9 = 1048576;
        } else {
            i9 = 524288;
        }
        int i20 = i19 | i9;
        if (uk4Var.h(function12)) {
            i10 = 8388608;
        } else {
            i10 = 4194304;
        }
        int i21 = i20 | i10;
        if (uk4Var.h(function13)) {
            i11 = 67108864;
        } else {
            i11 = 33554432;
        }
        int i22 = i21 | i11;
        if (uk4Var.h(function14)) {
            i12 = 536870912;
        } else {
            i12 = 268435456;
        }
        int i23 = i22 | i12;
        if (uk4Var.h(function15)) {
            c2 = 4;
        } else {
            c2 = 2;
        }
        if (uk4Var.h(function16)) {
            c3 = ' ';
        } else {
            c3 = 16;
        }
        int i24 = c2 | c3;
        if (uk4Var.h(function17)) {
            i13 = 256;
        } else {
            i13 = Token.CASE;
        }
        int i25 = i24 | i13;
        if ((i23 & 306783379) == 306783378 && (i25 & Token.EXPR_VOID) == 146) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (uk4Var.V(i23 & 1, z2)) {
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (Q == obj) {
                Q = qqd.t(Boolean.FALSE);
                uk4Var.p0(Q);
            }
            final cb7 cb7Var = (cb7) Q;
            Object[] objArr = new Object[0];
            Object Q2 = uk4Var.Q();
            if (Q2 == obj) {
                Q2 = new fv6(26);
                uk4Var.p0(Q2);
            }
            final cb7 cb7Var2 = (cb7) ovd.B(objArr, (aj4) Q2, uk4Var, 48);
            final cb7 w = qqd.w(function1, uk4Var);
            mq0.e(z, (Function1) w.getValue(), null, true, 0L, 0L, ged.e, 0L, ged.e, ucd.I(-1026547875, new pj4() { // from class: v47
                @Override // defpackage.pj4
                public final Object invoke(Object obj2, Object obj3) {
                    boolean z3;
                    uk4 uk4Var2 = (uk4) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    if ((intValue & 3) != 2) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (uk4Var2.V(intValue & 1, z3)) {
                        t57 r = rad.r(kw9.f(q57.a, 1.0f), oxd.k(13, uk4Var2, false));
                        cb7 cb7Var3 = cb7Var2;
                        boolean f2 = uk4Var2.f(cb7Var3);
                        Object Q3 = uk4Var2.Q();
                        cb7 cb7Var4 = cb7Var;
                        Object obj4 = dq1.a;
                        if (f2 || Q3 == obj4) {
                            Q3 = new b91(cb7Var4, cb7Var3, 18);
                            uk4Var2.p0(Q3);
                        }
                        aj4 aj4Var = (aj4) Q3;
                        boolean f3 = uk4Var2.f(cb7Var3);
                        Object Q4 = uk4Var2.Q();
                        if (f3 || Q4 == obj4) {
                            Q4 = new ho0(cb7Var4, cb7Var3, 20);
                            uk4Var2.p0(Q4);
                        }
                        Function1 function18 = (Function1) Q4;
                        cb7 cb7Var5 = w;
                        boolean f4 = uk4Var2.f(cb7Var5);
                        Object Q5 = uk4Var2.Q();
                        if (f4 || Q5 == obj4) {
                            Q5 = new fy6(cb7Var5, 26);
                            uk4Var2.p0(Q5);
                        }
                        yvd.r(str, list, list2, i, f, r, function12, function13, function14, aj4Var, function17, function18, (aj4) Q5, uk4Var2, 0);
                    } else {
                        uk4Var2.Y();
                    }
                    return yxb.a;
                }
            }, uk4Var), uk4Var, (i23 & 14) | 805309440, 500);
            cb7 w2 = qqd.w(function15, uk4Var);
            boolean booleanValue = ((Boolean) cb7Var2.getValue()).booleanValue();
            boolean z3 = false;
            String r = lod.r(((gk6) uk4Var.j(ik6.a)).a.a, true, false);
            boolean f2 = uk4Var.f(cb7Var2);
            Object Q3 = uk4Var.Q();
            if (f2 || Q3 == obj) {
                Q3 = new iz6(cb7Var2, 25);
                uk4Var.p0(Q3);
            }
            Function1 function18 = (Function1) Q3;
            if ((i25 & Token.ASSIGN_MOD) == 32) {
                z3 = true;
            }
            boolean f3 = uk4Var.f(w2) | z3 | uk4Var.f(cb7Var2);
            Object Q4 = uk4Var.Q();
            if (f3 || Q4 == obj) {
                Q4 = new u47(function16, cb7Var, w2, cb7Var2, 1);
                uk4Var.p0(Q4);
            }
            cqd.c(0, uk4Var, r, function18, (Function1) Q4, booleanValue);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new r47(z, str, list, list2, i, f, function1, function12, function13, function14, function15, function16, function17, i2, 1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003d, code lost:
        if (r3 == defpackage.dq1.a) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void i(defpackage.dv2 r31, defpackage.t57 r32, defpackage.uk4 r33, int r34) {
        /*
            Method dump skipped, instructions count: 611
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yvd.i(dv2, t57, uk4, int):void");
    }

    public static final void j(jx8 jx8Var, Object obj, t57 t57Var, boolean z, boolean z2, xn1 xn1Var, uk4 uk4Var, int i) {
        int i2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        jx8Var.getClass();
        obj.getClass();
        uk4Var.h0(1129341741);
        if ((i & 6) == 0) {
            if (uk4Var.f(jx8Var)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i2 = i8 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.h(obj)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i2 |= i7;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(t57Var)) {
                i6 = 256;
            } else {
                i6 = Token.CASE;
            }
            i2 |= i6;
        }
        if ((i & 3072) == 0) {
            z3 = z;
            if (uk4Var.g(z3)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i2 |= i5;
        } else {
            z3 = z;
        }
        if ((i & 24576) == 0) {
            z4 = z2;
            if (uk4Var.g(z4)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i2 |= i4;
        } else {
            z4 = z2;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.h(xn1Var)) {
                i3 = 131072;
            } else {
                i3 = Parser.ARGC_LIMIT;
            }
            i2 |= i3;
        }
        if ((74899 & i2) == 74898 && uk4Var.F()) {
            uk4Var.Y();
        } else {
            uk4Var.f0(-1931603123);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = qqd.t(new pm7(0L));
                uk4Var.p0(Q);
            }
            cb7 cb7Var = (cb7) Q;
            uk4Var.q(false);
            uk4Var.f0(-1931600257);
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var) {
                Q2 = new fc(cb7Var, 29);
                uk4Var.p0(Q2);
            }
            uk4Var.q(false);
            t57 u = pyc.u(t57Var, (Function1) Q2);
            xk6 d2 = zq0.d(tt4.b, false);
            int v = oqd.v(uk4Var);
            q48 l = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, u);
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
            gp gpVar = tp1.g;
            if (uk4Var.S || !sl5.h(uk4Var.Q(), Integer.valueOf(v))) {
                uk4Var.p0(Integer.valueOf(v));
                uk4Var.b(Integer.valueOf(v), gpVar);
            }
            wqd.F(tp1.d, uk4Var, v2);
            uk4Var.f0(872013070);
            int i9 = i2 & 14;
            boolean z7 = true;
            if (i9 == 4) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean f = z5 | uk4Var.f(obj);
            Object Q3 = uk4Var.Q();
            if (f || Q3 == sy3Var) {
                Q3 = new ax8(jx8Var, obj, new kk(cb7Var, 18));
                uk4Var.p0(Q3);
            }
            uk4Var.q(false);
            xn1Var.f((ax8) Q3, Boolean.valueOf(z4), uk4Var, Integer.valueOf((i2 >> 9) & 1008));
            uk4Var.q(true);
            HashSet hashSet = jx8Var.r;
            Boolean valueOf = Boolean.valueOf(z3);
            uk4Var.f0(-1931586729);
            if ((i2 & 7168) == 2048) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (i9 != 4) {
                z7 = false;
            }
            boolean h = z6 | z7 | uk4Var.h(obj);
            Object Q4 = uk4Var.Q();
            if (h || Q4 == sy3Var) {
                wn0 wn0Var = new wn0(6, (qx1) null, jx8Var, obj, z3);
                uk4Var.p0(wn0Var);
                Q4 = wn0Var;
            }
            uk4Var.q(false);
            oqd.g(hashSet, valueOf, (pj4) Q4, uk4Var);
        }
        et8 u2 = uk4Var.u();
        if (u2 != null) {
            u2.d = new bx8(jx8Var, obj, t57Var, z, z4, xn1Var, i);
        }
    }

    public static final void k(final String str, final String str2, final z71 z71Var, final x19 x19Var, final boolean z, final boolean z2, final dv2 dv2Var, final List list, final t57 t57Var, String str3, boolean z3, final Function1 function1, final aj4 aj4Var, final aj4 aj4Var2, final Function1 function12, final Function1 function13, final Function1 function14, aj4 aj4Var3, final aj4 aj4Var4, uk4 uk4Var, final int i, final int i2, final int i3) {
        Object obj;
        int i4;
        Object obj2;
        Object obj3;
        Object obj4;
        boolean z4;
        Object obj5;
        boolean z5;
        int i5;
        final aj4 aj4Var5;
        final String str4;
        final aj4 aj4Var6;
        String str5;
        z71Var.getClass();
        x19Var.getClass();
        list.getClass();
        uk4Var.h0(-1642540387);
        if ((i & 6) == 0) {
            obj = str;
            i4 = (uk4Var.f(obj) ? 4 : 2) | i;
        } else {
            obj = str;
            i4 = i;
        }
        if ((i & 48) == 0) {
            obj2 = str2;
            i4 |= uk4Var.f(obj2) ? 32 : 16;
        } else {
            obj2 = str2;
        }
        if ((i & 384) == 0) {
            obj3 = z71Var;
            i4 |= uk4Var.f(obj3) ? 256 : Token.CASE;
        } else {
            obj3 = z71Var;
        }
        if ((i & 3072) == 0) {
            obj4 = x19Var;
            i4 |= uk4Var.f(obj4) ? 2048 : 1024;
        } else {
            obj4 = x19Var;
        }
        if ((i & 24576) == 0) {
            z4 = z;
            i4 |= uk4Var.g(z4) ? 16384 : 8192;
        } else {
            z4 = z;
        }
        int i6 = i & 196608;
        int i7 = Parser.ARGC_LIMIT;
        if (i6 == 0) {
            i4 |= uk4Var.g(z2) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= (i & 2097152) == 0 ? uk4Var.f(dv2Var) : uk4Var.h(dv2Var) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= (i & 16777216) == 0 ? uk4Var.f(list) : uk4Var.h(list) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= uk4Var.f(t57Var) ? 67108864 : 33554432;
        }
        int i8 = i3 & 512;
        if (i8 != 0) {
            i4 |= 805306368;
            obj5 = str3;
        } else {
            obj5 = str3;
            if ((i & 805306368) == 0) {
                i4 |= uk4Var.f(obj5) ? 536870912 : 268435456;
            }
        }
        int i9 = i4;
        int i10 = i3 & 1024;
        if (i10 != 0) {
            i5 = i2 | 6;
            z5 = z3;
        } else {
            z5 = z3;
            if ((i2 & 6) == 0) {
                i5 = i2 | (uk4Var.g(z5) ? 4 : 2);
            } else {
                i5 = i2;
            }
        }
        if ((i2 & 48) == 0) {
            i5 |= uk4Var.h(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= uk4Var.h(aj4Var) ? 256 : Token.CASE;
        }
        if ((i2 & 3072) == 0) {
            i5 |= uk4Var.h(aj4Var2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= uk4Var.h(function12) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            if (uk4Var.h(function13)) {
                i7 = 131072;
            }
            i5 |= i7;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= uk4Var.h(function14) ? 1048576 : 524288;
        }
        int i11 = i3 & 131072;
        if (i11 != 0) {
            i5 |= 12582912;
        } else if ((i2 & 12582912) == 0) {
            i5 |= uk4Var.h(aj4Var3) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= uk4Var.h(aj4Var4) ? 67108864 : 33554432;
        }
        if (uk4Var.V(i9 & 1, ((i9 & 306783379) == 306783378 && (i5 & 38347923) == 38347922) ? false : true)) {
            String str6 = i8 != 0 ? null : obj5;
            final boolean z6 = i10 != 0 ? false : z5;
            sy3 sy3Var = dq1.a;
            if (i11 != 0) {
                Object Q = uk4Var.Q();
                if (Q == sy3Var) {
                    Q = new o71(13);
                    uk4Var.p0(Q);
                }
                aj4Var6 = (aj4) Q;
            } else {
                aj4Var6 = aj4Var3;
            }
            if (str6 == null) {
                uk4Var.f0(2066675443);
                str5 = ivd.g0((yaa) k9a.L.getValue(), uk4Var);
                uk4Var.q(false);
            } else {
                uk4Var.f0(2066675195);
                uk4Var.q(false);
                str5 = str6;
            }
            Boolean valueOf = Boolean.valueOf(z4);
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var) {
                Q2 = new yza(17);
                uk4Var.p0(Q2);
            }
            final String str7 = obj;
            final x19 x19Var2 = obj4;
            final z71 z71Var2 = obj3;
            final String str8 = str5;
            final String str9 = obj2;
            z5 = z6;
            t24.b(valueOf, t57Var, (Function1) Q2, null, "reply_composer_state", null, ucd.I(926161440, new rj4() { // from class: sjb
                @Override // defpackage.rj4
                public final Object f(Object obj6, Object obj7, Object obj8, Object obj9) {
                    boolean z7;
                    int i12;
                    boolean booleanValue = ((Boolean) obj7).booleanValue();
                    uk4 uk4Var2 = (uk4) obj8;
                    int intValue = ((Integer) obj9).intValue();
                    ((fq) obj6).getClass();
                    if ((intValue & 48) == 0) {
                        if (uk4Var2.g(booleanValue)) {
                            i12 = 32;
                        } else {
                            i12 = 16;
                        }
                        intValue |= i12;
                    }
                    if ((intValue & Token.TARGET) != 144) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (uk4Var2.V(intValue & 1, z7)) {
                        String str10 = str7;
                        String str11 = str9;
                        String str12 = str8;
                        Function1 function15 = function1;
                        Object obj10 = dq1.a;
                        if (!booleanValue) {
                            uk4Var2.f0(405664455);
                            q57 q57Var = q57.a;
                            t57 z8 = oxd.z(q57Var, 14);
                            c49 c49Var = e49.a;
                            t57 f = dcd.f(vcd.E(z8, 10.0f, c49Var, 28), c49Var);
                            long c2 = mg1.c(0.98f, s9e.C(uk4Var2).p);
                            gy4 gy4Var = nod.f;
                            t57 t = rad.t(fwd.k(onc.h(f, c2, gy4Var), 1.0f, mg1.c(0.08f, s9e.C(uk4Var2).a), c49Var), 12.0f, 10.0f);
                            oi0 oi0Var = tt4.G;
                            ey eyVar = ly.a;
                            p49 a2 = o49.a(eyVar, oi0Var, uk4Var2, 48);
                            int hashCode = Long.hashCode(uk4Var2.T);
                            q48 l = uk4Var2.l();
                            t57 v = jrd.v(uk4Var2, t);
                            up1.k.getClass();
                            aj4 aj4Var7 = tp1.b;
                            uk4Var2.j0();
                            if (uk4Var2.S) {
                                uk4Var2.k(aj4Var7);
                            } else {
                                uk4Var2.s0();
                            }
                            gp gpVar = tp1.f;
                            wqd.F(gpVar, uk4Var2, a2);
                            gp gpVar2 = tp1.e;
                            wqd.F(gpVar2, uk4Var2, l);
                            Integer valueOf2 = Integer.valueOf(hashCode);
                            gp gpVar3 = tp1.g;
                            wqd.F(gpVar3, uk4Var2, valueOf2);
                            kg kgVar = tp1.h;
                            wqd.C(uk4Var2, kgVar);
                            gp gpVar4 = tp1.d;
                            wqd.F(gpVar4, uk4Var2, v);
                            rrd.m(str10, str11, kw9.n(q57Var, 34.0f), null, uk4Var2, 384, 8);
                            t57 h = onc.h(dcd.f(le8.g(q57Var, 10.0f, uk4Var2, 1.0f, true), c49Var), mg1.c(0.06f, s9e.C(uk4Var2).a), gy4Var);
                            boolean f2 = uk4Var2.f(function15);
                            Object Q3 = uk4Var2.Q();
                            if (f2 || Q3 == obj10) {
                                Q3 = new j27(28, function15);
                                uk4Var2.p0(Q3);
                            }
                            t57 t2 = rad.t(bcd.l(null, (aj4) Q3, h, false, 15), 16.0f, 12.0f);
                            p49 a3 = o49.a(eyVar, oi0Var, uk4Var2, 48);
                            int hashCode2 = Long.hashCode(uk4Var2.T);
                            q48 l2 = uk4Var2.l();
                            t57 v2 = jrd.v(uk4Var2, t2);
                            uk4Var2.j0();
                            if (uk4Var2.S) {
                                uk4Var2.k(aj4Var7);
                            } else {
                                uk4Var2.s0();
                            }
                            wqd.F(gpVar, uk4Var2, a3);
                            wqd.F(gpVar2, uk4Var2, l2);
                            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
                            wqd.F(gpVar4, uk4Var2, v2);
                            bza.c(str12, null, s9e.C(uk4Var2).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, s9e.F(uk4Var2).k, uk4Var2, 0, 24576, 114682);
                            d21.z(uk4Var2, true, q57Var, 10.0f, uk4Var2);
                            oc5 c3 = jb5.c((dc3) vb3.k0.getValue(), uk4Var2, 0);
                            long j = s9e.C(uk4Var2).b;
                            t57 c4 = kw9.n(q57Var, 40.0f).c(new t6c(tt4.H));
                            u69 u69Var = ek6.a;
                            t57 v3 = kxd.v(dcd.f(c4, bcd.v(u69.v(), uk4Var2)), -35.0f);
                            boolean f3 = uk4Var2.f(function15);
                            Object Q4 = uk4Var2.Q();
                            if (f3 || Q4 == obj10) {
                                Q4 = new j27(29, function15);
                                uk4Var2.p0(Q4);
                            }
                            i65.a(c3, null, rad.w(onc.h(bcd.l(null, (aj4) Q4, v3, false, 15), s9e.C(uk4Var2).a, gy4Var), 6.0f, ged.e, 2.0f, ged.e, 10), j, uk4Var2, 48, 0);
                            uk4Var2.q(true);
                            uk4Var2.q(false);
                        } else {
                            uk4Var2.f0(407998011);
                            boolean f4 = uk4Var2.f(function15);
                            Object Q5 = uk4Var2.Q();
                            if (f4 || Q5 == obj10) {
                                Q5 = new ujb(0, function15);
                                uk4Var2.p0(Q5);
                            }
                            yvd.v(str10, str11, z71Var2, x19Var2, dv2Var, list, null, str12, z2, z6, (aj4) Q5, aj4Var, aj4Var2, function12, function13, function14, aj4Var6, aj4Var4, uk4Var2, 32768);
                            uk4Var2.q(false);
                        }
                    } else {
                        uk4Var2.Y();
                    }
                    return yxb.a;
                }
            }, uk4Var), uk4Var, ((i9 >> 12) & 14) | 1597824 | ((i9 >> 21) & Token.ASSIGN_MOD), 40);
            str4 = str6;
            aj4Var5 = aj4Var6;
        } else {
            uk4Var.Y();
            aj4Var5 = aj4Var3;
            str4 = obj5;
        }
        final boolean z7 = z5;
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4() { // from class: pjb
                @Override // defpackage.pj4
                public final Object invoke(Object obj6, Object obj7) {
                    ((Integer) obj7).getClass();
                    int W = vud.W(i | 1);
                    int W2 = vud.W(i2);
                    yvd.k(str, str2, z71Var, x19Var, z, z2, dv2Var, list, t57Var, str4, z7, function1, aj4Var, aj4Var2, function12, function13, function14, aj4Var5, aj4Var4, (uk4) obj6, W, W2, i3);
                    return yxb.a;
                }
            };
        }
    }

    public static final void l(cv2 cv2Var, aj4 aj4Var, t57 t57Var, String str, int i, Function1 function1, pj4 pj4Var, Function1 function12, aj4 aj4Var2, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z;
        q57 q57Var;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        int i10;
        boolean z7;
        Long l;
        boolean z8;
        uk4 uk4Var2 = uk4Var;
        cv2Var.getClass();
        long j = cv2Var.i;
        z0c z0cVar = cv2Var.c;
        List list = cv2Var.j;
        aj4Var.getClass();
        uk4Var2.h0(210677021);
        if (uk4Var2.h(cv2Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i11 = i2 | i3;
        if (uk4Var2.h(aj4Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i12 = i11 | i4 | 384;
        if (uk4Var2.f(str)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i13 = i12 | i5;
        if (uk4Var2.d(i)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i14 = i13 | i6;
        if (uk4Var2.h(function1)) {
            i7 = 131072;
        } else {
            i7 = Parser.ARGC_LIMIT;
        }
        int i15 = i14 | i7;
        if (uk4Var2.h(pj4Var)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i16 = i15 | i8;
        if (uk4Var2.h(aj4Var2)) {
            i9 = 67108864;
        } else {
            i9 = 33554432;
        }
        int i17 = i16 | i9;
        if ((38347923 & i17) != 38347922) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i17 & 1, z)) {
            int i18 = cv2Var.d;
            q57 q57Var2 = q57.a;
            if (i18 != 2 && !sl5.h(hg1.q0(list), ku2.a)) {
                uk4Var2.f0(1332436933);
                uk4Var2.q(false);
                boolean e2 = uk4Var2.e(cv2Var.a);
                if ((i17 & 7168) == 2048) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean z9 = e2 | z2;
                if ((i17 & 57344) == 16384) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean z10 = z9 | z3;
                Object Q = uk4Var2.Q();
                sy3 sy3Var = dq1.a;
                if (z10 || Q == sy3Var) {
                    if (i == 3) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if ((!sl5.h(z0cVar.a, str) && !z4) || (!z4 && si5.a.b().b() - j >= 720000)) {
                        z5 = false;
                    } else {
                        z5 = true;
                    }
                    Q = Boolean.valueOf(z5);
                    uk4Var2.p0(Q);
                }
                boolean booleanValue = ((Boolean) Q).booleanValue();
                t57 f = kw9.f(q57Var2, 1.0f);
                u6a u6aVar = ik6.a;
                t57 s = rad.s(onc.h(dcd.f(f, ((gk6) uk4Var2.j(u6aVar)).c.d), fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 2.0f), nod.f), 12.0f);
                li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
                int hashCode = Long.hashCode(uk4Var2.T);
                q48 l2 = uk4Var2.l();
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
                wqd.F(tp1.e, uk4Var2, l2);
                wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
                wqd.C(uk4Var2, tp1.h);
                wqd.F(tp1.d, uk4Var2, v);
                a(z0cVar, cv2Var.i, false, null, z0cVar.c, uk4Var2, 392);
                dv2 dv2Var = cv2Var.e;
                if (dv2Var != null) {
                    d21.y(uk4Var2, 1225895445, q57Var2, 12.0f, uk4Var2);
                    i(dv2Var, null, uk4Var2, 8);
                    z6 = false;
                    uk4Var2.q(false);
                } else {
                    z6 = false;
                    uk4Var2.f0(1225993467);
                    uk4Var2.q(false);
                }
                if (!list.isEmpty()) {
                    d21.y(uk4Var2, 1226041393, q57Var2, 10.0f, uk4Var2);
                    int i19 = i17 >> 3;
                    z7 = z6;
                    i10 = 8;
                    qcd.k(list, true, null, null, function1, pj4Var, uk4Var2, (i19 & 57344) | 48 | (i19 & 458752), 12);
                    uk4Var2.q(z7);
                } else {
                    i10 = 8;
                    z7 = z6;
                    uk4Var2.f0(1226297019);
                    uk4Var2.q(z7);
                }
                qsd.h(uk4Var2, kw9.h(q57Var2, 12.0f));
                boolean z11 = cv2Var.g;
                int i20 = cv2Var.f;
                long j2 = cv2Var.h;
                Long valueOf = Long.valueOf(j2);
                if (j2 > j) {
                    l = valueOf;
                } else {
                    l = null;
                }
                if ((i17 & 14) != 4 && !uk4Var2.h(cv2Var)) {
                    z8 = z7;
                } else {
                    z8 = true;
                }
                Object Q2 = uk4Var2.Q();
                if (z8 || Q2 == sy3Var) {
                    Q2 = new nva(i10, function12, cv2Var);
                    uk4Var2.p0(Q2);
                }
                mcd.e(z11, i20, aj4Var, null, l, booleanValue, (aj4) Q2, aj4Var2, uk4Var2, ((i17 << 3) & 896) | (29360128 & (i17 >> 3)));
                uk4Var2 = uk4Var2;
                uk4Var2.q(true);
                q57Var = q57Var2;
            } else {
                uk4Var2.f0(1332375429);
                qcd.i(6, 0, uk4Var2, q57Var2);
                uk4Var2.q(false);
                et8 u = uk4Var2.u();
                if (u != null) {
                    u.d = new o31(cv2Var, aj4Var, str, i, function1, pj4Var, function12, aj4Var2, i2);
                    return;
                }
                return;
            }
        } else {
            uk4Var2.Y();
            q57Var = t57Var;
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.d = new ra(cv2Var, aj4Var, q57Var, str, i, function1, pj4Var, function12, aj4Var2, i2);
        }
    }

    public static final void m(ArrayList arrayList, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        t57 t57Var2;
        uk4Var.h0(1442134145);
        if (uk4Var.f(arrayList)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i | 48;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            t57Var2 = q57.a;
            t57 r = kw9.r(t57Var2, (arrayList.size() * 18) + 18);
            xk6 d2 = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, r);
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
            uk4Var.f0(1633253415);
            int size = arrayList.size();
            int i4 = 0;
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList.get(i5);
                int i6 = i5 + 1;
                int i7 = i4 + 1;
                if (i4 >= 0) {
                    z0c z0cVar = (z0c) obj;
                    rrd.m(z0cVar.c, z0cVar.b, fwd.k(kw9.n(rad.w(t57Var2, i4 * 16, ged.e, ged.e, ged.e, 14), 28.0f), 2.0f, ((gk6) uk4Var.j(ik6.a)).a.p, e49.a), null, uk4Var, 0, 8);
                    size = size;
                    i5 = i6;
                    i4 = i7;
                } else {
                    ig1.J();
                    throw null;
                }
            }
            uk4Var.q(false);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
            t57Var2 = t57Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new bk7(arrayList, t57Var2, i, 23);
        }
    }

    public static final void n(dv2 dv2Var, aj4 aj4Var, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        aj4 aj4Var2;
        q57 q57Var;
        boolean z2;
        int i3;
        boolean h;
        int i4;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-1105899667);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h = uk4Var2.f(dv2Var);
            } else {
                h = uk4Var2.h(dv2Var);
            }
            if (h) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i | i4;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var2.h(aj4Var)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        int i5 = i2 | 384;
        if ((i5 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i5 & 1, z)) {
            ojc i6 = kxd.i(uk4Var2);
            z0c z0cVar = dv2Var.a;
            boolean f = uk4Var2.f(z0cVar.f);
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            ArrayList arrayList = Q;
            if (f || Q == sy3Var) {
                List<String> list = z0cVar.f;
                ArrayList arrayList2 = new ArrayList(ig1.t(list, 10));
                for (String str : list) {
                    arrayList2.add(new mg1(lod.m(str)));
                }
                uk4Var2.p0(arrayList2);
                arrayList = arrayList2;
            }
            List list2 = (List) arrayList;
            q57 q57Var2 = q57.a;
            t57 f2 = dcd.f(kw9.f(q57Var2, 1.0f), s9e.D(uk4Var2).d);
            long g = fh1.g(s9e.C(uk4Var2), 7.0f);
            gy4 gy4Var = nod.f;
            t57 s = rad.s(f52.h(onc.h(f2, g, gy4Var), ml5.a), 12.0f);
            oi0 oi0Var = tt4.G;
            ey eyVar = ly.a;
            p49 a2 = o49.a(eyVar, oi0Var, uk4Var2, 48);
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
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var2, a2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v);
            t57 c2 = kw9.c(kw9.r(q57Var2, 3.0f), 1.0f);
            c49 c49Var = e49.a;
            zq0.a(onc.h(dcd.f(c2, c49Var), mg1.c(0.32f, s9e.C(uk4Var2).a), gy4Var), uk4Var2, 0);
            bz5 g2 = le8.g(q57Var2, 10.0f, uk4Var2, 1.0f, true);
            li1 a3 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, g2);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a3);
            wqd.F(gpVar2, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            p49 a4 = o49.a(eyVar, oi0Var, uk4Var2, 48);
            int hashCode3 = Long.hashCode(uk4Var2.T);
            q48 l3 = uk4Var2.l();
            t57 v3 = jrd.v(uk4Var2, q57Var2);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a4);
            wqd.F(gpVar2, uk4Var2, l3);
            d21.v(hashCode3, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v3);
            rrd.m(z0cVar.c, z0cVar.b, kw9.n(q57Var2, 20.0f), null, uk4Var2, 384, 8);
            qsd.h(uk4Var2, kw9.r(q57Var2, 8.0f));
            String str2 = z0cVar.b;
            uk4Var2.f0(1988870340);
            if (list2.isEmpty()) {
                list2 = ig1.y(new mg1(s9e.C(uk4Var2).a));
            }
            uk4Var2.q(false);
            wxd.b(str2, null, list2, 0L, 0L, null, 0L, 0, false, 1, 0, s9e.F(uk4Var2).m, uk4Var, 0, 3072, 57338);
            uk4Var2 = uk4Var;
            le8.u(uk4Var2, true, q57Var2, 6.0f, uk4Var2);
            sl5.d(dv2Var.b, false, q2b.a(s9e.F(uk4Var2).k, mg1.c(0.84f, s9e.C(uk4Var2).q), 0L, null, null, 0L, w7b.c, null, 16646142), 0, 0, 2, 2, kw9.f(q57Var2, 1.0f), i6.a * 0.65f, null, null, null, uk4Var2, 14352384, 3610);
            d21.z(uk4Var2, true, q57Var2, 8.0f, uk4Var2);
            oc5 c3 = jb5.c((dc3) rb3.w.getValue(), uk4Var2, 0);
            long j = s9e.C(uk4Var2).s;
            t57 f3 = dcd.f(kw9.n(q57Var2, 28.0f), c49Var);
            if ((i5 & Token.ASSIGN_MOD) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q2 = uk4Var2.Q();
            if (!z2 && Q2 != sy3Var) {
                aj4Var2 = aj4Var;
            } else {
                aj4Var2 = aj4Var;
                Q2 = new ljb(5, aj4Var2);
                uk4Var2.p0(Q2);
            }
            i65.a(c3, null, rad.s(bcd.l(null, (aj4) Q2, f3, false, 15), 6.0f), j, uk4Var2, 48, 0);
            uk4Var2.q(true);
            q57Var = q57Var2;
        } else {
            aj4Var2 = aj4Var;
            uk4Var2.Y();
            q57Var = t57Var;
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new ia(dv2Var, aj4Var2, q57Var, i, 27);
        }
    }

    public static final void o(oc5 oc5Var, boolean z, aj4 aj4Var, uk4 uk4Var, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z2;
        boolean z3;
        boolean z4;
        long j;
        uk4Var.h0(-1524519770);
        if (uk4Var.f(oc5Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i | i3;
        int i8 = i2 & 2;
        if (i8 != 0) {
            i5 = i7 | 48;
        } else {
            if (uk4Var.g(z)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i5 = i7 | i4;
        }
        if (uk4Var.h(aj4Var)) {
            i6 = 256;
        } else {
            i6 = Token.CASE;
        }
        int i9 = i5 | i6;
        if ((i9 & Token.EXPR_VOID) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i9 & 1, z2)) {
            if (i8 != 0) {
                z3 = false;
            } else {
                z3 = z;
            }
            c49 c49Var = e49.a;
            q57 q57Var = q57.a;
            t57 f = dcd.f(q57Var, c49Var);
            if ((i9 & 896) == 256) {
                z4 = true;
            } else {
                z4 = false;
            }
            Object Q = uk4Var.Q();
            if (z4 || Q == dq1.a) {
                Q = new ljb(6, aj4Var);
                uk4Var.p0(Q);
            }
            t57 l = bcd.l(null, (aj4) Q, f, false, 15);
            xk6 d2 = zq0.d(tt4.f, false);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v = jrd.v(uk4Var, l);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, d2);
            wqd.F(tp1.e, uk4Var, l2);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            u6a u6aVar = ik6.a;
            long j2 = ((gk6) uk4Var.j(u6aVar)).a.q;
            t57 s = rad.s(dcd.f(kw9.n(q57Var, 32.0f), c49Var), 2.0f);
            if (z3) {
                uk4Var.f0(-650488674);
                j = mg1.c(0.3f, ((gk6) uk4Var.j(u6aVar)).a.a);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-650384607);
                uk4Var.q(false);
                j = mg1.i;
            }
            i65.a(oc5Var, null, rad.s(onc.h(s, j, c49Var), 3.0f), j2, uk4Var, (i9 & 14) | 48, 0);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
            z3 = z;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new fz1(oc5Var, z3, aj4Var, i, i2);
        }
    }

    public static final void p(final List list, final long j, final boolean z, final float f, final float f2, final t57 t57Var, final long j2, final long j3, final long j4, final qf4 qf4Var, final float f3, uk4 uk4Var, final int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        char c2;
        boolean z2;
        boolean z3;
        uk4Var.h0(-140491487);
        if (uk4Var.f(list)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i12 = i | i2;
        if (uk4Var.e(j)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i13 = i12 | i3;
        if (uk4Var.g(z)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i14 = i13 | i4;
        if (uk4Var.c(f)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i15 = i14 | i5;
        if (uk4Var.c(f2)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i16 = i15 | i6;
        if (uk4Var.f(t57Var)) {
            i7 = 131072;
        } else {
            i7 = Parser.ARGC_LIMIT;
        }
        int i17 = i16 | i7;
        if (uk4Var.e(j2)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i18 = i17 | i8;
        if (uk4Var.e(j3)) {
            i9 = 8388608;
        } else {
            i9 = 4194304;
        }
        int i19 = i18 | i9;
        if (uk4Var.e(j4)) {
            i10 = 67108864;
        } else {
            i10 = 33554432;
        }
        int i20 = i19 | i10;
        if (uk4Var.f(qf4Var)) {
            i11 = 536870912;
        } else {
            i11 = 268435456;
        }
        int i21 = i20 | i11;
        if (uk4Var.c(f3)) {
            c2 = 4;
        } else {
            c2 = 2;
        }
        char c3 = c2;
        boolean z4 = false;
        if ((i21 & 306783379) == 306783378 && (c3 & 3) == 2) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (uk4Var.V(i21 & 1, z2)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
            }
            uk4Var.r();
            if (z && !list.isEmpty()) {
                if ((i21 & 14) != 4) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                if ((i21 & Token.ASSIGN_MOD) == 32) {
                    z4 = true;
                }
                boolean z5 = z3 | z4;
                zea Q = uk4Var.Q();
                if (z5 || Q == dq1.a) {
                    if (!list.isEmpty()) {
                        int size = list.size() - 1;
                        while (true) {
                            if (size < 0) {
                                break;
                            }
                            zea zeaVar = (zea) list.get(size);
                            if (j >= zeaVar.a) {
                                if (j < zeaVar.b) {
                                    Q = zeaVar;
                                }
                            } else {
                                size--;
                            }
                        }
                    }
                    Q = null;
                    uk4Var.p0(Q);
                }
                final zea zeaVar2 = (zea) Q;
                if (zeaVar2 == null) {
                    et8 u = uk4Var.u();
                    if (u != null) {
                        u.d = new pj4(list, j, z, f, f2, t57Var, j2, j3, j4, qf4Var, f3, i, 1) { // from class: hfa
                            public final /* synthetic */ t57 B;
                            public final /* synthetic */ long C;
                            public final /* synthetic */ long D;
                            public final /* synthetic */ long E;
                            public final /* synthetic */ qf4 F;
                            public final /* synthetic */ float G;
                            public final /* synthetic */ int a;
                            public final /* synthetic */ List b;
                            public final /* synthetic */ long c;
                            public final /* synthetic */ boolean d;
                            public final /* synthetic */ float e;
                            public final /* synthetic */ float f;

                            {
                                this.a = r18;
                            }

                            @Override // defpackage.pj4
                            public final Object invoke(Object obj, Object obj2) {
                                int i22 = this.a;
                                yxb yxbVar = yxb.a;
                                switch (i22) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        int W = vud.W(1);
                                        yvd.p(this.b, this.c, this.d, this.e, this.f, this.B, this.C, this.D, this.E, this.F, this.G, (uk4) obj, W);
                                        return yxbVar;
                                    case 1:
                                        ((Integer) obj2).getClass();
                                        int W2 = vud.W(1);
                                        yvd.p(this.b, this.c, this.d, this.e, this.f, this.B, this.C, this.D, this.E, this.F, this.G, (uk4) obj, W2);
                                        return yxbVar;
                                    default:
                                        ((Integer) obj2).getClass();
                                        int W3 = vud.W(1);
                                        yvd.p(this.b, this.c, this.d, this.e, this.f, this.B, this.C, this.D, this.E, this.F, this.G, (uk4) obj, W3);
                                        return yxbVar;
                                }
                            }
                        };
                        return;
                    }
                    return;
                }
                long m = cbd.m(18);
                float o = qtd.o(f, 0.5f, 3.0f);
                cbd.d(m);
                final long q = cbd.q(w7b.c(m) * o, 1095216660480L & m);
                float o2 = qtd.o(f2, ged.e, 1.0f);
                final long c4 = nod.c((int) j3);
                final long c5 = mg1.c(o2, nod.c((int) j4));
                final float o3 = qtd.o(f3, ged.e, 200.0f);
                final qt2 qt2Var = (qt2) uk4Var.j(gr1.h);
                twd.a(kw9.f(t57Var, 1.0f), null, ucd.I(-352860937, new qj4() { // from class: ifa
                    @Override // defpackage.qj4
                    public final Object c(Object obj, Object obj2, Object obj3) {
                        boolean z6;
                        int i22;
                        int i23;
                        ifa ifaVar = this;
                        mr0 mr0Var = (mr0) obj;
                        uk4 uk4Var2 = (uk4) obj2;
                        int intValue = ((Integer) obj3).intValue();
                        mr0Var.getClass();
                        long j5 = mr0Var.b;
                        if ((intValue & 6) == 0) {
                            if (uk4Var2.f(mr0Var)) {
                                i23 = 4;
                            } else {
                                i23 = 2;
                            }
                            intValue |= i23;
                        }
                        if ((intValue & 19) != 18) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (uk4Var2.V(intValue & 1, z6)) {
                            int i24 = bu1.i(j5);
                            int h = bu1.h(j5);
                            long j6 = j2;
                            int i25 = (int) (j6 >> 32);
                            float f4 = 2.0f;
                            float f5 = ged.e;
                            if (i25 > 0 && (i22 = (int) (j6 & 4294967295L)) > 0 && i24 > 0 && h > 0) {
                                float f6 = i24 / i25;
                                float f7 = h;
                                float f8 = i22;
                                float min = (f7 - (Math.min(f6, f7 / f8) * f8)) / 2.0f;
                                if (min >= ged.e) {
                                    f5 = min;
                                }
                                f5 = qt2Var.u0(f5);
                            }
                            q57 q57Var = q57.a;
                            t57 f9 = kw9.f(q57Var, 1.0f);
                            pi0 pi0Var = tt4.D;
                            t57 w = rad.w(jr0.a.a(f9, pi0Var), ged.e, ged.e, ged.e, f5 + o3, 7);
                            xk6 d2 = zq0.d(pi0Var, false);
                            int hashCode = Long.hashCode(uk4Var2.T);
                            q48 l = uk4Var2.l();
                            t57 v = jrd.v(uk4Var2, w);
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
                            iy iyVar = new iy(2.0f, true, new ds(5));
                            ni0 ni0Var = tt4.J;
                            t57 t = rad.t(q57Var, 16.0f, 12.0f);
                            li1 a2 = ji1.a(iyVar, ni0Var, uk4Var2, 54);
                            int hashCode2 = Long.hashCode(uk4Var2.T);
                            q48 l2 = uk4Var2.l();
                            t57 v2 = jrd.v(uk4Var2, t);
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
                            uk4Var2.f0(-1004018052);
                            ArrayList arrayList = zeaVar2.c;
                            int size2 = arrayList.size();
                            int i26 = 0;
                            while (i26 < size2) {
                                uk4 uk4Var3 = uk4Var2;
                                bza.c((String) arrayList.get(i26), rad.t(onc.h(q57Var, c5, e49.a(4.0f)), 8.0f, f4), c4, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new q2b(0L, q, qf4Var, null, null, 0L, 0L, 3, 0L, null, null, 16744441), uk4Var3, 0, 0, 131064);
                                ifaVar = this;
                                arrayList = arrayList;
                                uk4Var2 = uk4Var3;
                                i26++;
                                q57Var = q57Var;
                                size2 = size2;
                                f4 = f4;
                            }
                            ot2.w(uk4Var2, false, true, true);
                        } else {
                            uk4Var2.Y();
                        }
                        return yxb.a;
                    }
                }, uk4Var), uk4Var, 3072, 6);
            } else {
                et8 u2 = uk4Var.u();
                if (u2 != null) {
                    u2.d = new pj4(list, j, z, f, f2, t57Var, j2, j3, j4, qf4Var, f3, i, 0) { // from class: hfa
                        public final /* synthetic */ t57 B;
                        public final /* synthetic */ long C;
                        public final /* synthetic */ long D;
                        public final /* synthetic */ long E;
                        public final /* synthetic */ qf4 F;
                        public final /* synthetic */ float G;
                        public final /* synthetic */ int a;
                        public final /* synthetic */ List b;
                        public final /* synthetic */ long c;
                        public final /* synthetic */ boolean d;
                        public final /* synthetic */ float e;
                        public final /* synthetic */ float f;

                        {
                            this.a = r18;
                        }

                        @Override // defpackage.pj4
                        public final Object invoke(Object obj, Object obj2) {
                            int i22 = this.a;
                            yxb yxbVar = yxb.a;
                            switch (i22) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int W = vud.W(1);
                                    yvd.p(this.b, this.c, this.d, this.e, this.f, this.B, this.C, this.D, this.E, this.F, this.G, (uk4) obj, W);
                                    return yxbVar;
                                case 1:
                                    ((Integer) obj2).getClass();
                                    int W2 = vud.W(1);
                                    yvd.p(this.b, this.c, this.d, this.e, this.f, this.B, this.C, this.D, this.E, this.F, this.G, (uk4) obj, W2);
                                    return yxbVar;
                                default:
                                    ((Integer) obj2).getClass();
                                    int W3 = vud.W(1);
                                    yvd.p(this.b, this.c, this.d, this.e, this.f, this.B, this.C, this.D, this.E, this.F, this.G, (uk4) obj, W3);
                                    return yxbVar;
                            }
                        }
                    };
                    return;
                }
                return;
            }
        } else {
            uk4Var.Y();
        }
        et8 u3 = uk4Var.u();
        if (u3 != null) {
            u3.d = new pj4(list, j, z, f, f2, t57Var, j2, j3, j4, qf4Var, f3, i, 2) { // from class: hfa
                public final /* synthetic */ t57 B;
                public final /* synthetic */ long C;
                public final /* synthetic */ long D;
                public final /* synthetic */ long E;
                public final /* synthetic */ qf4 F;
                public final /* synthetic */ float G;
                public final /* synthetic */ int a;
                public final /* synthetic */ List b;
                public final /* synthetic */ long c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ float e;
                public final /* synthetic */ float f;

                {
                    this.a = r18;
                }

                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    int i22 = this.a;
                    yxb yxbVar = yxb.a;
                    switch (i22) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int W = vud.W(1);
                            yvd.p(this.b, this.c, this.d, this.e, this.f, this.B, this.C, this.D, this.E, this.F, this.G, (uk4) obj, W);
                            return yxbVar;
                        case 1:
                            ((Integer) obj2).getClass();
                            int W2 = vud.W(1);
                            yvd.p(this.b, this.c, this.d, this.e, this.f, this.B, this.C, this.D, this.E, this.F, this.G, (uk4) obj, W2);
                            return yxbVar;
                        default:
                            ((Integer) obj2).getClass();
                            int W3 = vud.W(1);
                            yvd.p(this.b, this.c, this.d, this.e, this.f, this.B, this.C, this.D, this.E, this.F, this.G, (uk4) obj, W3);
                            return yxbVar;
                    }
                }
            };
        }
    }

    public static final void q(long j, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        long j2;
        uk4Var.h0(518454167);
        if (uk4Var.e(j)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            q57 q57Var = q57.a;
            t57 n = kw9.n(q57Var, 32.0f);
            xk6 d2 = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, n);
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
            oc5 c2 = jb5.c((dc3) rb3.A.getValue(), uk4Var, 0);
            u6a u6aVar = ik6.a;
            long j3 = ((gk6) uk4Var.j(u6aVar)).a.q;
            pi0 pi0Var = tt4.f;
            jr0 jr0Var = jr0.a;
            t57 f = dcd.f(kw9.n(jr0Var.a(q57Var, pi0Var), 32.0f), e49.a);
            Object Q = uk4Var.Q();
            if (Q == dq1.a) {
                Q = new ljb(7, aj4Var);
                uk4Var.p0(Q);
            }
            i65.a(c2, null, rad.s(bcd.l(null, (aj4) Q, f, false, 15), 6.0f), j3, uk4Var, 48, 0);
            if (j == 16) {
                uk4Var.f0(2048976450);
                long j4 = ((gk6) uk4Var.j(u6aVar)).a.q;
                uk4Var.q(false);
                j2 = j4;
            } else {
                uk4Var.f0(2049047936);
                uk4Var.q(false);
                j2 = j;
            }
            onc.a(2.0f, 48, 0, j2, uk4Var, rad.w(rad.u(jr0Var.a(q57Var, tt4.D), 6.0f, ged.e, 2), ged.e, ged.e, ged.e, 4.0f, 7));
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new qz6(j, aj4Var, i);
        }
    }

    public static final void r(String str, final List list, final List list2, final int i, final float f, final t57 t57Var, final Function1 function1, Function1 function12, final Function1 function13, final aj4 aj4Var, final Function1 function14, Function1 function15, final aj4 aj4Var2, uk4 uk4Var, final int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        char c2;
        char c3;
        boolean z;
        String str2;
        uk4 uk4Var2;
        Function1 function16;
        Function1 function17;
        boolean z2;
        List list3;
        boolean z3;
        boolean z4;
        boolean z5;
        q57 q57Var;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        uk4Var.h0(819945525);
        if (uk4Var.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i13 = i2 | i3;
        if (uk4Var.f(list)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i14 = i13 | i4;
        if (uk4Var.f(list2)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i15 = i14 | i5;
        if (uk4Var.d(i)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i16 = i15 | i6;
        if (uk4Var.c(f)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i17 = i16 | i7;
        if (uk4Var.f(t57Var)) {
            i8 = 131072;
        } else {
            i8 = Parser.ARGC_LIMIT;
        }
        int i18 = i17 | i8;
        if (uk4Var.h(function1)) {
            i9 = 1048576;
        } else {
            i9 = 524288;
        }
        int i19 = i18 | i9;
        if (uk4Var.h(function12)) {
            i10 = 8388608;
        } else {
            i10 = 4194304;
        }
        int i20 = i19 | i10;
        if (uk4Var.h(function13)) {
            i11 = 67108864;
        } else {
            i11 = 33554432;
        }
        int i21 = i20 | i11;
        if (uk4Var.h(aj4Var)) {
            i12 = 536870912;
        } else {
            i12 = 268435456;
        }
        int i22 = i21 | i12;
        if (uk4Var.h(function14)) {
            c2 = 4;
        } else {
            c2 = 2;
        }
        if (uk4Var.h(function15)) {
            c3 = ' ';
        } else {
            c3 = 16;
        }
        int i23 = c2 | c3;
        if ((i22 & 306783379) == 306783378 && (i23 & 19) == 18) {
            z = false;
        } else {
            z = true;
        }
        if (uk4Var.V(i22 & 1, z)) {
            t57 z10 = au2.z(t57Var, au2.v(uk4Var), 14);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var, 0);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, z10);
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
            q57 q57Var2 = q57.a;
            t57 t = rad.t(q57Var2, 24.0f, 12.0f);
            String g0 = ivd.g0((yaa) baa.R.getValue(), uk4Var);
            List S = vud.S((qaa) ny.k.getValue(), uk4Var);
            if ((i22 & 29360128) == 8388608) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (!z2 && Q != sy3Var) {
                list3 = S;
                function17 = function12;
            } else {
                list3 = S;
                function17 = function12;
                Q = new hm(19, function17);
                uk4Var.p0(Q);
            }
            cz.i(g0, list3, i, t, (Function1) Q, uk4Var, ((i22 >> 3) & 896) | 3072);
            t57 u = rad.u(rs5.f(q57Var2, 12.0f, uk4Var, q57Var2, 1.0f), 24.0f, ged.e, 2);
            oi0 oi0Var = tt4.G;
            ey eyVar = ly.a;
            p49 a3 = o49.a(eyVar, oi0Var, uk4Var, 48);
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
            String g02 = ivd.g0((yaa) baa.y.getValue(), uk4Var);
            u6a u6aVar = ik6.a;
            bza.c(g02, new bz5(1.0f, true), 0L, null, 0L, null, null, null, 0L, null, new fsa(5), 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(u6aVar)).b.h, uk4Var, 0, 0, 130044);
            bza.c(evd.l("%.1f", Float.valueOf(f)), q57Var2, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(u6aVar)).b.l, uk4Var, 48, 0, 131068);
            uk4Var.q(true);
            t57 u2 = rad.u(q57Var2, 24.0f, ged.e, 2);
            if ((i22 & 234881024) == 67108864) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q2 = uk4Var.Q();
            if (z3 || Q2 == sy3Var) {
                Q2 = new hm(20, function13);
                uk4Var.p0(Q2);
            }
            wqd.r(f, -1.0f, 1.0f, 19, u2, (Function1) Q2, null, uk4Var, ((i22 >> 12) & 14) | 28032, 64);
            qsd.h(uk4Var, kw9.h(q57Var2, 12.0f));
            bza.c(ivd.g0((yaa) baa.v.getValue(), uk4Var), rad.u(q57Var2, 24.0f, ged.e, 2), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(u6aVar)).b.h, uk4Var, 48, 0, 131068);
            twd.a(kw9.f(rad.t(q57Var2, 18.0f, 12.0f), 1.0f), null, ucd.I(1700217321, new n31(str, list2, function1, aj4Var, list), uk4Var), uk4Var, 3078, 6);
            t57 c4 = rl5.c(rad.u(kw9.f(q57Var2, 1.0f), 18.0f, ged.e, 2), null, 3);
            p49 a4 = o49.a(eyVar, tt4.F, uk4Var, 0);
            int hashCode3 = Long.hashCode(uk4Var.T);
            q48 l3 = uk4Var.l();
            t57 v3 = jrd.v(uk4Var, c4);
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
            int i24 = i22 & 14;
            if (i24 == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            Object Q3 = uk4Var.Q();
            if (z4 || Q3 == sy3Var) {
                if (list2 == null || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (sl5.h(((w9b) it.next()).a, str)) {
                            z5 = true;
                            break;
                        }
                    }
                }
                z5 = false;
                Q3 = Boolean.valueOf(z5);
                uk4Var.p0(Q3);
            }
            if (((Boolean) Q3).booleanValue()) {
                uk4Var.f0(-461239635);
                g65 o = cbd.o(mg1.f, uk4Var);
                t57 r = kw9.r(q57Var2, 70.0f);
                if ((i23 & 14) == 4) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (i24 == 4) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                boolean z11 = z6 | z7;
                Object Q4 = uk4Var.Q();
                if (z11 || Q4 == sy3Var) {
                    Q4 = new vv6(5, str, function14);
                    uk4Var.p0(Q4);
                }
                q57Var = q57Var2;
                str2 = str;
                nvd.c((aj4) Q4, r, false, o, null, il1.a, uk4Var, 1572912, 52);
                qsd.h(uk4Var, kw9.r(q57Var, 12.0f));
                g65 o2 = cbd.o(((gk6) uk4Var.j(ik6.a)).a.c, uk4Var);
                t57 r2 = kw9.r(q57Var, 70.0f);
                if ((i23 & Token.ASSIGN_MOD) == 32) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (i24 == 4) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                boolean z12 = z9 | z8;
                Object Q5 = uk4Var.Q();
                if (!z12 && Q5 != sy3Var) {
                    function16 = function15;
                } else {
                    function16 = function15;
                    Q5 = new vv6(6, str2, function16);
                    uk4Var.p0(Q5);
                }
                nvd.c((aj4) Q5, r2, false, o2, null, il1.b, uk4Var, 1572912, 52);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            } else {
                function16 = function15;
                str2 = str;
                uk4Var2 = uk4Var;
                q57Var = q57Var2;
                uk4Var2.f0(-460177730);
                uk4Var2.q(false);
            }
            le8.u(uk4Var2, true, q57Var, 24.0f, uk4Var2);
            uk4Var2.q(true);
        } else {
            str2 = str;
            uk4Var2 = uk4Var;
            function16 = function15;
            function17 = function12;
            uk4Var2.Y();
        }
        et8 u3 = uk4Var2.u();
        if (u3 != null) {
            final String str3 = str2;
            final Function1 function18 = function17;
            final Function1 function19 = function16;
            u3.d = new pj4(str3, list, list2, i, f, t57Var, function1, function18, function13, aj4Var, function14, function19, aj4Var2, i2) { // from class: s47
                public final /* synthetic */ Function1 B;
                public final /* synthetic */ Function1 C;
                public final /* synthetic */ Function1 D;
                public final /* synthetic */ aj4 E;
                public final /* synthetic */ Function1 F;
                public final /* synthetic */ Function1 G;
                public final /* synthetic */ aj4 H;
                public final /* synthetic */ String a;
                public final /* synthetic */ List b;
                public final /* synthetic */ List c;
                public final /* synthetic */ int d;
                public final /* synthetic */ float e;
                public final /* synthetic */ t57 f;

                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(1);
                    yvd.r(this.a, this.b, this.c, this.d, this.e, this.f, this.B, this.C, this.D, this.E, this.F, this.G, this.H, (uk4) obj, W);
                    return yxb.a;
                }
            };
        }
    }

    public static final void s(yw2 yw2Var, List list, boolean z, t57 t57Var, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z2;
        q57 q57Var;
        yaa yaaVar;
        uk4 uk4Var2 = uk4Var;
        yw2Var.getClass();
        list.getClass();
        uk4Var2.h0(780936322);
        if (uk4Var2.h(yw2Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var2.f(list)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (uk4Var2.g(z)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i7 = i6 | i4 | 3072;
        if ((i7 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var2.V(i7 & 1, z2)) {
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = qqd.t(Boolean.FALSE);
                uk4Var2.p0(Q);
            }
            cb7 cb7Var = (cb7) Q;
            q57 q57Var2 = q57.a;
            t57 f = kw9.f(q57Var2, 1.0f);
            u6a u6aVar = ik6.a;
            t57 t = rad.t(onc.h(dcd.f(f, ((gk6) uk4Var2.j(u6aVar)).c.d), fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 2.0f), nod.f), 12.0f, 9.0f);
            p49 a2 = o49.a(ly.a, tt4.G, uk4Var2, 48);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, t);
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
            List<cv2> t0 = hg1.t0(list, 3);
            ArrayList arrayList = new ArrayList(ig1.t(t0, 10));
            for (cv2 cv2Var : t0) {
                arrayList.add(cv2Var.c);
            }
            m(arrayList, null, uk4Var2, 0);
            qsd.h(uk4Var2, kw9.r(q57Var2, 10.0f));
            String h0 = ivd.h0((yaa) k9a.K.getValue(), new Object[]{Integer.valueOf(yw2Var.k)}, uk4Var2);
            u6a u6aVar2 = ik6.a;
            bza.c(h0, null, ((gk6) uk4Var2.j(u6aVar2)).a.s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar2)).b.m, uk4Var, 0, 0, 131066);
            uk4Var2 = uk4Var;
            qsd.h(uk4Var2, new bz5(1.0f, true));
            xk6 d2 = zq0.d(tt4.b, false);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, q57Var2);
            up1.k.getClass();
            dr1 dr1Var2 = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var2);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.f, uk4Var2, d2);
            wqd.F(tp1.e, uk4Var2, l2);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode2));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v2);
            if (z) {
                yaaVar = (yaa) k9a.M.getValue();
            } else {
                yaaVar = (yaa) k9a.N.getValue();
            }
            String g0 = ivd.g0(yaaVar, uk4Var2);
            Object Q2 = uk4Var2.Q();
            if (Q2 == sy3Var) {
                Q2 = new cua(cb7Var, 22);
                uk4Var2.p0(Q2);
            }
            qcd.n(g0, false, bcd.l(null, (aj4) Q2, q57Var2, false, 15), uk4Var2, 48, 0);
            boolean booleanValue = ((Boolean) cb7Var.getValue()).booleanValue();
            Object Q3 = uk4Var2.Q();
            if (Q3 == sy3Var) {
                Q3 = new cua(cb7Var, 23);
                uk4Var2.p0(Q3);
            }
            bcd.c(booleanValue, null, 0L, null, ged.e, null, (aj4) Q3, ucd.I(1278567652, new da9(z, function1, cb7Var, 8), uk4Var2), uk4Var2, 14155776, 62);
            uk4Var2.q(true);
            uk4Var2.q(true);
            q57Var = q57Var2;
        } else {
            uk4Var2.Y();
            q57Var = t57Var;
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new hz1(yw2Var, list, z, q57Var, function1, i);
        }
    }

    public static final void t(uk4 uk4Var, int i) {
        boolean z;
        uk4Var.h0(612025650);
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i & 1, z)) {
            zq0.a(onc.h(kw9.r(kw9.h(q57.a, 24.0f), 1.0f), nod.e(4281940797L), nod.f), uk4Var, 6);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new mxa(i);
        }
    }

    public static final void u(yw2 yw2Var, aj4 aj4Var, t57 t57Var, Function1 function1, Function1 function12, pj4 pj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        q57 q57Var;
        int i7;
        q57 q57Var2;
        uk4 uk4Var2 = uk4Var;
        yw2Var.getClass();
        aj4Var.getClass();
        uk4Var2.h0(-1647048978);
        if (uk4Var2.h(yw2Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i8 = i | i2;
        if (uk4Var2.h(aj4Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i9 = i8 | i3 | 384;
        if (uk4Var2.h(function1)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i10 = i9 | i4;
        if (uk4Var2.h(function12)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i11 = i10 | i5;
        if (uk4Var2.h(pj4Var)) {
            i6 = 131072;
        } else {
            i6 = Parser.ARGC_LIMIT;
        }
        int i12 = i11 | i6;
        if ((74899 & i12) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i12 & 1, z)) {
            int i13 = yw2Var.f;
            q57 q57Var3 = q57.a;
            if (i13 != 2 && !sl5.h(hg1.q0(yw2Var.n), ku2.a)) {
                uk4Var2.f0(-1529306380);
                uk4Var2.q(false);
                t57 f = kw9.f(q57Var3, 1.0f);
                u6a u6aVar = ik6.a;
                t57 s = rad.s(onc.h(dcd.f(f, ((gk6) uk4Var2.j(u6aVar)).c.d), fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 2.0f), nod.f), 12.0f);
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
                z0c z0cVar = yw2Var.e;
                a(z0cVar, yw2Var.m, true, null, z0cVar.c, uk4Var2, 392);
                qsd.h(uk4Var2, kw9.h(q57Var3, 16.0f));
                if (yw2Var.c != 3 && yw2Var.b.length() > 0) {
                    uk4Var2.f0(-756195411);
                    i7 = i12;
                    q57Var2 = q57Var3;
                    bza.c(yw2Var.b, null, 0L, null, 0L, null, qf4.E, null, 0L, null, null, cbd.i(1.15d), 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.f, uk4Var, 1572864, 48, 128958);
                    uk4Var2 = uk4Var;
                    rs5.w(q57Var2, 12.0f, uk4Var2, false);
                } else {
                    i7 = i12;
                    q57Var2 = q57Var3;
                    uk4Var2.f0(-755921526);
                    uk4Var2.q(false);
                }
                qcd.k(yw2Var.n, false, null, function1, function12, pj4Var, uk4Var2, i7 & 523264, 6);
                qsd.h(uk4Var2, kw9.h(q57Var2, 16.0f));
                mcd.a(yw2Var.i, yw2Var.h, aj4Var, null, false, null, uk4Var2, ((i7 << 3) & 896) | 196608);
                uk4Var2.q(true);
                q57Var = q57Var2;
            } else {
                uk4Var2.f0(-1529367884);
                qcd.i(6, 0, uk4Var2, q57Var3);
                uk4Var2.q(false);
                et8 u = uk4Var2.u();
                if (u != null) {
                    u.d = new gt0((Object) yw2Var, (Object) aj4Var, (Object) function1, function12, (lj4) pj4Var, i, 27);
                    return;
                }
                return;
            }
        } else {
            uk4Var2.Y();
            q57Var = t57Var;
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.d = new gi6(yw2Var, aj4Var, q57Var, function1, function12, pj4Var, i, 17);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x03e4  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0406  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0408  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x046e  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0493  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x049a  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x04be  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x04c4  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x04dd  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x04e6  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x04ea  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x04f1  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x04f6  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0531  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0535  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0558  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x055b  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x05b9  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0608  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void v(final java.lang.String r59, final java.lang.String r60, final defpackage.z71 r61, final defpackage.x19 r62, final defpackage.dv2 r63, final java.util.List r64, defpackage.t57 r65, final java.lang.String r66, final boolean r67, final boolean r68, final defpackage.aj4 r69, final defpackage.aj4 r70, final defpackage.aj4 r71, final kotlin.jvm.functions.Function1 r72, final kotlin.jvm.functions.Function1 r73, final kotlin.jvm.functions.Function1 r74, final defpackage.aj4 r75, final defpackage.aj4 r76, defpackage.uk4 r77, final int r78) {
        /*
            Method dump skipped, instructions count: 1727
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yvd.v(java.lang.String, java.lang.String, z71, x19, dv2, java.util.List, t57, java.lang.String, boolean, boolean, aj4, aj4, aj4, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, aj4, aj4, uk4, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x044d  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0454  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0460  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x04a1  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x04b3  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x04b5  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x04bc  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x04ca  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x051d  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x051f  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0526  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x052d  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0559  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0566  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0585  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0594  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x05be  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x05c0  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x05c7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0621  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0623  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x062a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0648 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:268:0x069a  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x069e  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x06b5  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x06e7  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0775  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0930  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x096c  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x0970  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x09aa  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x09be  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x09e5  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x0ad0  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0b01 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0b1f  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x0b2a  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x0b32  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x0b34  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x0b3b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0b6c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:360:0x0b89  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0b96  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x0b9e  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0ba0  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0ba7 A[ADDED_TO_REGION] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r3v25, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v27, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v29, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void w(final defpackage.z71 r57, defpackage.x19 r58, final java.util.List r59, final defpackage.t57 r60, final boolean r61, final boolean r62, final kotlin.jvm.functions.Function1 r63, kotlin.jvm.functions.Function1 r64, final defpackage.aj4 r65, final kotlin.jvm.functions.Function1 r66, final defpackage.aj4 r67, final defpackage.aj4 r68, defpackage.uk4 r69, final int r70, final int r71) {
        /*
            Method dump skipped, instructions count: 3053
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yvd.w(z71, x19, java.util.List, t57, boolean, boolean, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, aj4, kotlin.jvm.functions.Function1, aj4, aj4, uk4, int, int):void");
    }

    public static final ae1 x(String str, aj4 aj4Var, Function1 function1) {
        aj4Var.getClass();
        return new ae1(str, aj4Var, function1);
    }

    public static final ViewParent y(View view) {
        view.getClass();
        ViewParent parent = view.getParent();
        if (parent != null) {
            return parent;
        }
        Object tag = view.getTag(R.id.view_tree_disjoint_parent);
        if (tag instanceof ViewParent) {
            return (ViewParent) tag;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:155:0x0118 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.xe4 z(android.content.res.XmlResourceParser r26, android.content.res.Resources r27) {
        /*
            Method dump skipped, instructions count: 626
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yvd.z(android.content.res.XmlResourceParser, android.content.res.Resources):xe4");
    }
}
