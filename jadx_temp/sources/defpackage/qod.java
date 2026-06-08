package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.InputFilter;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.ExtractedText;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qod  reason: default package */
/* loaded from: classes.dex */
public abstract class qod {
    public static final xn1 a = new xn1(new z7(21), false, -440239641);
    public static final xn1 b = new xn1(new ao1(9), false, 604558751);
    public static final xn1 c = new xn1(new z7(22), false, -1311240969);

    public static boolean C(Intent intent) {
        Bundle extras;
        if (intent == null || "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(intent.getAction()) || (extras = intent.getExtras()) == null) {
            return false;
        }
        return "1".equals(extras.getString("google.c.a.e"));
    }

    public static final ExtractedText D(kya kyaVar) {
        ExtractedText extractedText = new ExtractedText();
        String str = kyaVar.a.b;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j = kyaVar.b;
        extractedText.selectionStart = i1b.g(j);
        extractedText.selectionEnd = i1b.f(j);
        extractedText.flags = !lba.X(kyaVar.a.b, '\n') ? 1 : 0;
        return extractedText;
    }

    public static final String E(fi9 fi9Var) {
        kj5 D = qtd.D(0, fi9Var.f());
        return hg1.e0(D, ", ", fi9Var.a() + '(', ")", new yc7(fi9Var, 11), 24);
    }

    public static final void F(js2 js2Var, Object obj, Function1 function1) {
        va0 va0Var;
        if (!((s57) js2Var).a.I) {
            ng5.c("visitAncestors called on an unattached node");
        }
        s57 s57Var = ((s57) js2Var).a.e;
        tx5 F = ct1.F(js2Var);
        while (F != null) {
            if ((((s57) F.b0.g).d & 262144) != 0) {
                while (s57Var != null) {
                    if ((s57Var.c & 262144) != 0) {
                        s57 s57Var2 = s57Var;
                        ib7 ib7Var = null;
                        while (s57Var2 != null) {
                            boolean z = true;
                            if (s57Var2 instanceof ypb) {
                                ypb ypbVar = (ypb) s57Var2;
                                if (obj.equals(ypbVar.H())) {
                                    z = ((Boolean) function1.invoke(ypbVar)).booleanValue();
                                }
                                if (!z) {
                                    return;
                                }
                            } else if ((s57Var2.c & 262144) != 0 && (s57Var2 instanceof qs2)) {
                                int i = 0;
                                for (s57 s57Var3 = ((qs2) s57Var2).K; s57Var3 != null; s57Var3 = s57Var3.f) {
                                    if ((s57Var3.c & 262144) != 0) {
                                        i++;
                                        if (i == 1) {
                                            s57Var2 = s57Var3;
                                        } else {
                                            if (ib7Var == null) {
                                                ib7Var = new ib7(new s57[16]);
                                            }
                                            if (s57Var2 != null) {
                                                ib7Var.b(s57Var2);
                                                s57Var2 = null;
                                            }
                                            ib7Var.b(s57Var3);
                                        }
                                    }
                                }
                                if (i == 1) {
                                }
                            }
                            s57Var2 = ct1.o(ib7Var);
                        }
                        continue;
                    }
                    s57Var = s57Var.e;
                }
            }
            F = F.v();
            if (F != null && (va0Var = F.b0) != null) {
                s57Var = (vqa) va0Var.f;
            } else {
                s57Var = null;
            }
        }
    }

    public static final void G(ypb ypbVar, Function1 function1) {
        va0 va0Var;
        s57 s57Var = (s57) ypbVar;
        if (!s57Var.a.I) {
            ng5.c("visitAncestors called on an unattached node");
        }
        s57 s57Var2 = s57Var.a.e;
        tx5 F = ct1.F(ypbVar);
        while (F != null) {
            if ((((s57) F.b0.g).d & 262144) != 0) {
                while (s57Var2 != null) {
                    if ((s57Var2.c & 262144) != 0) {
                        s57 s57Var3 = s57Var2;
                        ib7 ib7Var = null;
                        while (s57Var3 != null) {
                            boolean z = true;
                            if (s57Var3 instanceof ypb) {
                                ypb ypbVar2 = (ypb) s57Var3;
                                if (sl5.h(ypbVar.H(), ypbVar2.H()) && ypbVar.getClass() == ypbVar2.getClass()) {
                                    z = ((Boolean) function1.invoke(ypbVar2)).booleanValue();
                                }
                                if (!z) {
                                    return;
                                }
                            } else if ((s57Var3.c & 262144) != 0 && (s57Var3 instanceof qs2)) {
                                int i = 0;
                                for (s57 s57Var4 = ((qs2) s57Var3).K; s57Var4 != null; s57Var4 = s57Var4.f) {
                                    if ((s57Var4.c & 262144) != 0) {
                                        i++;
                                        if (i == 1) {
                                            s57Var3 = s57Var4;
                                        } else {
                                            if (ib7Var == null) {
                                                ib7Var = new ib7(new s57[16]);
                                            }
                                            if (s57Var3 != null) {
                                                ib7Var.b(s57Var3);
                                                s57Var3 = null;
                                            }
                                            ib7Var.b(s57Var4);
                                        }
                                    }
                                }
                                if (i == 1) {
                                }
                            }
                            s57Var3 = ct1.o(ib7Var);
                        }
                        continue;
                    }
                    s57Var2 = s57Var2.e;
                }
            }
            F = F.v();
            if (F != null && (va0Var = F.b0) != null) {
                s57Var2 = (vqa) va0Var.f;
            } else {
                s57Var2 = null;
            }
        }
    }

    public static final void H(s57 s57Var, String str, Function1 function1) {
        xpb xpbVar;
        if (!s57Var.a.I) {
            ng5.c("visitSubtreeIf called on an unattached node");
        }
        ib7 ib7Var = new ib7(new s57[16]);
        s57 s57Var2 = s57Var.a;
        s57 s57Var3 = s57Var2.f;
        if (s57Var3 == null) {
            ct1.n(ib7Var, s57Var2);
        } else {
            ib7Var.b(s57Var3);
        }
        while (true) {
            int i = ib7Var.c;
            if (i != 0) {
                s57 s57Var4 = (s57) ib7Var.k(i - 1);
                if ((s57Var4.d & 262144) != 0) {
                    for (s57 s57Var5 = s57Var4; s57Var5 != null && s57Var5.I; s57Var5 = s57Var5.f) {
                        if ((s57Var5.c & 262144) != 0) {
                            s57 s57Var6 = s57Var5;
                            ib7 ib7Var2 = null;
                            while (s57Var6 != null) {
                                if (s57Var6 instanceof ypb) {
                                    ypb ypbVar = (ypb) s57Var6;
                                    if (str.equals(ypbVar.H())) {
                                        xpbVar = (xpb) function1.invoke(ypbVar);
                                    } else {
                                        xpbVar = xpb.a;
                                    }
                                    if (xpbVar != xpb.c) {
                                        if (xpbVar == xpb.b) {
                                            break;
                                        }
                                    } else {
                                        return;
                                    }
                                } else if ((s57Var6.c & 262144) != 0 && (s57Var6 instanceof qs2)) {
                                    int i2 = 0;
                                    for (s57 s57Var7 = ((qs2) s57Var6).K; s57Var7 != null; s57Var7 = s57Var7.f) {
                                        if ((s57Var7.c & 262144) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                s57Var6 = s57Var7;
                                            } else {
                                                if (ib7Var2 == null) {
                                                    ib7Var2 = new ib7(new s57[16]);
                                                }
                                                if (s57Var6 != null) {
                                                    ib7Var2.b(s57Var6);
                                                    s57Var6 = null;
                                                }
                                                ib7Var2.b(s57Var7);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                s57Var6 = ct1.o(ib7Var2);
                            }
                            continue;
                        }
                    }
                }
                ct1.n(ib7Var, s57Var4);
            } else {
                return;
            }
        }
    }

    public static final void I(ypb ypbVar, Function1 function1) {
        xpb xpbVar;
        s57 s57Var = (s57) ypbVar;
        if (!s57Var.a.I) {
            ng5.c("visitSubtreeIf called on an unattached node");
        }
        ib7 ib7Var = new ib7(new s57[16]);
        s57 s57Var2 = s57Var.a;
        s57 s57Var3 = s57Var2.f;
        if (s57Var3 == null) {
            ct1.n(ib7Var, s57Var2);
        } else {
            ib7Var.b(s57Var3);
        }
        while (true) {
            int i = ib7Var.c;
            if (i != 0) {
                s57 s57Var4 = (s57) ib7Var.k(i - 1);
                if ((s57Var4.d & 262144) != 0) {
                    for (s57 s57Var5 = s57Var4; s57Var5 != null && s57Var5.I; s57Var5 = s57Var5.f) {
                        if ((s57Var5.c & 262144) != 0) {
                            s57 s57Var6 = s57Var5;
                            ib7 ib7Var2 = null;
                            while (s57Var6 != null) {
                                if (s57Var6 instanceof ypb) {
                                    ypb ypbVar2 = (ypb) s57Var6;
                                    if (sl5.h(ypbVar.H(), ypbVar2.H()) && ypbVar.getClass() == ypbVar2.getClass()) {
                                        xpbVar = (xpb) function1.invoke(ypbVar2);
                                    } else {
                                        xpbVar = xpb.a;
                                    }
                                    if (xpbVar != xpb.c) {
                                        if (xpbVar == xpb.b) {
                                            break;
                                        }
                                    } else {
                                        return;
                                    }
                                } else if ((s57Var6.c & 262144) != 0 && (s57Var6 instanceof qs2)) {
                                    int i2 = 0;
                                    for (s57 s57Var7 = ((qs2) s57Var6).K; s57Var7 != null; s57Var7 = s57Var7.f) {
                                        if ((s57Var7.c & 262144) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                s57Var6 = s57Var7;
                                            } else {
                                                if (ib7Var2 == null) {
                                                    ib7Var2 = new ib7(new s57[16]);
                                                }
                                                if (s57Var6 != null) {
                                                    ib7Var2.b(s57Var6);
                                                    s57Var6 = null;
                                                }
                                                ib7Var2.b(s57Var7);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                s57Var6 = ct1.o(ib7Var2);
                            }
                            continue;
                        }
                    }
                }
                ct1.n(ib7Var, s57Var4);
            } else {
                return;
            }
        }
    }

    public static aad J(Object obj) {
        if (obj == null) {
            return aad.u;
        }
        if (obj instanceof String) {
            return new lad((String) obj);
        }
        if (obj instanceof Double) {
            return new d5d((Double) obj);
        }
        if (obj instanceof Long) {
            return new d5d(Double.valueOf(((Long) obj).doubleValue()));
        }
        if (obj instanceof Integer) {
            return new d5d(Double.valueOf(((Integer) obj).doubleValue()));
        }
        if (obj instanceof Boolean) {
            return new s2d((Boolean) obj);
        }
        if (obj instanceof Map) {
            l8d l8dVar = new l8d();
            Map map = (Map) obj;
            for (Object obj2 : map.keySet()) {
                aad J = J(map.get(obj2));
                if (obj2 != null) {
                    if (!(obj2 instanceof String)) {
                        obj2 = obj2.toString();
                    }
                    l8dVar.c((String) obj2, J);
                }
            }
            return l8dVar;
        } else if (obj instanceof List) {
            t1d t1dVar = new t1d();
            for (Object obj3 : (List) obj) {
                t1dVar.k(t1dVar.i(), J(obj3));
            }
            return t1dVar;
        } else {
            ds.k("Invalid value type");
            return null;
        }
    }

    public static aad K(kud kudVar) {
        if (kudVar == null) {
            return aad.t;
        }
        int B = kudVar.B() - 1;
        if (B != 1) {
            if (B != 2) {
                if (B != 3) {
                    if (B == 4) {
                        List<kud> t = kudVar.t();
                        ArrayList arrayList = new ArrayList();
                        for (kud kudVar2 : t) {
                            arrayList.add(K(kudVar2));
                        }
                        return new fad(kudVar.u(), arrayList);
                    }
                    ds.k("Unknown type found. Cannot convert entity");
                    return null;
                } else if (kudVar.x()) {
                    return new s2d(Boolean.valueOf(kudVar.y()));
                } else {
                    return new s2d(null);
                }
            } else if (kudVar.z()) {
                return new d5d(Double.valueOf(kudVar.A()));
            } else {
                return new d5d(null);
            }
        } else if (kudVar.v()) {
            return new lad(kudVar.w());
        } else {
            return aad.A;
        }
    }

    public static final void a(final xw2 xw2Var, final rv7 rv7Var, final Function1 function1, final pj4 pj4Var, final pj4 pj4Var2, final Function1 function12, final aj4 aj4Var, final aj4 aj4Var2, final aj4 aj4Var3, final Function1 function13, final Function1 function14, uk4 uk4Var, final int i, final int i2) {
        int i3;
        int i4;
        boolean z;
        int i5;
        boolean z2;
        Object obj;
        List list;
        Object obj2;
        cb7 cb7Var;
        Object obj3;
        int i6;
        Boolean bool;
        cl8 cl8Var;
        boolean z3;
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
        uk4Var.h0(800650478);
        int i17 = 2;
        if ((i & 6) == 0) {
            if (uk4Var.f(xw2Var)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i3 = i16 | i;
        } else {
            i3 = i;
        }
        int i18 = 16;
        if ((i & 48) == 0) {
            if (uk4Var.f(rv7Var)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i3 |= i15;
        }
        int i19 = i & 384;
        Object obj4 = q57.a;
        if (i19 == 0) {
            if (uk4Var.f(obj4)) {
                i14 = 256;
            } else {
                i14 = Token.CASE;
            }
            i3 |= i14;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.h(function1)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i3 |= i13;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.h(pj4Var)) {
                i12 = 16384;
            } else {
                i12 = 8192;
            }
            i3 |= i12;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.h(pj4Var2)) {
                i11 = 131072;
            } else {
                i11 = Parser.ARGC_LIMIT;
            }
            i3 |= i11;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var.h(function12)) {
                i10 = 1048576;
            } else {
                i10 = 524288;
            }
            i3 |= i10;
        }
        if ((12582912 & i) == 0) {
            if (uk4Var.h(aj4Var)) {
                i9 = 8388608;
            } else {
                i9 = 4194304;
            }
            i3 |= i9;
        }
        if ((100663296 & i) == 0) {
            if (uk4Var.h(aj4Var2)) {
                i8 = 67108864;
            } else {
                i8 = 33554432;
            }
            i3 |= i8;
        }
        if ((i & 805306368) == 0) {
            if (uk4Var.h(aj4Var3)) {
                i7 = 536870912;
            } else {
                i7 = 268435456;
            }
            i3 |= i7;
        }
        if ((i2 & 6) == 0) {
            if (uk4Var.h(function13)) {
                i17 = 4;
            }
            i4 = i2 | i17;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var.h(function14)) {
                i18 = 32;
            }
            i4 |= i18;
        }
        int i20 = i4;
        if ((306783379 & i3) == 306783378 && (i20 & 19) == 18) {
            z = false;
        } else {
            z = true;
        }
        if (uk4Var.V(i3 & 1, z)) {
            cl8 b2 = vk8.b(uk4Var);
            Object a2 = w06.a(uk4Var);
            Object[] objArr = new Object[0];
            Object Q = uk4Var.Q();
            Object obj5 = dq1.a;
            if (Q == obj5) {
                Q = new co2(9);
                uk4Var.p0(Q);
            }
            cb7 cb7Var2 = (cb7) ovd.B(objArr, (aj4) Q, uk4Var, 48);
            Object[] objArr2 = new Object[0];
            Object Q2 = uk4Var.Q();
            if (Q2 == obj5) {
                i5 = i3;
                Q2 = new co2(10);
                uk4Var.p0(Q2);
            } else {
                i5 = i3;
            }
            final cb7 A = ovd.A(objArr2, (aj4) Q2, uk4Var, 384);
            Object Q3 = uk4Var.Q();
            if (Q3 == obj5) {
                Q3 = qqd.t(null);
                uk4Var.p0(Q3);
            }
            final cb7 cb7Var3 = (cb7) Q3;
            List list2 = xw2Var.d;
            Boolean bool2 = (Boolean) cb7Var2.getValue();
            bool2.getClass();
            boolean f = uk4Var.f(A);
            if ((i5 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean f2 = f | z2 | uk4Var.f(cb7Var2);
            Object Q4 = uk4Var.Q();
            if (!f2 && Q4 != obj5) {
                obj = obj4;
                list = list2;
                bool = bool2;
                obj2 = obj5;
                cb7Var = cb7Var2;
                obj3 = a2;
                i6 = i5;
                cl8Var = b2;
                z3 = false;
            } else {
                obj = obj4;
                list = list2;
                obj2 = obj5;
                cb7Var = cb7Var2;
                obj3 = a2;
                i6 = i5;
                bool = bool2;
                cl8Var = b2;
                z3 = false;
                Object rw2Var = new rw2(A, xw2Var, cb7Var, cb7Var3, null, 0);
                uk4Var.p0(rw2Var);
                Q4 = rw2Var;
            }
            oqd.g(list, bool, (pj4) Q4, uk4Var);
            final cb7 cb7Var4 = cb7Var;
            final iu2 iu2Var = xw2Var.i;
            iu2Var.getClass();
            float E0 = ((qt2) uk4Var.j(gr1.h)).E0(200.0f);
            boolean f3 = uk4Var.f(obj3) | uk4Var.c(E0);
            if ((i20 & 14) == 4) {
                z3 = true;
            }
            boolean z4 = f3 | z3;
            Object Q5 = uk4Var.Q();
            if (z4 || Q5 == obj2) {
                Q5 = new tw2(function13, obj3, E0, null, 0);
                uk4Var.p0(Q5);
            }
            oqd.f((pj4) Q5, uk4Var, obj3);
            Object Q6 = uk4Var.Q();
            if (Q6 == obj2) {
                Q6 = new vz9();
                uk4Var.p0(Q6);
            }
            final vz9 vz9Var = (vz9) Q6;
            boolean z5 = xw2Var.a;
            xn1 I = ucd.I(48016391, new cw2(cl8Var, xw2Var, rv7Var, 1), uk4Var);
            final u06 u06Var = obj3;
            xn1 I2 = ucd.I(-1466686646, new qj4() { // from class: ew2
                @Override // defpackage.qj4
                public final Object c(Object obj6, Object obj7, Object obj8) {
                    boolean z6;
                    uk4 uk4Var2 = (uk4) obj7;
                    int intValue = ((Integer) obj8).intValue();
                    ((ir0) obj6).getClass();
                    if ((intValue & 17) != 16) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (uk4Var2.V(intValue & 1, z6)) {
                        xk6 d = zq0.d(tt4.b, false);
                        int hashCode = Long.hashCode(uk4Var2.T);
                        q48 l = uk4Var2.l();
                        t57 v = jrd.v(uk4Var2, q57.a);
                        up1.k.getClass();
                        dr1 dr1Var = tp1.b;
                        uk4Var2.j0();
                        if (uk4Var2.S) {
                            uk4Var2.k(dr1Var);
                        } else {
                            uk4Var2.s0();
                        }
                        wqd.F(tp1.f, uk4Var2, d);
                        wqd.F(tp1.e, uk4Var2, l);
                        wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
                        wqd.C(uk4Var2, tp1.h);
                        wqd.F(tp1.d, uk4Var2, v);
                        clc r = oxd.r(oxd.l(uk4Var2, 14), rad.c(ged.e, ged.e, ged.e, 120.0f, 7));
                        rq4 rq4Var = new rq4(160.0f);
                        z44 z44Var = kw9.c;
                        clc r2 = oxd.r(r, rad.c(ged.e, ged.e, 4.0f, ged.e, 11));
                        final rv7 rv7Var2 = rv7.this;
                        clc r3 = oxd.r(r2, rv7Var2);
                        final iu2 iu2Var2 = iu2Var;
                        boolean h = uk4Var2.h(iu2Var2);
                        final xw2 xw2Var2 = xw2Var;
                        boolean f4 = h | uk4Var2.f(xw2Var2) | uk4Var2.f(rv7Var2);
                        final Function1 function15 = function14;
                        boolean f5 = f4 | uk4Var2.f(function15);
                        final pj4 pj4Var3 = pj4Var;
                        final Function1 function16 = function1;
                        boolean f6 = f5 | uk4Var2.f(pj4Var3) | uk4Var2.f(function16);
                        final pj4 pj4Var4 = pj4Var2;
                        boolean f7 = f6 | uk4Var2.f(pj4Var4);
                        final cb7 cb7Var5 = A;
                        boolean f8 = f7 | uk4Var2.f(cb7Var5);
                        final cb7 cb7Var6 = cb7Var4;
                        final aj4 aj4Var4 = aj4Var2;
                        final Function1 function17 = function12;
                        final aj4 aj4Var5 = aj4Var;
                        boolean f9 = f8 | uk4Var2.f(cb7Var6) | uk4Var2.f(aj4Var4) | uk4Var2.f(function17) | uk4Var2.f(aj4Var5);
                        Object Q7 = uk4Var2.Q();
                        if (f9 || Q7 == dq1.a) {
                            final vz9 vz9Var2 = vz9Var;
                            final cb7 cb7Var7 = cb7Var3;
                            Function1 function18 = new Function1() { // from class: jw2
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj9) {
                                    zz5 zz5Var = (zz5) obj9;
                                    zz5Var.getClass();
                                    po2 po2Var = new po2(9);
                                    iu2 iu2Var3 = iu2.this;
                                    xw2 xw2Var3 = xw2Var2;
                                    zz5.J(zz5Var, "header", po2Var, new xn1(new lw2(iu2Var3, xw2Var3, rv7Var2, function15, 0), true, 1911624076), 4);
                                    List list3 = iu2Var3.p;
                                    List list4 = iu2Var3.s;
                                    List list5 = iu2Var3.q;
                                    List list6 = iu2Var3.r;
                                    boolean isEmpty = list3.isEmpty();
                                    pj4 pj4Var5 = pj4Var3;
                                    if (!isEmpty) {
                                        ixd.n(zz5Var, iu2Var3.p, pj4Var5);
                                    }
                                    if (iu2Var3.f.length() > 0) {
                                        zz5.J(zz5Var, "info", new po2(10), new xn1(new mw2(iu2Var3, 0), true, 2079790814), 4);
                                    }
                                    if (iu2Var3.g.length() > 0) {
                                        zz5.J(zz5Var, "introduction", new po2(11), new xn1(new mw2(iu2Var3, 1), true, -1976310049), 4);
                                    }
                                    if (!list6.isEmpty()) {
                                        zz5Var.K(list6.size(), null, new mt0(3, new yo1(20), list6), new v7(18, list6), new xn1(new vw2(0, list6), true, -1117249557));
                                    }
                                    if (!list5.isEmpty()) {
                                        String str = xw2Var3.b;
                                        str.getClass();
                                        isd.v(zz5Var, str, list5, function16, pj4Var5);
                                    }
                                    if (!list4.isEmpty()) {
                                        String str2 = xw2Var3.b;
                                        str2.getClass();
                                        erd.V(zz5Var, str2, list4, new o71(13), pj4Var4);
                                    }
                                    zz5.J(zz5Var, null, new po2(12), au2.g, 5);
                                    cb7 cb7Var8 = cb7Var5;
                                    cb7 cb7Var9 = cb7Var6;
                                    boolean booleanValue = ((Boolean) cb7Var9.getValue()).booleanValue();
                                    boolean z7 = xw2Var3.f;
                                    boolean z8 = xw2Var3.g;
                                    vz9 vz9Var3 = vz9Var2;
                                    kxd.w(zz5Var, (kya) cb7Var8.getValue(), xw2Var3.e, xw2Var3.i.k, booleanValue, z7, (List) cb7Var7.getValue(), vz9Var3, z8, new gw2(vz9Var3, 1), aj4Var4, new l42(cb7Var9, 10), function17, aj4Var5, new l42(cb7Var8, 11));
                                    return yxb.a;
                                }
                            };
                            uk4Var2.p0(function18);
                            Q7 = function18;
                        }
                        lsd.g(rq4Var, z44Var, u06Var, r, null, null, null, false, 0L, 0L, r3, ged.e, (Function1) Q7, uk4Var2, 48, 0, 6128);
                        uk4Var2.q(true);
                    } else {
                        uk4Var2.Y();
                    }
                    return yxb.a;
                }
            }, uk4Var);
            int i21 = i6;
            vk8.a(z5, aj4Var3, obj, cl8Var, null, I, false, ged.e, I2, uk4Var, ((i21 >> 24) & Token.ASSIGN_MOD) | 100859904 | (i21 & 896));
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4() { // from class: fw2
                @Override // defpackage.pj4
                public final Object invoke(Object obj6, Object obj7) {
                    ((Integer) obj7).getClass();
                    int W = vud.W(i | 1);
                    int W2 = vud.W(i2);
                    qod.a(xw2.this, rv7Var, function1, pj4Var, pj4Var2, function12, aj4Var, aj4Var2, aj4Var3, function13, function14, (uk4) obj6, W, W2);
                    return yxb.a;
                }
            };
        }
    }

    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v8, types: [boolean, int] */
    public static final void b(xw2 xw2Var, rv7 rv7Var, t57 t57Var, aj4 aj4Var, aj4 aj4Var2, Function1 function1, pj4 pj4Var, pj4 pj4Var2, aj4 aj4Var3, Function1 function12, aj4 aj4Var4, aj4 aj4Var5, aj4 aj4Var6, Function1 function13, Function1 function14, uk4 uk4Var, int i) {
        int i2;
        Object obj;
        Object obj2;
        int i3;
        int i4;
        int i5;
        boolean z;
        xw2 xw2Var2;
        aj4 aj4Var7;
        Object obj3;
        gp gpVar;
        gp gpVar2;
        gp gpVar3;
        gp gpVar4;
        dr1 dr1Var;
        ?? r15;
        q57 q57Var;
        boolean z2;
        boolean z3;
        boolean z4;
        aj4 aj4Var8;
        boolean z5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        Object obj4 = aj4Var3;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-25182183);
        if ((i & 6) == 0) {
            if (uk4Var2.f(xw2Var)) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i2 = i15 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            obj = rv7Var;
            if (uk4Var2.f(obj)) {
                i14 = 32;
            } else {
                i14 = 16;
            }
            i2 |= i14;
        } else {
            obj = rv7Var;
        }
        if ((i & 384) == 0) {
            if (uk4Var2.f(t57Var)) {
                i13 = 256;
            } else {
                i13 = Token.CASE;
            }
            i2 |= i13;
        }
        if ((i & 3072) == 0) {
            if (uk4Var2.h(aj4Var)) {
                i12 = 2048;
            } else {
                i12 = 1024;
            }
            i2 |= i12;
        }
        int i16 = 8192;
        if ((i & 24576) == 0) {
            if (uk4Var2.h(aj4Var2)) {
                i11 = 16384;
            } else {
                i11 = 8192;
            }
            i2 |= i11;
        }
        if ((196608 & i) == 0) {
            obj2 = function1;
            if (uk4Var2.h(obj2)) {
                i10 = 131072;
            } else {
                i10 = Parser.ARGC_LIMIT;
            }
            i2 |= i10;
        } else {
            obj2 = function1;
        }
        if ((i & 1572864) == 0) {
            if (uk4Var2.h(pj4Var)) {
                i9 = 1048576;
            } else {
                i9 = 524288;
            }
            i2 |= i9;
        }
        if ((i & 12582912) == 0) {
            if (uk4Var2.h(pj4Var2)) {
                i8 = 8388608;
            } else {
                i8 = 4194304;
            }
            i2 |= i8;
        }
        if ((i & 100663296) == 0) {
            if (uk4Var2.h(obj4)) {
                i7 = 67108864;
            } else {
                i7 = 33554432;
            }
            i2 |= i7;
        }
        if ((i & 805306368) == 0) {
            if (uk4Var2.h(function12)) {
                i6 = 536870912;
            } else {
                i6 = 268435456;
            }
            i2 |= i6;
        }
        int i17 = i2;
        if (uk4Var2.h(aj4Var4)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i18 = 3072 | i3;
        if (uk4Var2.h(aj4Var5)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i19 = i18 | i4;
        if (uk4Var2.h(aj4Var6)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i20 = i19 | i5;
        if (uk4Var2.h(function14)) {
            i16 = 16384;
        }
        int i21 = i20 | i16;
        if ((i17 & 306783379) == 306783378 && (i21 & 9363) == 9362) {
            z = false;
        } else {
            z = true;
        }
        if (uk4Var2.V(i17 & 1, z)) {
            int i22 = i17 >> 6;
            xk6 d = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, t57Var);
            up1.k.getClass();
            dr1 dr1Var2 = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var2);
            } else {
                uk4Var2.s0();
            }
            gp gpVar5 = tp1.f;
            wqd.F(gpVar5, uk4Var2, d);
            gp gpVar6 = tp1.e;
            wqd.F(gpVar6, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar7 = tp1.g;
            wqd.F(gpVar7, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar8 = tp1.d;
            wqd.F(gpVar8, uk4Var2, v);
            boolean a2 = hlc.a(uk4Var2);
            q57 q57Var2 = q57.a;
            if (a2) {
                uk4Var2.f0(602010292);
                int i23 = (i22 & 458752) | (i22 & 7168) | (i17 & 14) | 384 | (i17 & Token.ASSIGN_MOD) | (i22 & 57344) | ((i17 >> 9) & 3670016);
                int i24 = i21 << 21;
                gpVar2 = gpVar8;
                gpVar = gpVar6;
                a(xw2Var, obj, obj2, pj4Var, pj4Var2, function12, aj4Var4, aj4Var5, aj4Var6, function13, function14, uk4Var2, i23 | (i24 & 29360128) | (i24 & 234881024) | (i24 & 1879048192), (i21 >> 9) & Token.ELSE);
                uk4Var2 = uk4Var2;
                uk4Var2.q(false);
                xw2Var2 = xw2Var;
                gpVar3 = gpVar7;
                gpVar4 = gpVar5;
                dr1Var = dr1Var2;
                q57Var = q57Var2;
                r15 = 0;
            } else {
                gpVar = gpVar6;
                gpVar2 = gpVar8;
                uk4Var2.f0(602614420);
                int i25 = i21 << 21;
                gpVar3 = gpVar7;
                gpVar4 = gpVar5;
                dr1Var = dr1Var2;
                r15 = 0;
                d(xw2Var, rv7Var, q57Var2, function1, pj4Var, pj4Var2, function12, aj4Var4, aj4Var5, aj4Var6, function13, function14, uk4Var2, (i22 & 458752) | (i17 & 14) | 384 | (i17 & Token.ASSIGN_MOD) | (i22 & 7168) | (i22 & 57344) | ((i17 >> 9) & 3670016) | (i25 & 29360128) | (i25 & 234881024) | (i25 & 1879048192), (i21 >> 9) & Token.ELSE);
                xw2Var2 = xw2Var;
                q57Var = q57Var2;
                uk4Var2 = uk4Var2;
                uk4Var2.q(false);
            }
            List list = xw2Var2.d;
            if (list != null && list.isEmpty()) {
                z2 = true;
            } else {
                z2 = r15;
            }
            t57 w = oxd.w(jr0.a.a(q57Var, tt4.E), r15, 14);
            li1 a3 = ji1.a(ly.c, tt4.I, uk4Var2, r15);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, w);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar4, uk4Var2, a3);
            wqd.F(gpVar, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar2, uk4Var2, v2);
            if (list != null && !list.isEmpty() && !xw2Var2.l) {
                z3 = true;
            } else {
                z3 = r15;
            }
            boolean z6 = z2;
            bpd.d(z3, rad.t(q57Var, 12.0f, 6.0f), rk3.h(null, ged.e, 0L, 7), rk3.j(ged.e, 0L, 7), null, ucd.I(-1788922939, new eh3(3, aj4Var), uk4Var2), uk4Var2, 1600902, 16);
            if (list != null && !list.isEmpty() && xw2Var2.m) {
                z4 = true;
            } else {
                z4 = false;
            }
            aj4Var7 = aj4Var2;
            bpd.d(z4, rad.t(q57Var, 12.0f, 6.0f), rk3.h(null, ged.e, 0L, 7), rk3.j(ged.e, 0L, 7), null, ucd.I(-1069335634, new eh3(4, aj4Var7), uk4Var2), uk4Var2, 1600902, 16);
            if (!z6) {
                uk4Var2.f0(-1286032075);
                if (list == null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                aj4Var8 = aj4Var3;
                n(((i17 >> 18) & 896) | 48, aj4Var8, uk4Var2, rad.t(q57Var, 12.0f, 6.0f), z5);
                uk4Var2.q(false);
            } else {
                aj4Var8 = aj4Var3;
                uk4Var2.f0(-1285801435);
                uk4Var2.q(false);
            }
            uk4Var2.q(true);
            uk4Var2.q(true);
            obj3 = aj4Var8;
        } else {
            xw2Var2 = xw2Var;
            aj4Var7 = aj4Var2;
            uk4Var2.Y();
            obj3 = obj4;
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new bw2(xw2Var2, rv7Var, t57Var, aj4Var, aj4Var7, function1, pj4Var, pj4Var2, obj3, function12, aj4Var4, aj4Var5, aj4Var6, function13, function14, i);
        }
    }

    public static final void c(int i, aj4 aj4Var, aj4 aj4Var2, uk4 uk4Var, t57 t57Var, String str) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        String str2;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(948321846);
        if (uk4Var.f(t57Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (uk4Var2.f(str)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i6 | i3;
        if (uk4Var2.h(aj4Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i8 = i7 | i4;
        if (uk4Var2.h(aj4Var2)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i9 = i8 | i5;
        if ((i9 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i9 & 1, z)) {
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
            uk4Var2.f0(1173459173);
            if (lba.i0(str)) {
                str2 = ivd.g0((yaa) o9a.D.getValue(), uk4Var2);
            } else {
                str2 = str;
            }
            uk4Var2.q(false);
            bza.c(str2, null, 0L, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(ik6.a)).b.f, uk4Var, 0, 0, 130046);
            uk4Var2 = uk4Var;
            q57 q57Var = q57.a;
            qsd.h(uk4Var2, kw9.h(q57Var, 24.0f));
            qxd.b(jb5.c((dc3) vb3.d0.getValue(), uk4Var2, 0), ivd.g0((yaa) x9a.T.getValue(), uk4Var2), false, null, null, null, null, null, aj4Var, uk4Var2, (i9 << 18) & 234881024, 252);
            qsd.h(uk4Var2, kw9.h(q57Var, 12.0f));
            qxd.b(jb5.c((dc3) vb3.C.getValue(), uk4Var2, 0), ivd.g0((yaa) x9a.C.getValue(), uk4Var2), false, null, null, null, null, null, aj4Var2, uk4Var2, (i9 << 15) & 234881024, 252);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new dk1(t57Var, str, aj4Var, aj4Var2, i);
        }
    }

    public static final void d(final xw2 xw2Var, final rv7 rv7Var, final t57 t57Var, final Function1 function1, final pj4 pj4Var, final pj4 pj4Var2, final Function1 function12, final aj4 aj4Var, final aj4 aj4Var2, final aj4 aj4Var3, final Function1 function13, final Function1 function14, uk4 uk4Var, final int i, final int i2) {
        int i3;
        int i4;
        boolean z;
        boolean z2;
        pj4 rw2Var;
        cb7 cb7Var;
        int i5;
        sy3 sy3Var;
        u06 u06Var;
        Boolean bool;
        cb7 cb7Var2;
        cb7 cb7Var3;
        boolean z3;
        float f;
        boolean z4;
        boolean z5;
        boolean z6;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        xw2 xw2Var2 = xw2Var;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(1998387926);
        int i16 = 2;
        if ((i & 6) == 0) {
            if (uk4Var2.f(xw2Var2)) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i3 = i15 | i;
        } else {
            i3 = i;
        }
        int i17 = 16;
        if ((i & 48) == 0) {
            if (uk4Var2.f(rv7Var)) {
                i14 = 32;
            } else {
                i14 = 16;
            }
            i3 |= i14;
        }
        if ((i & 384) == 0) {
            if (uk4Var2.f(t57Var)) {
                i13 = 256;
            } else {
                i13 = Token.CASE;
            }
            i3 |= i13;
        }
        if ((i & 3072) == 0) {
            if (uk4Var2.h(function1)) {
                i12 = 2048;
            } else {
                i12 = 1024;
            }
            i3 |= i12;
        }
        if ((i & 24576) == 0) {
            if (uk4Var2.h(pj4Var)) {
                i11 = 16384;
            } else {
                i11 = 8192;
            }
            i3 |= i11;
        }
        if ((196608 & i) == 0) {
            if (uk4Var2.h(pj4Var2)) {
                i10 = 131072;
            } else {
                i10 = Parser.ARGC_LIMIT;
            }
            i3 |= i10;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var2.h(function12)) {
                i9 = 1048576;
            } else {
                i9 = 524288;
            }
            i3 |= i9;
        }
        if ((12582912 & i) == 0) {
            if (uk4Var2.h(aj4Var)) {
                i8 = 8388608;
            } else {
                i8 = 4194304;
            }
            i3 |= i8;
        }
        if ((i & 100663296) == 0) {
            if (uk4Var2.h(aj4Var2)) {
                i7 = 67108864;
            } else {
                i7 = 33554432;
            }
            i3 |= i7;
        }
        if ((i & 805306368) == 0) {
            if (uk4Var2.h(aj4Var3)) {
                i6 = 536870912;
            } else {
                i6 = 268435456;
            }
            i3 |= i6;
        }
        int i18 = i3;
        if ((i2 & 6) == 0) {
            if (uk4Var2.h(function13)) {
                i16 = 4;
            }
            i4 = i2 | i16;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var2.h(function14)) {
                i17 = 32;
            }
            i4 |= i17;
        }
        int i19 = i4;
        if ((i18 & 306783379) == 306783378 && (i19 & 19) == 18) {
            z = false;
        } else {
            z = true;
        }
        if (uk4Var2.V(i18 & 1, z)) {
            cl8 b2 = vk8.b(uk4Var2);
            u06 a2 = w06.a(uk4Var2);
            Object[] objArr = new Object[0];
            Object Q = uk4Var2.Q();
            sy3 sy3Var2 = dq1.a;
            if (Q == sy3Var2) {
                Q = new co2(7);
                uk4Var2.p0(Q);
            }
            cb7 cb7Var4 = (cb7) ovd.B(objArr, (aj4) Q, uk4Var2, 48);
            Object[] objArr2 = new Object[0];
            Object Q2 = uk4Var2.Q();
            if (Q2 == sy3Var2) {
                Q2 = new co2(8);
                uk4Var2.p0(Q2);
            }
            cb7 A = ovd.A(objArr2, (aj4) Q2, uk4Var2, 384);
            Object Q3 = uk4Var2.Q();
            if (Q3 == sy3Var2) {
                Q3 = qqd.t(null);
                uk4Var2.p0(Q3);
            }
            cb7 cb7Var5 = (cb7) Q3;
            List list = xw2Var2.d;
            Boolean bool2 = (Boolean) cb7Var4.getValue();
            bool2.getClass();
            boolean f2 = uk4Var2.f(A);
            int i20 = i18 & 14;
            if (i20 == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean f3 = f2 | z2 | uk4Var2.f(cb7Var4);
            Object Q4 = uk4Var2.Q();
            if (!f3 && Q4 != sy3Var2) {
                cb7Var = cb7Var4;
                i5 = i20;
                sy3Var = sy3Var2;
                rw2Var = Q4;
                cb7Var3 = cb7Var5;
                u06Var = a2;
                bool = bool2;
                cb7Var2 = A;
            } else {
                cb7Var = cb7Var4;
                i5 = i20;
                sy3Var = sy3Var2;
                u06Var = a2;
                bool = bool2;
                rw2Var = new rw2(A, xw2Var2, cb7Var, cb7Var5, null, 1);
                cb7Var2 = A;
                xw2Var2 = xw2Var2;
                cb7Var3 = cb7Var5;
                uk4Var2.p0(rw2Var);
            }
            oqd.g(list, bool, rw2Var, uk4Var2);
            iu2 iu2Var = xw2Var2.i;
            iu2Var.getClass();
            float E0 = ((qt2) uk4Var2.j(gr1.h)).E0(200.0f);
            boolean f4 = uk4Var2.f(u06Var) | uk4Var2.c(E0);
            if ((i19 & 14) == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z7 = f4 | z3;
            Object Q5 = uk4Var2.Q();
            if (z7 || Q5 == sy3Var) {
                Q5 = new tw2(function13, u06Var, E0, null, 1);
                uk4Var2.p0(Q5);
            }
            oqd.f((pj4) Q5, uk4Var2, u06Var);
            Object Q6 = uk4Var2.Q();
            if (Q6 == sy3Var) {
                Q6 = new vz9();
                uk4Var2.p0(Q6);
            }
            vz9 vz9Var = (vz9) Q6;
            p49 a3 = o49.a(ly.a, tt4.F, uk4Var2, 0);
            cb7 cb7Var6 = cb7Var;
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
            wqd.F(tp1.f, uk4Var2, a3);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            tv7 c2 = rad.c(ged.e, ged.e, ged.e, 120.0f, 7);
            if (1.0f <= 0.0d) {
                lg5.a("invalid weight; must be greater than zero");
            }
            u06 u06Var2 = u06Var;
            if (1.0f > Float.MAX_VALUE) {
                f = Float.MAX_VALUE;
            } else {
                f = 1.0f;
            }
            cb7 cb7Var7 = cb7Var2;
            sy3 sy3Var3 = sy3Var;
            boolean z8 = false;
            vk8.a(xw2Var2.a, aj4Var3, new bz5(f, true), b2, null, ucd.I(-847727213, new cw2(b2, xw2Var2, rv7Var, 0), uk4Var2), false, ged.e, ucd.I(-1850740842, new gl7(c2, rv7Var, u06Var2, iu2Var, xw2Var, function14, pj4Var, function1, pj4Var2), uk4Var2), uk4Var2, ((i18 >> 24) & Token.ASSIGN_MOD) | 100859904);
            u06 a4 = w06.a(uk4Var2);
            float f5 = 1.0f;
            if (1.0f <= 0.0d) {
                lg5.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f5 = Float.MAX_VALUE;
            }
            bz5 bz5Var = new bz5(f5, true);
            rq4 rq4Var = new rq4(160.0f);
            clc r = oxd.r(oxd.r(c2, oxd.k(12, uk4Var2, false)), rv7Var);
            clc r2 = oxd.r(oxd.r(oxd.r(c2, oxd.k(12, uk4Var2, false)), rad.c(ged.e, ged.e, 4.0f, ged.e, 11)), rv7Var);
            boolean f6 = uk4Var2.f(cb7Var7);
            if (i5 == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean f7 = f6 | z4 | uk4Var2.f(cb7Var6);
            if ((i18 & 234881024) == 67108864) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z9 = f7 | z5;
            if ((i18 & 3670016) == 1048576) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z10 = z9 | z6;
            if ((i18 & 29360128) == 8388608) {
                z8 = true;
            }
            boolean z11 = z10 | z8;
            Object Q7 = uk4Var2.Q();
            if (z11 || Q7 == sy3Var3) {
                mb1 mb1Var = new mb1(xw2Var, vz9Var, aj4Var2, function12, aj4Var, cb7Var7, cb7Var3, cb7Var6, 1);
                uk4Var2.p0(mb1Var);
                Q7 = mb1Var;
            }
            lsd.g(rq4Var, bz5Var, a4, r, null, null, null, false, 0L, 0L, r2, ged.e, (Function1) Q7, uk4Var, 0, 0, 6128);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new pj4() { // from class: dw2
                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(i | 1);
                    int W2 = vud.W(i2);
                    qod.d(xw2.this, rv7Var, t57Var, function1, pj4Var, pj4Var2, function12, aj4Var, aj4Var2, aj4Var3, function13, function14, (uk4) obj, W, W2);
                    return yxb.a;
                }
            };
        }
    }

    public static final void e(String str, String str2, String str3, String str4, boolean z, String str5, String str6, rv7 rv7Var, t57 t57Var, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z2;
        uk4 uk4Var2;
        dr1 dr1Var;
        String str7 = str5;
        aj4 aj4Var2 = aj4Var;
        uk4Var.h0(-21612781);
        if (uk4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i11 = i | i2;
        if (uk4Var.f(str2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i12 = i11 | i3;
        if (uk4Var.f(str3)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i13 = i12 | i4;
        if (uk4Var.f(str4)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i14 = i13 | i5;
        if (uk4Var.g(z)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i15 = i14 | i6;
        if (uk4Var.f(str7)) {
            i7 = 131072;
        } else {
            i7 = Parser.ARGC_LIMIT;
        }
        int i16 = i15 | i7;
        if (uk4Var.f(str6)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i17 = i16 | i8;
        if (uk4Var.f(rv7Var)) {
            i9 = 8388608;
        } else {
            i9 = 4194304;
        }
        int i18 = i17 | i9;
        if (uk4Var.h(aj4Var2)) {
            i10 = 536870912;
        } else {
            i10 = 268435456;
        }
        int i19 = i18 | i10;
        if ((306783379 & i19) != 306783378) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i19 & 1, z2)) {
            pi0 pi0Var = tt4.b;
            xk6 d = zq0.d(pi0Var, false);
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
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var, d);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var, v);
            xv1 xv1Var = l57.b;
            jr0 jr0Var = jr0.a;
            t57 b2 = jr0Var.b();
            if (i83.b(12.0f, ged.e) > 0) {
                i83.b(12.0f, ged.e);
            }
            t57 i20 = gud.i(b2, new ok0(0, true));
            int i21 = i19 & 14;
            int i22 = i19 >> 3;
            int i23 = i21 | 3072 | (i22 & Token.ASSIGN_MOD) | (i22 & 896);
            t95.d(str, str3, str4, xv1Var, i20, uk4Var, i23);
            zq0.a(onc.g(jr0Var.b(), qq8.w(new xy7[]{new xy7(Float.valueOf((float) ged.e), new mg1(mg1.c(0.08f, s9e.C(uk4Var).p))), new xy7(Float.valueOf(0.45f), new mg1(mg1.c(0.28f, s9e.C(uk4Var).p))), new xy7(Float.valueOf(1.0f), new mg1(s9e.C(uk4Var).p))})), uk4Var, 0);
            q57 q57Var = q57.a;
            t57 a2 = jr0Var.a(kw9.t(kw9.f(rad.v(rad.r(q57Var, rv7Var), 24.0f, 12.0f, 24.0f, 16.0f), 1.0f), ged.e, 720.0f, 1), tt4.c);
            li1 a3 = ji1.a(ly.c, tt4.J, uk4Var, 48);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, a2);
            uk4Var.j0();
            if (uk4Var.S) {
                dr1Var = dr1Var2;
                uk4Var.k(dr1Var);
            } else {
                dr1Var = dr1Var2;
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a3);
            wqd.F(gpVar2, uk4Var, l2);
            d21.v(hashCode2, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v2);
            t57 g = qub.g(0.6666667f, kw9.r(q57Var, 156.0f), false);
            xk6 d2 = zq0.d(pi0Var, false);
            int hashCode3 = Long.hashCode(uk4Var.T);
            q48 l3 = uk4Var.l();
            t57 v3 = jrd.v(uk4Var, g);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, d2);
            wqd.F(gpVar2, uk4Var, l3);
            d21.v(hashCode3, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v3);
            dr1 dr1Var3 = dr1Var;
            t95.d(str, str3, str4, xv1Var, dcd.f(kw9.c, s9e.D(uk4Var).d), uk4Var, i23);
            le8.u(uk4Var, true, q57Var, 16.0f, uk4Var);
            q2b q2bVar = s9e.F(uk4Var).e;
            bza.c(str, kw9.f(q57Var, 1.0f), 0L, new c90(cbd.m(20), cbd.m(32), cbd.l(0.25d)), cbd.m(32), null, null, null, 0L, null, new fsa(3), cbd.i(1.2d), 0, false, 3, 0, null, q2bVar, uk4Var, i21 | 24624, 24624, 111588);
            uk4 uk4Var3 = uk4Var;
            qsd.h(uk4Var3, kw9.h(q57Var, 10.0f));
            if (str2.length() > 0) {
                uk4Var3.f0(-2089587302);
                f(str2, null, 0L, 0L, au2.h, uk4Var3, (i22 & 14) | 24576, 14);
                uk4Var3 = uk4Var3;
                uk4Var3.q(false);
            } else {
                uk4Var3.f0(-2089132749);
                uk4Var3.q(false);
            }
            t57 f = rs5.f(q57Var, 10.0f, uk4Var3, q57Var, 1.0f);
            p49 a4 = o49.a(ly.e, tt4.G, uk4Var3, 54);
            int hashCode4 = Long.hashCode(uk4Var3.T);
            q48 l4 = uk4Var3.l();
            t57 v4 = jrd.v(uk4Var3, f);
            uk4Var3.j0();
            if (uk4Var3.S) {
                uk4Var3.k(dr1Var3);
            } else {
                uk4Var3.s0();
            }
            wqd.F(gpVar, uk4Var3, a4);
            wqd.F(gpVar2, uk4Var3, l4);
            d21.v(hashCode4, uk4Var3, gpVar3, uk4Var3, kgVar);
            aj4Var2 = aj4Var;
            str7 = str5;
            uk4 uk4Var4 = uk4Var3;
            f(str6, cwd.q(1, aj4Var2, uk4Var3, d21.f(uk4Var3, v4, gpVar4, 1.0f, false), false), 0L, 0L, ucd.I(1821217865, new c81(str7, 5), uk4Var3), uk4Var4, ((i19 >> 18) & 14) | 24576, 12);
            uk4Var2 = uk4Var4;
            if (z) {
                le8.s(uk4Var2, 398041660, q57Var, 8.0f, uk4Var2);
                String upperCase = ivd.g0((yaa) x9a.z.getValue(), uk4Var2).toUpperCase(Locale.ROOT);
                upperCase.getClass();
                f(upperCase, null, s9e.C(uk4Var2).a, s9e.C(uk4Var2).b, null, uk4Var2, 0, 18);
                uk4Var2 = uk4Var2;
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(398398191);
                uk4Var2.q(false);
            }
            ot2.w(uk4Var2, true, true, true);
        } else {
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new i81(str, str2, str3, str4, z, str7, str6, rv7Var, t57Var, aj4Var2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(final java.lang.String r32, defpackage.t57 r33, long r34, long r36, defpackage.pj4 r38, defpackage.uk4 r39, final int r40, final int r41) {
        /*
            Method dump skipped, instructions count: 544
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qod.f(java.lang.String, t57, long, long, pj4, uk4, int, int):void");
    }

    public static final void g(boolean z, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, aj4 aj4Var4, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z2;
        uk4Var.h0(924017018);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (uk4Var.h(aj4Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i6 | i3;
        if (uk4Var.h(aj4Var3)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i8 = i7 | i4;
        if (uk4Var.h(aj4Var4)) {
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
            bcd.c(z, null, 0L, null, ged.e, new tv7(12.0f, 12.0f, 12.0f, 12.0f), aj4Var4, ucd.I(-1865974394, new zv2(aj4Var2, aj4Var, aj4Var3, 0), uk4Var), uk4Var, (i9 & 14) | 12779520 | ((i9 << 6) & 3670016), 30);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new aw2(z, aj4Var, aj4Var2, aj4Var3, aj4Var4, i, 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v6 */
    public static final void h(final String str, String str2, final ae7 ae7Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        uk4 uk4Var2;
        boolean z2;
        boolean z3;
        t42 t42Var;
        boolean z4;
        String str3;
        boolean z5;
        int i5;
        String str4;
        String str5;
        boolean z6;
        int i6;
        boolean z7;
        str.getClass();
        ae7Var.getClass();
        uk4Var.h0(-1431274574);
        if (uk4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i7 = i | i2;
        if (uk4Var.f(str2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i8 = i7 | i3;
        if (uk4Var.f(ae7Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i9 = i8 | i4;
        if ((i9 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i9 & 1, z)) {
            if ((i9 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((i9 & Token.ASSIGN_MOD) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z8 = z2 | z3;
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (z8 || Q == obj) {
                Q = new qv2(str, str2, 0);
                uk4Var.p0(Q);
            }
            aj4 aj4Var = Q;
            afc a2 = td6.a(uk4Var);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                t42 t42Var2 = t42Var;
                v99 a3 = wt5.a(uk4Var);
                cd1 a4 = bv8.a(jx2.class);
                final jx2 jx2Var = (jx2) ((oec) mxd.i(a4, a2.j(), h12.i(a4.f(), "-", str), t42Var2, a3, aj4Var));
                final cb7 l = tud.l(jx2Var.X, uk4Var);
                cb7 l2 = tud.l(jx2Var.d, uk4Var);
                boolean f = uk4Var.f(jx2Var);
                Object Q2 = uk4Var.Q();
                if (f || Q2 == obj) {
                    Q2 = new xv2(jx2Var, 1);
                    uk4Var.p0(Q2);
                }
                mq0.b(jx2Var, null, (Function1) Q2, uk4Var, 0);
                hb hbVar = (hb) uk4Var.j(vb.a);
                wt1 wt1Var = jx2Var.Y;
                int i10 = i9 & 896;
                if (i10 == 256) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                boolean f2 = z4 | uk4Var.f(hbVar);
                Object Q3 = uk4Var.Q();
                if (f2 || Q3 == obj) {
                    Q3 = new r91(ae7Var, hbVar, (qx1) null, 1);
                    uk4Var.p0(Q3);
                }
                mpd.f(wt1Var, null, (qj4) Q3, uk4Var, 0);
                Object[] objArr = new Object[0];
                Object Q4 = uk4Var.Q();
                if (Q4 == obj) {
                    Q4 = new co2(11);
                    uk4Var.p0(Q4);
                }
                cb7 cb7Var = (cb7) ovd.B(objArr, (aj4) Q4, uk4Var, 48);
                Object[] objArr2 = new Object[0];
                Object Q5 = uk4Var.Q();
                if (Q5 == obj) {
                    Q5 = new co2(13);
                    uk4Var.p0(Q5);
                }
                final cb7 cb7Var2 = (cb7) ovd.B(objArr2, (aj4) Q5, uk4Var, 48);
                Object[] objArr3 = new Object[0];
                Object Q6 = uk4Var.Q();
                if (Q6 == obj) {
                    Q6 = new co2(5);
                    uk4Var.p0(Q6);
                }
                final cb7 cb7Var3 = (cb7) ovd.B(objArr3, (aj4) Q6, uk4Var, 48);
                Object[] objArr4 = new Object[0];
                Object Q7 = uk4Var.Q();
                if (Q7 == obj) {
                    Q7 = new co2(6);
                    uk4Var.p0(Q7);
                }
                cb7 cb7Var4 = (cb7) ovd.B(objArr4, (aj4) Q7, uk4Var, 48);
                Object Q8 = uk4Var.Q();
                if (Q8 == obj) {
                    Q8 = qqd.t(Float.valueOf((float) ged.e));
                    uk4Var.p0(Q8);
                }
                final cb7 cb7Var5 = (cb7) Q8;
                boolean z9 = true;
                jk6.d(null, null, ucd.I(893394755, new m7(ae7Var, 15), uk4Var), ucd.I(509143226, new n31((b6a) l, cb7Var4, l2, (Object) cb7Var, ae7Var, 4), uk4Var), ucd.I(308697141, new rj4() { // from class: sv2
                    @Override // defpackage.rj4
                    public final Object f(Object obj2, Object obj3, Object obj4, Object obj5) {
                        boolean z10;
                        int i11;
                        Function1 function1;
                        aj4 aj4Var2;
                        int i12;
                        rv7 rv7Var = (rv7) obj3;
                        uk4 uk4Var3 = (uk4) obj4;
                        int intValue = ((Integer) obj5).intValue();
                        ((ir0) obj2).getClass();
                        rv7Var.getClass();
                        if ((intValue & 48) == 0) {
                            if (uk4Var3.f(rv7Var)) {
                                i12 = 32;
                            } else {
                                i12 = 16;
                            }
                            intValue |= i12;
                        }
                        if ((intValue & Token.TARGET) != 144) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (uk4Var3.V(intValue & 1, z10)) {
                            final b6a b6aVar = l;
                            if (((xw2) b6aVar.getValue()).a && ((xw2) b6aVar.getValue()).i == null) {
                                uk4Var3.f0(871636697);
                                g82.c((intValue >> 3) & 14, uk4Var3, oxd.w(kw9.f(q57.a, 1.0f), false, 14), rv7Var);
                                uk4Var3.q(false);
                            } else {
                                boolean z11 = ((xw2) b6aVar.getValue()).j;
                                final jx2 jx2Var2 = jx2.this;
                                final ae7 ae7Var2 = ae7Var;
                                Object obj6 = dq1.a;
                                if (z11) {
                                    uk4Var3.f0(871893687);
                                    t57 r = rad.r(oxd.w(rad.s(kw9.c, 24.0f), false, 14), rv7Var);
                                    String str6 = ((xw2) b6aVar.getValue()).k;
                                    boolean f3 = uk4Var3.f(jx2Var2);
                                    Object Q9 = uk4Var3.Q();
                                    if (f3 || Q9 == obj6) {
                                        Q9 = new aj4() { // from class: tv2
                                            @Override // defpackage.aj4
                                            public final Object invoke() {
                                                int i13 = r2;
                                                yxb yxbVar = yxb.a;
                                                jx2 jx2Var3 = jx2Var2;
                                                switch (i13) {
                                                    case 0:
                                                        jx2Var3.I();
                                                        return yxbVar;
                                                    case 1:
                                                        mn5 mn5Var = jx2Var3.f0;
                                                        if (mn5Var != null) {
                                                            mn5Var.cancel(null);
                                                        }
                                                        xe1 a5 = sec.a(jx2Var3);
                                                        bp2 bp2Var = o23.a;
                                                        jx2Var3.f0 = jx2Var3.f(a5, an2.c, new po0(jx2Var3, (qx1) null, 1));
                                                        return yxbVar;
                                                    case 2:
                                                        jx2Var3.I();
                                                        return yxbVar;
                                                    case 3:
                                                        xe1 a6 = sec.a(jx2Var3);
                                                        bp2 bp2Var2 = o23.a;
                                                        jx2Var3.f(a6, an2.c, new i51(jx2Var3, null, null, 23));
                                                        return yxbVar;
                                                    default:
                                                        mn5 mn5Var2 = jx2Var3.f0;
                                                        if (mn5Var2 != null) {
                                                            mn5Var2.cancel(null);
                                                        }
                                                        xe1 a7 = sec.a(jx2Var3);
                                                        bp2 bp2Var3 = o23.a;
                                                        jx2Var3.f0 = jx2Var3.f(a7, an2.c, new bx2(jx2Var3, null));
                                                        return yxbVar;
                                                }
                                            }
                                        };
                                        uk4Var3.p0(Q9);
                                    }
                                    aj4 aj4Var3 = (aj4) Q9;
                                    boolean f4 = uk4Var3.f(ae7Var2);
                                    String str7 = str;
                                    boolean f5 = f4 | uk4Var3.f(str7);
                                    Object Q10 = uk4Var3.Q();
                                    if (f5 || Q10 == obj6) {
                                        Q10 = new vv2(ae7Var2, str7, 0);
                                        uk4Var3.p0(Q10);
                                    }
                                    qod.c(0, aj4Var3, (aj4) Q10, uk4Var3, r, str6);
                                    uk4Var3.q(false);
                                } else if (((xw2) b6aVar.getValue()).i != null) {
                                    uk4Var3.f0(872524785);
                                    xw2 xw2Var = (xw2) b6aVar.getValue();
                                    t57 l3 = cwd.l(kw9.c, uk4Var3, 6);
                                    cb7 cb7Var6 = cb7Var3;
                                    boolean f6 = uk4Var3.f(cb7Var6);
                                    Object Q11 = uk4Var3.Q();
                                    if (f6 || Q11 == obj6) {
                                        Q11 = new nz1(cb7Var6, 5);
                                        uk4Var3.p0(Q11);
                                    }
                                    aj4 aj4Var4 = (aj4) Q11;
                                    cb7 cb7Var7 = cb7Var2;
                                    boolean f7 = uk4Var3.f(cb7Var7);
                                    Object Q12 = uk4Var3.Q();
                                    if (f7 || Q12 == obj6) {
                                        Q12 = new nz1(cb7Var7, 6);
                                        uk4Var3.p0(Q12);
                                    }
                                    aj4 aj4Var5 = (aj4) Q12;
                                    boolean f8 = uk4Var3.f(ae7Var2) | uk4Var3.f(b6aVar);
                                    Object Q13 = uk4Var3.Q();
                                    if (f8 || Q13 == obj6) {
                                        Q13 = new cd2(22, ae7Var2, b6aVar);
                                        uk4Var3.p0(Q13);
                                    }
                                    Function1 function12 = (Function1) Q13;
                                    boolean f9 = uk4Var3.f(ae7Var2) | uk4Var3.f(b6aVar);
                                    Object Q14 = uk4Var3.Q();
                                    if (f9 || Q14 == obj6) {
                                        Q14 = new pj4() { // from class: wv2
                                            @Override // defpackage.pj4
                                            public final Object invoke(Object obj7, Object obj8) {
                                                int i13 = r3;
                                                yxb yxbVar = yxb.a;
                                                b6a b6aVar2 = b6aVar;
                                                ae7 ae7Var3 = ae7Var2;
                                                String str8 = (String) obj7;
                                                String str9 = (String) obj8;
                                                switch (i13) {
                                                    case 0:
                                                        str8.getClass();
                                                        str9.getClass();
                                                        String str10 = ((xw2) b6aVar2.getValue()).b;
                                                        str10.getClass();
                                                        xi2.l(ae7Var3, str10, str8, str9);
                                                        return yxbVar;
                                                    default:
                                                        str8.getClass();
                                                        str9.getClass();
                                                        String str11 = ((xw2) b6aVar2.getValue()).b;
                                                        str11.getClass();
                                                        ae7Var3.getClass();
                                                        ae7Var3.a.c(new kk1(str11, str8, str9));
                                                        return yxbVar;
                                                }
                                            }
                                        };
                                        uk4Var3.p0(Q14);
                                    }
                                    pj4 pj4Var = (pj4) Q14;
                                    boolean f10 = uk4Var3.f(ae7Var2) | uk4Var3.f(b6aVar);
                                    Object Q15 = uk4Var3.Q();
                                    if (f10 || Q15 == obj6) {
                                        Q15 = new pj4() { // from class: wv2
                                            @Override // defpackage.pj4
                                            public final Object invoke(Object obj7, Object obj8) {
                                                int i13 = r3;
                                                yxb yxbVar = yxb.a;
                                                b6a b6aVar2 = b6aVar;
                                                ae7 ae7Var3 = ae7Var2;
                                                String str8 = (String) obj7;
                                                String str9 = (String) obj8;
                                                switch (i13) {
                                                    case 0:
                                                        str8.getClass();
                                                        str9.getClass();
                                                        String str10 = ((xw2) b6aVar2.getValue()).b;
                                                        str10.getClass();
                                                        xi2.l(ae7Var3, str10, str8, str9);
                                                        return yxbVar;
                                                    default:
                                                        str8.getClass();
                                                        str9.getClass();
                                                        String str11 = ((xw2) b6aVar2.getValue()).b;
                                                        str11.getClass();
                                                        ae7Var3.getClass();
                                                        ae7Var3.a.c(new kk1(str11, str8, str9));
                                                        return yxbVar;
                                                }
                                            }
                                        };
                                        uk4Var3.p0(Q15);
                                    }
                                    pj4 pj4Var2 = (pj4) Q15;
                                    boolean f11 = uk4Var3.f(jx2Var2);
                                    Object Q16 = uk4Var3.Q();
                                    if (f11 || Q16 == obj6) {
                                        Q16 = new aj4() { // from class: tv2
                                            @Override // defpackage.aj4
                                            public final Object invoke() {
                                                int i13 = r2;
                                                yxb yxbVar = yxb.a;
                                                jx2 jx2Var3 = jx2Var2;
                                                switch (i13) {
                                                    case 0:
                                                        jx2Var3.I();
                                                        return yxbVar;
                                                    case 1:
                                                        mn5 mn5Var = jx2Var3.f0;
                                                        if (mn5Var != null) {
                                                            mn5Var.cancel(null);
                                                        }
                                                        xe1 a5 = sec.a(jx2Var3);
                                                        bp2 bp2Var = o23.a;
                                                        jx2Var3.f0 = jx2Var3.f(a5, an2.c, new po0(jx2Var3, (qx1) null, 1));
                                                        return yxbVar;
                                                    case 2:
                                                        jx2Var3.I();
                                                        return yxbVar;
                                                    case 3:
                                                        xe1 a6 = sec.a(jx2Var3);
                                                        bp2 bp2Var2 = o23.a;
                                                        jx2Var3.f(a6, an2.c, new i51(jx2Var3, null, null, 23));
                                                        return yxbVar;
                                                    default:
                                                        mn5 mn5Var2 = jx2Var3.f0;
                                                        if (mn5Var2 != null) {
                                                            mn5Var2.cancel(null);
                                                        }
                                                        xe1 a7 = sec.a(jx2Var3);
                                                        bp2 bp2Var3 = o23.a;
                                                        jx2Var3.f0 = jx2Var3.f(a7, an2.c, new bx2(jx2Var3, null));
                                                        return yxbVar;
                                                }
                                            }
                                        };
                                        uk4Var3.p0(Q16);
                                    }
                                    aj4 aj4Var6 = (aj4) Q16;
                                    boolean f12 = uk4Var3.f(jx2Var2);
                                    Object Q17 = uk4Var3.Q();
                                    if (!f12 && Q17 != obj6) {
                                        i11 = intValue;
                                    } else {
                                        i11 = intValue;
                                        Q17 = new xv2(jx2Var2, 0);
                                        uk4Var3.p0(Q17);
                                    }
                                    Function1 function13 = (Function1) Q17;
                                    boolean f13 = uk4Var3.f(jx2Var2);
                                    Object Q18 = uk4Var3.Q();
                                    if (!f13 && Q18 != obj6) {
                                        function1 = function13;
                                    } else {
                                        function1 = function13;
                                        Q18 = new aj4() { // from class: tv2
                                            @Override // defpackage.aj4
                                            public final Object invoke() {
                                                int i13 = r2;
                                                yxb yxbVar = yxb.a;
                                                jx2 jx2Var3 = jx2Var2;
                                                switch (i13) {
                                                    case 0:
                                                        jx2Var3.I();
                                                        return yxbVar;
                                                    case 1:
                                                        mn5 mn5Var = jx2Var3.f0;
                                                        if (mn5Var != null) {
                                                            mn5Var.cancel(null);
                                                        }
                                                        xe1 a5 = sec.a(jx2Var3);
                                                        bp2 bp2Var = o23.a;
                                                        jx2Var3.f0 = jx2Var3.f(a5, an2.c, new po0(jx2Var3, (qx1) null, 1));
                                                        return yxbVar;
                                                    case 2:
                                                        jx2Var3.I();
                                                        return yxbVar;
                                                    case 3:
                                                        xe1 a6 = sec.a(jx2Var3);
                                                        bp2 bp2Var2 = o23.a;
                                                        jx2Var3.f(a6, an2.c, new i51(jx2Var3, null, null, 23));
                                                        return yxbVar;
                                                    default:
                                                        mn5 mn5Var2 = jx2Var3.f0;
                                                        if (mn5Var2 != null) {
                                                            mn5Var2.cancel(null);
                                                        }
                                                        xe1 a7 = sec.a(jx2Var3);
                                                        bp2 bp2Var3 = o23.a;
                                                        jx2Var3.f0 = jx2Var3.f(a7, an2.c, new bx2(jx2Var3, null));
                                                        return yxbVar;
                                                }
                                            }
                                        };
                                        uk4Var3.p0(Q18);
                                    }
                                    aj4 aj4Var7 = (aj4) Q18;
                                    boolean f14 = uk4Var3.f(jx2Var2);
                                    Object Q19 = uk4Var3.Q();
                                    if (!f14 && Q19 != obj6) {
                                        aj4Var2 = aj4Var7;
                                    } else {
                                        aj4Var2 = aj4Var7;
                                        Q19 = new aj4() { // from class: tv2
                                            @Override // defpackage.aj4
                                            public final Object invoke() {
                                                int i13 = r2;
                                                yxb yxbVar = yxb.a;
                                                jx2 jx2Var3 = jx2Var2;
                                                switch (i13) {
                                                    case 0:
                                                        jx2Var3.I();
                                                        return yxbVar;
                                                    case 1:
                                                        mn5 mn5Var = jx2Var3.f0;
                                                        if (mn5Var != null) {
                                                            mn5Var.cancel(null);
                                                        }
                                                        xe1 a5 = sec.a(jx2Var3);
                                                        bp2 bp2Var = o23.a;
                                                        jx2Var3.f0 = jx2Var3.f(a5, an2.c, new po0(jx2Var3, (qx1) null, 1));
                                                        return yxbVar;
                                                    case 2:
                                                        jx2Var3.I();
                                                        return yxbVar;
                                                    case 3:
                                                        xe1 a6 = sec.a(jx2Var3);
                                                        bp2 bp2Var2 = o23.a;
                                                        jx2Var3.f(a6, an2.c, new i51(jx2Var3, null, null, 23));
                                                        return yxbVar;
                                                    default:
                                                        mn5 mn5Var2 = jx2Var3.f0;
                                                        if (mn5Var2 != null) {
                                                            mn5Var2.cancel(null);
                                                        }
                                                        xe1 a7 = sec.a(jx2Var3);
                                                        bp2 bp2Var3 = o23.a;
                                                        jx2Var3.f0 = jx2Var3.f(a7, an2.c, new bx2(jx2Var3, null));
                                                        return yxbVar;
                                                }
                                            }
                                        };
                                        uk4Var3.p0(Q19);
                                    }
                                    aj4 aj4Var8 = (aj4) Q19;
                                    boolean f15 = uk4Var3.f(jx2Var2);
                                    Object Q20 = uk4Var3.Q();
                                    if (f15 || Q20 == obj6) {
                                        Q20 = new aj4() { // from class: tv2
                                            @Override // defpackage.aj4
                                            public final Object invoke() {
                                                int i13 = r2;
                                                yxb yxbVar = yxb.a;
                                                jx2 jx2Var3 = jx2Var2;
                                                switch (i13) {
                                                    case 0:
                                                        jx2Var3.I();
                                                        return yxbVar;
                                                    case 1:
                                                        mn5 mn5Var = jx2Var3.f0;
                                                        if (mn5Var != null) {
                                                            mn5Var.cancel(null);
                                                        }
                                                        xe1 a5 = sec.a(jx2Var3);
                                                        bp2 bp2Var = o23.a;
                                                        jx2Var3.f0 = jx2Var3.f(a5, an2.c, new po0(jx2Var3, (qx1) null, 1));
                                                        return yxbVar;
                                                    case 2:
                                                        jx2Var3.I();
                                                        return yxbVar;
                                                    case 3:
                                                        xe1 a6 = sec.a(jx2Var3);
                                                        bp2 bp2Var2 = o23.a;
                                                        jx2Var3.f(a6, an2.c, new i51(jx2Var3, null, null, 23));
                                                        return yxbVar;
                                                    default:
                                                        mn5 mn5Var2 = jx2Var3.f0;
                                                        if (mn5Var2 != null) {
                                                            mn5Var2.cancel(null);
                                                        }
                                                        xe1 a7 = sec.a(jx2Var3);
                                                        bp2 bp2Var3 = o23.a;
                                                        jx2Var3.f0 = jx2Var3.f(a7, an2.c, new bx2(jx2Var3, null));
                                                        return yxbVar;
                                                }
                                            }
                                        };
                                        uk4Var3.p0(Q20);
                                    }
                                    aj4 aj4Var9 = (aj4) Q20;
                                    Object Q21 = uk4Var3.Q();
                                    if (Q21 == obj6) {
                                        Q21 = new l42(cb7Var5, 5);
                                        uk4Var3.p0(Q21);
                                    }
                                    Function1 function14 = (Function1) Q21;
                                    boolean f16 = uk4Var3.f(ae7Var2);
                                    Object Q22 = uk4Var3.Q();
                                    if (f16 || Q22 == obj6) {
                                        Q22 = new sn0(ae7Var2, 3);
                                        uk4Var3.p0(Q22);
                                    }
                                    qod.b(xw2Var, rv7Var, l3, aj4Var4, aj4Var5, function12, pj4Var, pj4Var2, aj4Var6, function1, aj4Var2, aj4Var8, aj4Var9, function14, (Function1) Q22, uk4Var3, i11 & Token.ASSIGN_MOD);
                                    uk4Var3.q(false);
                                } else {
                                    uk4Var3.f0(874297613);
                                    uk4Var3.q(false);
                                }
                            }
                        } else {
                            uk4Var3.Y();
                        }
                        return yxb.a;
                    }
                }, uk4Var), uk4Var, 224256, 7);
                if (((xw2) l.getValue()).i != null) {
                    uk4Var.f0(1341263952);
                    boolean booleanValue = ((Boolean) cb7Var2.getValue()).booleanValue();
                    iu2 iu2Var = ((xw2) l.getValue()).i;
                    if (iu2Var != null) {
                        str3 = iu2Var.b;
                    } else {
                        str3 = null;
                    }
                    if (str3 == null) {
                        str3 = "";
                    }
                    boolean z10 = ((xw2) l.getValue()).l;
                    iu2 iu2Var2 = ((xw2) l.getValue()).i;
                    if (iu2Var2 != null) {
                        z5 = iu2Var2.m;
                    } else {
                        z5 = false;
                    }
                    iu2 iu2Var3 = ((xw2) l.getValue()).i;
                    if (iu2Var3 != null) {
                        i5 = iu2Var3.k;
                    } else {
                        i5 = 0;
                    }
                    boolean f3 = uk4Var.f(cb7Var2);
                    Object Q9 = uk4Var.Q();
                    if (f3 || Q9 == obj) {
                        Q9 = new l42(cb7Var2, 4);
                        uk4Var.p0(Q9);
                    }
                    Function1 function1 = (Function1) Q9;
                    boolean f4 = uk4Var.f(jx2Var) | uk4Var.f(cb7Var2);
                    Object Q10 = uk4Var.Q();
                    if (f4 || Q10 == obj) {
                        Q10 = new uv2(0, jx2Var, cb7Var2);
                        uk4Var.p0(Q10);
                    }
                    au2.d(booleanValue, str3, z10, z5, i5, function1, (tj4) Q10, uk4Var, 0, 0);
                    uk4Var2 = uk4Var;
                    boolean booleanValue2 = ((Boolean) cb7Var3.getValue()).booleanValue();
                    iu2 iu2Var4 = ((xw2) l.getValue()).i;
                    if (iu2Var4 != null) {
                        str4 = iu2Var4.b;
                    } else {
                        str4 = null;
                    }
                    if (str4 == null) {
                        str5 = "";
                    } else {
                        str5 = str4;
                    }
                    iu2 iu2Var5 = ((xw2) l.getValue()).i;
                    if (iu2Var5 != null) {
                        z6 = iu2Var5.m;
                    } else {
                        z6 = false;
                    }
                    iu2 iu2Var6 = ((xw2) l.getValue()).i;
                    if (iu2Var6 != null) {
                        i6 = iu2Var6.k;
                    } else {
                        i6 = 0;
                    }
                    boolean f5 = uk4Var2.f(cb7Var3);
                    Object Q11 = uk4Var2.Q();
                    if (f5 || Q11 == obj) {
                        Q11 = new l42(cb7Var3, 6);
                        uk4Var2.p0(Q11);
                    }
                    Function1 function12 = (Function1) Q11;
                    boolean f6 = uk4Var2.f(jx2Var);
                    Object Q12 = uk4Var2.Q();
                    if (f6 || Q12 == obj) {
                        Q12 = new uj(jx2Var, 10);
                        uk4Var2.p0(Q12);
                    }
                    jpd.c(str5, z6, i6, booleanValue2, function12, (pj4) Q12, uk4Var2, 0, 0);
                    if (((xw2) l.getValue()).b != null) {
                        uk4Var2.f0(1342470782);
                        boolean booleanValue3 = ((Boolean) cb7Var4.getValue()).booleanValue();
                        String str6 = ((xw2) l.getValue()).b;
                        str6.getClass();
                        boolean f7 = uk4Var2.f(cb7Var4);
                        Object Q13 = uk4Var2.Q();
                        if (f7 || Q13 == obj) {
                            Q13 = new l42(cb7Var4, 7);
                            uk4Var2.p0(Q13);
                        }
                        Function1 function13 = (Function1) Q13;
                        boolean f8 = uk4Var2.f(cb7Var4);
                        if (i10 != 256) {
                            z9 = false;
                        }
                        boolean z11 = f8 | z9;
                        Object Q14 = uk4Var2.Q();
                        if (z11 || Q14 == obj) {
                            Q14 = new mm0(ae7Var, cb7Var4, 7);
                            uk4Var2.p0(Q14);
                        }
                        nod.k(booleanValue3, null, str6, function13, (aj4) Q14, uk4Var2, 0);
                        z7 = false;
                        uk4Var2.q(false);
                    } else {
                        z7 = false;
                        uk4Var2.f0(1342857104);
                        uk4Var2.q(false);
                    }
                    uk4Var2.q(z7);
                } else {
                    uk4Var2 = uk4Var;
                    uk4Var2.f0(1342863056);
                    uk4Var2.q(false);
                }
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
            u.d = new kw2(str, str2, ae7Var, i, 0);
        }
    }

    public static final void i(t57 t57Var, xn1 xn1Var, uk4 uk4Var, int i) {
        boolean z;
        uk4Var.h0(-1540139328);
        if ((i & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i & 1, z)) {
            t24.c(rad.u(kw9.f(t57Var, 1.0f), 16.0f, ged.e, 2), null, xn1Var, uk4Var, 384);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new gz1(t57Var, xn1Var, i, 1);
        }
    }

    public static final void j(String str, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-93941538);
        if (uk4Var2.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i | i2;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i3 & 1, z)) {
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
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
            wqd.F(tp1.f, uk4Var2, a2);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            String g0 = ivd.g0((yaa) s9a.H.getValue(), uk4Var2);
            u6a u6aVar = ik6.a;
            bza.c(g0, null, ((gk6) uk4Var2.j(u6aVar)).a.a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.g, uk4Var, 0, 0, 131066);
            uk4Var2 = uk4Var;
            qsd.h(uk4Var2, kw9.h(q57.a, 16.0f));
            i1d.d(null, ucd.I(-174089609, new c81(str, 4), uk4Var2), uk4Var2, 48);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new l7(str, t57Var, i, 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void k(int r33, int r34, int r35, defpackage.uk4 r36, defpackage.t57 r37, java.lang.String r38) {
        /*
            Method dump skipped, instructions count: 351
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qod.k(int, int, int, uk4, t57, java.lang.String):void");
    }

    public static final void l(t57 t57Var, xn1 xn1Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        uk4Var.h0(2064964257);
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
            if (uk4Var.h(xn1Var)) {
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
            m(t57Var, xn1Var, uk4Var, ((i2 << 3) & 896) | (i2 & 14) | 48);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new cn(t57Var, xn1Var, i, 0);
        }
    }

    public static final void m(t57 t57Var, xn1 xn1Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        t57 t57Var2;
        xn1 xn1Var2;
        int i3;
        int i4;
        int i5;
        uk4Var.h0(771959668);
        if ((i & 6) == 0) {
            if (uk4Var.f(t57Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.h(null)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (uk4Var.h(xn1Var)) {
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
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                c08 c08Var = new c08(null, mzd.C);
                uk4Var.p0(c08Var);
                Q = c08Var;
            }
            cb7 cb7Var = (cb7) Q;
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var) {
                Q2 = new sa(cb7Var, 1);
                uk4Var.p0(Q2);
            }
            t57Var2 = t57Var;
            xn1Var2 = xn1Var;
            isd.a(sua.b.a(z((aj4) Q2, uk4Var, 0)), ucd.I(-291176396, new cw(5, (Object) t57Var2, (Object) cb7Var, (Object) xn1Var2, false), uk4Var), uk4Var, 56);
        } else {
            t57Var2 = t57Var;
            xn1Var2 = xn1Var;
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new cn(t57Var2, xn1Var2, i, 1);
        }
    }

    public static final void n(int i, aj4 aj4Var, uk4 uk4Var, t57 t57Var, boolean z) {
        int i2;
        boolean z2;
        boolean z3;
        boolean z4;
        int i3;
        int i4;
        int i5;
        uk4Var.h0(746248112);
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
            if (uk4Var.f(t57Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (uk4Var.h(aj4Var)) {
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
            if ((i2 & 14) == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((i2 & 896) == 256) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z5 = z3 | z4;
            Object Q = uk4Var.Q();
            if (z5 || Q == dq1.a) {
                Q = new hx1(z, aj4Var, 1);
                uk4Var.p0(Q);
            }
            oud.f((aj4) Q, t57Var, null, null, 0L, 0L, null, ucd.I(600706163, new h81(z, 2, (byte) 0), uk4Var), uk4Var, (i2 & Token.ASSIGN_MOD) | 100663296, 252);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new am(z, t57Var, aj4Var, i, 3);
        }
    }

    public static final void o(q19 q19Var, t57 t57Var, uk4 uk4Var, int i) {
        boolean z;
        uk4Var.h0(74804898);
        int i2 = i & 1;
        if (i2 != 0) {
            z = true;
        } else {
            z = false;
        }
        if (!uk4Var.V(i2, z)) {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new kw6(q19Var, t57Var, i, 24);
        }
    }

    public static final void p(t57 t57Var, boolean z, float f, boolean z2, uk4 uk4Var, int i) {
        int i2;
        boolean z3;
        boolean z4;
        float f2;
        int i3;
        int i4;
        int i5;
        uk4Var.h0(298596817);
        if ((i & 6) == 0) {
            if (uk4Var.f(t57Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        int i6 = i2 | 432;
        if ((i & 3072) == 0) {
            if (uk4Var.g(z2)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i6 |= i4;
        }
        if ((i6 & 1171) != 1170) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var.V(i6 & 1, z3)) {
            mj8 mj8Var = ik6.a;
            long j = ((gk6) uk4Var.j(mj8Var)).a.a;
            long j2 = ((gk6) uk4Var.j(mj8Var)).a.f;
            long j3 = ((gk6) uk4Var.j(mj8Var)).a.j;
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (Q == obj) {
                Q = oqd.u(uk4Var);
                uk4Var.p0(Q);
            }
            t12 t12Var = (t12) Q;
            mz7 u = au2.u(((i6 >> 3) & 14) | 48, uk4Var, true);
            Object Q2 = uk4Var.Q();
            if (Q2 == obj) {
                i3 = i6;
                Q2 = ig1.z(new w29(0.2f, 0.2f, 0.3f, 0.25f, 9000, 8000, ig1.z(Float.valueOf(140.0f), Float.valueOf(190.0f), Float.valueOf(240.0f)), 0.8f), new w29(0.85f, 0.15f, 0.8f, 0.2f, 10000, 7500, ig1.z(Float.valueOf(130.0f), Float.valueOf(180.0f)), 0.6f), new w29(0.5f, 0.5f, 0.55f, 0.55f, 8500, 9500, ig1.z(Float.valueOf(110.0f), Float.valueOf(160.0f), Float.valueOf(210.0f)), 0.5f), new w29(0.15f, 0.75f, 0.2f, 0.8f, 7000, 8000, ig1.z(Float.valueOf(150.0f), Float.valueOf(200.0f)), 0.7f), new w29(0.8f, 0.85f, 0.85f, 0.8f, 8800, 7600, ig1.z(Float.valueOf(120.0f), Float.valueOf(170.0f), Float.valueOf(220.0f)), 0.6f), new w29(0.75f, 0.4f, 0.8f, 0.45f, 9200, 8400, ig1.z(Float.valueOf(135.0f), Float.valueOf(185.0f)), 0.4f));
                uk4Var.p0(Q2);
            } else {
                i3 = i6;
            }
            List list = (List) Q2;
            yz7 t = au2.t(1.0f, z2, uk4Var, (i3 >> 6) & Token.ELSE);
            Object Q3 = uk4Var.Q();
            if (Q3 == obj) {
                Q3 = xi2.a(ged.e, 0.01f);
                uk4Var.p0(Q3);
            }
            vp vpVar = (vp) Q3;
            boolean h = uk4Var.h(t12Var) | uk4Var.h(vpVar);
            Object Q4 = uk4Var.Q();
            if (h || Q4 == obj) {
                Q4 = new oc1(t12Var, vpVar, 4);
                uk4Var.p0(Q4);
            }
            au2.b((aj4) Q4, uk4Var, 6);
            t57 c2 = t57Var.c(kw9.c);
            boolean f3 = uk4Var.f(t) | uk4Var.h(u) | uk4Var.h(vpVar) | uk4Var.h(list) | uk4Var.e(j) | uk4Var.e(j2) | uk4Var.e(j3);
            Object Q5 = uk4Var.Q();
            if (f3 || Q5 == obj) {
                Object kp6Var = new kp6(t, u, vpVar, list, j, j2, j3);
                uk4Var.p0(kp6Var);
                Q5 = kp6Var;
            }
            g82.b(c2, (Function1) Q5, uk4Var, 0);
            z4 = true;
            f2 = 1.0f;
        } else {
            uk4Var.Y();
            z4 = z;
            f2 = f;
        }
        et8 u2 = uk4Var.u();
        if (u2 != null) {
            u2.d = new qc1(t57Var, z4, f2, z2, i, 1);
        }
    }

    public static final void q(int i, aj4 aj4Var, uk4 uk4Var, t57 t57Var, ae7 ae7Var, rv7 rv7Var, clc clcVar) {
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
        uk4Var.h0(940315608);
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
                cr9 cr9Var = (cr9) ((oec) mxd.i(bv8.a(cr9.class), a2.j(), null, t42Var, wt5.a(uk4Var), null));
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
                    cb7 l2 = tud.l(cr9Var.e, uk4Var);
                    Object[] objArr = new Object[0];
                    Object Q = uk4Var.Q();
                    Object obj = dq1.a;
                    if (Q == obj) {
                        Q = new rq9(8);
                        uk4Var.p0(Q);
                    }
                    cb7 cb7Var = (cb7) ovd.B(objArr, (aj4) Q, uk4Var, 48);
                    Object[] objArr2 = new Object[0];
                    Object Q2 = uk4Var.Q();
                    if (Q2 == obj) {
                        Q2 = new rq9(9);
                        uk4Var.p0(Q2);
                    }
                    cb7 cb7Var2 = (cb7) ovd.B(objArr2, (aj4) Q2, uk4Var, 48);
                    ks9 ks9Var = (ks9) l2.getValue();
                    boolean z8 = ((s2c) l.getValue()).i;
                    boolean f = uk4Var.f(cr9Var);
                    Object Q3 = uk4Var.Q();
                    if (f || Q3 == obj) {
                        Q3 = new ak8(0, cr9Var, cr9.class, "loadMore", "loadMore()V", 0, 27);
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
                        Q4 = new sn0(ae7Var, 15);
                        uk4Var.p0(Q4);
                    }
                    Function1 function1 = (Function1) Q4;
                    boolean f2 = uk4Var.f(cb7Var2) | uk4Var.f(cb7Var);
                    Object Q5 = uk4Var.Q();
                    if (f2 || Q5 == obj) {
                        Q5 = new ho0(cb7Var2, cb7Var, 24);
                        uk4Var.p0(Q5);
                    }
                    cz.s(ks9Var, z8, rv7Var, clcVar, t57Var, function1, (Function1) Q5, aj4Var, (aj4) vr5Var, uk4Var, ((i9 << 9) & 29360128) | (i9 & 8064) | 24576);
                    String str = (String) cb7Var2.getValue();
                    boolean booleanValue = ((Boolean) cb7Var.getValue()).booleanValue();
                    boolean f3 = uk4Var.f(cb7Var);
                    Object Q6 = uk4Var.Q();
                    if (f3 || Q6 == obj) {
                        Q6 = new ge8(cb7Var, 27);
                        uk4Var.p0(Q6);
                    }
                    Function1 function12 = (Function1) Q6;
                    boolean f4 = uk4Var.f(cb7Var);
                    if (i10 == 4) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    boolean z9 = f4 | z3;
                    Object Q7 = uk4Var.Q();
                    if (z9 || Q7 == obj) {
                        Q7 = new a73(ae7Var, cb7Var, 4);
                        uk4Var.p0(Q7);
                    }
                    pj4 pj4Var = (pj4) Q7;
                    boolean f5 = uk4Var.f(cb7Var);
                    if (i10 == 4) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    boolean z10 = z4 | f5;
                    Object Q8 = uk4Var.Q();
                    if (z10 || Q8 == obj) {
                        Q8 = new vz2(ae7Var, cb7Var, 21);
                        uk4Var.p0(Q8);
                    }
                    Function1 function13 = (Function1) Q8;
                    boolean f6 = uk4Var.f(cb7Var);
                    if (i10 == 4) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    boolean z11 = f6 | z5;
                    Object Q9 = uk4Var.Q();
                    if (z11 || Q9 == obj) {
                        Q9 = new vz2(ae7Var, cb7Var, 22);
                        uk4Var.p0(Q9);
                    }
                    Function1 function14 = (Function1) Q9;
                    boolean f7 = uk4Var.f(cb7Var);
                    if (i10 == 4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    boolean z12 = f7 | z6;
                    Object Q10 = uk4Var.Q();
                    if (z12 || Q10 == obj) {
                        Q10 = new vz2(ae7Var, cb7Var, 23);
                        uk4Var.p0(Q10);
                    }
                    Function1 function15 = (Function1) Q10;
                    boolean f8 = uk4Var.f(cb7Var);
                    if (i10 == 4) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    boolean z13 = f8 | z7;
                    Object Q11 = uk4Var.Q();
                    if (z13 || Q11 == obj) {
                        Q11 = new vz2(ae7Var, cb7Var, 20);
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
            u.d = new e73(ae7Var, t57Var, rv7Var, clcVar, aj4Var, i, 4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.util.List, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [yj6] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v4 */
    public static final m96 r(String str, List list, boolean z) {
        boolean z2;
        boolean z3;
        ?? arrayList;
        if (list == null) {
            return null;
        }
        String obj = lba.K0(str).toString();
        if (obj.length() > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        m96 u = ig1.u();
        if (z) {
            list = new yj6(list);
        }
        for (ww2 ww2Var : list) {
            List list2 = ww2Var.b;
            boolean z4 = ww2Var.d;
            if (z != z4) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (!z2 && !z3) {
                arrayList = list2;
            } else if (!z2 && z3) {
                arrayList = new yj6(list2);
            } else {
                arrayList = new ArrayList();
                for (Object obj2 : list2) {
                    if (lba.W(((ru2) obj2).b, obj, true)) {
                        arrayList.add(obj2);
                    }
                }
                if (!arrayList.isEmpty()) {
                    if (z3) {
                        arrayList = new yj6((List) arrayList);
                    }
                }
            }
            if (!arrayList.isEmpty()) {
                if (arrayList == list2 && !z3) {
                    u.add(ww2Var);
                } else {
                    u.add(new ww2(ww2Var.a, arrayList, ww2Var.c, z4));
                }
            }
        }
        return ig1.q(u);
    }

    public static boolean s() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            q54.d();
            q54 d = q54.d();
            d.a();
            Context context = d.a;
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.messaging", 0);
            if (sharedPreferences.contains("export_to_big_query")) {
                return sharedPreferences.getBoolean("export_to_big_query", false);
            }
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), Token.CASE)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("delivery_metrics_exported_to_big_query_enabled")) {
                    return applicationInfo.metaData.getBoolean("delivery_metrics_exported_to_big_query_enabled", false);
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
            return false;
        } catch (IllegalStateException unused2) {
            Log.i("FirebaseMessaging", "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query");
            return false;
        }
    }

    public static final boolean t(long j, long j2) {
        if (j == j2) {
            return true;
        }
        return false;
    }

    public static final ypb u(s57 s57Var, Object obj) {
        va0 va0Var;
        if (!s57Var.a.I) {
            ng5.c("visitAncestors called on an unattached node");
        }
        s57 s57Var2 = s57Var.a.e;
        tx5 F = ct1.F(s57Var);
        while (F != null) {
            if ((((s57) F.b0.g).d & 262144) != 0) {
                while (s57Var2 != null) {
                    if ((s57Var2.c & 262144) != 0) {
                        s57 s57Var3 = s57Var2;
                        ib7 ib7Var = null;
                        while (s57Var3 != null) {
                            if (s57Var3 instanceof ypb) {
                                ypb ypbVar = (ypb) s57Var3;
                                if (obj.equals(ypbVar.H())) {
                                    return ypbVar;
                                }
                            }
                            if ((s57Var3.c & 262144) != 0 && (s57Var3 instanceof qs2)) {
                                int i = 0;
                                for (s57 s57Var4 = ((qs2) s57Var3).K; s57Var4 != null; s57Var4 = s57Var4.f) {
                                    if ((s57Var4.c & 262144) != 0) {
                                        i++;
                                        if (i == 1) {
                                            s57Var3 = s57Var4;
                                        } else {
                                            if (ib7Var == null) {
                                                ib7Var = new ib7(new s57[16]);
                                            }
                                            if (s57Var3 != null) {
                                                ib7Var.b(s57Var3);
                                                s57Var3 = null;
                                            }
                                            ib7Var.b(s57Var4);
                                        }
                                    }
                                }
                                if (i == 1) {
                                }
                            }
                            s57Var3 = ct1.o(ib7Var);
                        }
                        continue;
                    }
                    s57Var2 = s57Var2.e;
                }
            }
            F = F.v();
            if (F != null && (va0Var = F.b0) != null) {
                s57Var2 = (vqa) va0Var.f;
            } else {
                s57Var2 = null;
            }
        }
        return null;
    }

    public static final int w(fi9 fi9Var, fi9[] fi9VarArr) {
        boolean z;
        boolean z2;
        int i;
        fi9VarArr.getClass();
        int hashCode = (fi9Var.a().hashCode() * 31) + Arrays.hashCode(fi9VarArr);
        int f = fi9Var.f();
        int i2 = 1;
        while (true) {
            int i3 = 0;
            if (f > 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                break;
            }
            int i4 = f - 1;
            int i5 = i2 * 31;
            String a2 = fi9Var.i(fi9Var.f() - f).a();
            if (a2 != null) {
                i3 = a2.hashCode();
            }
            i2 = i5 + i3;
            f = i4;
        }
        int f2 = fi9Var.f();
        int i6 = 1;
        while (true) {
            if (f2 > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                int i7 = f2 - 1;
                int i8 = i6 * 31;
                wbd e = fi9Var.i(fi9Var.f() - f2).e();
                if (e != null) {
                    i = e.hashCode();
                } else {
                    i = 0;
                }
                i6 = i8 + i;
                f2 = i7;
            } else {
                return (((hashCode * 31) + i2) * 31) + i6;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0171 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0155 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x018b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0088 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0149  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void x(android.content.Intent r22) {
        /*
            Method dump skipped, instructions count: 530
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qod.x(android.content.Intent):void");
    }

    public static void y(String str, Bundle bundle) {
        String str2;
        try {
            q54.d();
            if (bundle == null) {
                bundle = new Bundle();
            }
            Bundle bundle2 = new Bundle();
            String string = bundle.getString("google.c.a.c_id");
            if (string != null) {
                bundle2.putString("_nmid", string);
            }
            String string2 = bundle.getString("google.c.a.c_l");
            if (string2 != null) {
                bundle2.putString("_nmn", string2);
            }
            String string3 = bundle.getString("google.c.a.m_l");
            if (!TextUtils.isEmpty(string3)) {
                bundle2.putString("label", string3);
            }
            String string4 = bundle.getString("google.c.a.m_c");
            if (!TextUtils.isEmpty(string4)) {
                bundle2.putString("message_channel", string4);
            }
            String string5 = bundle.getString("from");
            String str3 = null;
            if (string5 == null || !string5.startsWith("/topics/")) {
                string5 = null;
            }
            if (string5 != null) {
                bundle2.putString("_nt", string5);
            }
            String string6 = bundle.getString("google.c.a.ts");
            if (string6 != null) {
                try {
                    bundle2.putInt("_nmt", Integer.parseInt(string6));
                } catch (NumberFormatException e) {
                    Log.w("FirebaseMessaging", "Error while parsing timestamp in GCM event", e);
                }
            }
            if (bundle.containsKey("google.c.a.udt")) {
                str3 = bundle.getString("google.c.a.udt");
            }
            if (str3 != null) {
                try {
                    bundle2.putInt("_ndt", Integer.parseInt(str3));
                } catch (NumberFormatException e2) {
                    Log.w("FirebaseMessaging", "Error while parsing use_device_time in GCM event", e2);
                }
            }
            if (ao4.E(bundle)) {
                str2 = "display";
            } else {
                str2 = "data";
            }
            if ("_nr".equals(str) || "_nf".equals(str)) {
                bundle2.putString("_nmc", str2);
            }
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Logging to scion event=" + str + " scionPayload=" + bundle2);
            }
            sc scVar = (sc) q54.d().b(sc.class);
            if (scVar != null) {
                ((tc) scVar).a("fcm", str, bundle2);
            } else {
                Log.w("FirebaseMessaging", "Unable to log event: analytics library is missing");
            }
        } catch (IllegalStateException unused) {
            Log.e("FirebaseMessaging", "Default FirebaseApp has not been initialized. Skip logging event to GA.");
        }
    }

    public static final bn z(aj4 aj4Var, uk4 uk4Var, int i) {
        View view = (View) uk4Var.j(hh.f);
        boolean f = uk4Var.f(view);
        Object Q = uk4Var.Q();
        Object obj = dq1.a;
        if (f || Q == obj) {
            Q = new bn(view, null, aj4Var);
            uk4Var.p0(Q);
        }
        bn bnVar = (bn) Q;
        boolean h = uk4Var.h(bnVar);
        Object Q2 = uk4Var.Q();
        if (h || Q2 == obj) {
            Q2 = new vm(bnVar, 3);
            uk4Var.p0(Q2);
        }
        oqd.c(bnVar, (Function1) Q2, uk4Var);
        return bnVar;
    }

    public abstract void A(boolean z);

    public abstract void B(boolean z);

    public abstract InputFilter[] v(InputFilter[] inputFilterArr);
}
