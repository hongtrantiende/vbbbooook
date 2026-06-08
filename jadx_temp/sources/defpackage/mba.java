package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.graphics.RenderEffect;
import android.os.Build;
import android.util.Log;
import android.util.SizeF;
import android.widget.RemoteViews;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mba  reason: default package */
/* loaded from: classes3.dex */
public abstract class mba {
    public static final xn1 a = new xn1(new no1(17), false, 1356237545);
    public static final xn1 b = new xn1(new oo1(13), false, 2127518317);
    public static final xn1 c = new xn1(new oo1(14), false, -1974049759);

    public static final RemoteViews A(Context context, int i, pw8 pw8Var, ww5 ww5Var, int i2, ComponentName componentName) {
        boolean z;
        if (context.getResources().getConfiguration().getLayoutDirection() == 1) {
            z = true;
        } else {
            z = false;
        }
        yob yobVar = new yob(context, i, z, ww5Var, -1, false, new AtomicInteger(1), new sh5(0, 0, null, 7), new AtomicBoolean(false), 9205357640488583168L, -1, false, null, componentName);
        ArrayList arrayList = pw8Var.b;
        if (arrayList == null || !arrayList.isEmpty()) {
            int size = arrayList.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayList.get(i3);
                i3++;
                if (!(((cg3) obj) instanceof ig3)) {
                    cg3 cg3Var = (cg3) hg1.p0(arrayList);
                    ow8 a2 = wy5.a(yobVar, cg3Var.a(), i2);
                    RemoteViews remoteViews = a2.a;
                    z(remoteViews, yob.a(yobVar.b(a2.b, 0), 0, new AtomicInteger(1), null, new AtomicBoolean(false), 0L, null, 32447), cg3Var);
                    return remoteViews;
                }
            }
        }
        Object Y = hg1.Y(arrayList);
        Y.getClass();
        nw9 nw9Var = ((ig3) Y).d;
        ArrayList arrayList2 = new ArrayList(ig1.t(arrayList, 10));
        int size2 = arrayList.size();
        int i4 = 0;
        while (i4 < size2) {
            Object obj2 = arrayList.get(i4);
            i4++;
            cg3 cg3Var2 = (cg3) obj2;
            cg3Var2.getClass();
            long j = ((ig3) cg3Var2).c;
            ow8 a3 = wy5.a(yobVar, cg3Var2.a(), i2);
            RemoteViews remoteViews2 = a3.a;
            z(remoteViews2, yob.a(yobVar.b(a3.b, 0), 0, new AtomicInteger(1), null, new AtomicBoolean(false), j, null, 31935), cg3Var2);
            arrayList2.add(new xy7(new SizeF(l83.b(j), l83.a(j)), remoteViews2));
        }
        if (nw9Var instanceof mw9) {
            return (RemoteViews) ((xy7) hg1.p0(arrayList2)).b;
        }
        if (sl5.h(nw9Var, lw9.a)) {
            if (Build.VERSION.SDK_INT >= 31) {
                return yt.a.a(oj6.W(arrayList2));
            }
            if (arrayList2.size() != 1 && arrayList2.size() != 2) {
                ds.k("unsupported views size");
                return null;
            }
            ArrayList arrayList3 = new ArrayList(ig1.t(arrayList2, 10));
            int size3 = arrayList2.size();
            int i5 = 0;
            while (i5 < size3) {
                Object obj3 = arrayList2.get(i5);
                i5++;
                arrayList3.add((RemoteViews) ((xy7) obj3).b);
            }
            int size4 = arrayList3.size();
            if (size4 != 1) {
                if (size4 == 2) {
                    return new RemoteViews((RemoteViews) arrayList3.get(0), (RemoteViews) arrayList3.get(1));
                }
                ds.k("There must be between 1 and 2 views.");
                return null;
            }
            return (RemoteViews) arrayList3.get(0);
        }
        c55.f();
        return null;
    }

    public static String B(String str) {
        Comparable comparable;
        int i;
        String str2;
        List o0 = lba.o0(str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : o0) {
            if (!lba.i0((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ig1.t(arrayList, 10));
        int size = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            Object obj2 = arrayList.get(i3);
            i3++;
            String str3 = (String) obj2;
            int length = str3.length();
            int i4 = 0;
            while (true) {
                if (i4 < length) {
                    if (!duc.k(str3.charAt(i4))) {
                        break;
                    }
                    i4++;
                } else {
                    i4 = -1;
                    break;
                }
            }
            if (i4 == -1) {
                i4 = str3.length();
            }
            arrayList2.add(Integer.valueOf(i4));
        }
        Iterator it = arrayList2.iterator();
        if (!it.hasNext()) {
            comparable = null;
        } else {
            comparable = (Comparable) it.next();
            while (it.hasNext()) {
                Comparable comparable2 = (Comparable) it.next();
                if (comparable.compareTo(comparable2) > 0) {
                    comparable = comparable2;
                }
            }
        }
        Integer num = (Integer) comparable;
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        int length2 = str.length();
        o0.size();
        int size2 = o0.size() - 1;
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : o0) {
            int i5 = i2 + 1;
            if (i2 >= 0) {
                String str4 = (String) obj3;
                if ((i2 == 0 || i2 == size2) && lba.i0(str4)) {
                    str2 = null;
                } else {
                    str4.getClass();
                    if (i >= 0) {
                        int length3 = str4.length();
                        if (i <= length3) {
                            length3 = i;
                        }
                        str2 = str4.substring(length3);
                    } else {
                        ta9.k(rs5.n("Requested character count ", " is less than zero.", i));
                        return null;
                    }
                }
                if (str2 != null) {
                    arrayList3.add(str2);
                }
                i2 = i5;
            } else {
                ig1.J();
                throw null;
            }
        }
        StringBuilder sb = new StringBuilder(length2);
        hg1.d0(arrayList3, sb, "\n", null, Token.IMPORT);
        return sb.toString();
    }

    public static String C(String str) {
        String substring;
        if (!lba.i0("|")) {
            List o0 = lba.o0(str);
            int length = str.length();
            o0.size();
            int size = o0.size() - 1;
            ArrayList arrayList = new ArrayList();
            int i = 0;
            for (Object obj : o0) {
                int i2 = i + 1;
                if (i >= 0) {
                    String str2 = (String) obj;
                    if ((i == 0 || i == size) && lba.i0(str2)) {
                        str2 = null;
                    } else {
                        int length2 = str2.length();
                        int i3 = 0;
                        while (true) {
                            if (i3 < length2) {
                                if (!duc.k(str2.charAt(i3))) {
                                    break;
                                }
                                i3++;
                            } else {
                                i3 = -1;
                                break;
                            }
                        }
                        if (i3 == -1 || !sba.R(i3, str2, "|", false)) {
                            substring = null;
                        } else {
                            substring = str2.substring("|".length() + i3);
                        }
                        if (substring != null) {
                            str2 = substring;
                        }
                    }
                    if (str2 != null) {
                        arrayList.add(str2);
                    }
                    i = i2;
                } else {
                    ig1.J();
                    throw null;
                }
            }
            StringBuilder sb = new StringBuilder(length);
            hg1.d0(arrayList, sb, "\n", null, Token.IMPORT);
            return sb.toString();
        }
        ds.k("marginPrefix must be non-blank string.");
        return null;
    }

    public static final void a(boolean z, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, aj4 aj4Var4, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z2;
        uk4Var.h0(268484140);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i7 = i | i2;
        if (uk4Var.h(aj4Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i8 = i7 | i3;
        if (uk4Var.h(aj4Var2)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i9 = i8 | i4;
        if (uk4Var.h(aj4Var3)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i10 = i9 | i5;
        if (uk4Var.h(aj4Var4)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i11 = i10 | i6;
        if ((i11 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i11 & 1, z2)) {
            bcd.c(z, null, 0L, null, ged.e, new tv7(12.0f, 12.0f, 12.0f, 12.0f), aj4Var, ucd.I(-213936736, new zv2(aj4Var3, aj4Var2, aj4Var4, 8), uk4Var), uk4Var, (i11 & 14) | 12779520 | ((i11 << 15) & 3670016), 30);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new aw2(z, aj4Var, aj4Var2, aj4Var3, aj4Var4, i, 5);
        }
    }

    public static final void b(int i, int i2, int i3, aj4 aj4Var, pj4 pj4Var, pj4 pj4Var2, qj4 qj4Var, uk4 uk4Var, r36 r36Var, t57 t57Var, List list, Function1 function1, Function1 function12) {
        r36 r36Var2;
        boolean z;
        uk4 uk4Var2 = uk4Var;
        List list2 = list;
        uk4Var2.h0(2116509187);
        int i4 = i3 | (uk4Var2.f(list2) ? 4 : 2) | (uk4Var.f(r36Var) ? 32 : 16) | (uk4Var2.d(i) ? 256 : Token.CASE) | (uk4Var2.d(i2) ? 2048 : 1024) | (uk4Var2.f(t57Var) ? 16384 : 8192) | (uk4Var2.c(ged.e) ? 131072 : Parser.ARGC_LIMIT) | (uk4Var2.h(pj4Var) ? 1048576 : 524288) | (uk4Var2.h(qj4Var) ? 67108864 : 33554432) | (uk4Var2.h(aj4Var) ? 536870912 : 268435456);
        int i5 = (uk4Var2.h(function1) ? 4 : 2) | (uk4Var2.h(function12) ? 32 : 16);
        if (uk4Var2.V(i4 & 1, ((306783379 & i4) == 306783378 && (i5 & 19) == 18) ? false : true)) {
            xk6 d = zq0.d(tt4.b, false);
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
            wqd.F(tp1.f, uk4Var2, d);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            if (i == 0) {
                uk4Var2.f0(862915273);
                z44 z44Var = kw9.c;
                int i6 = i4 << 3;
                int i7 = ((i4 >> 9) & 14) | 3072 | (i6 & Token.ASSIGN_MOD) | (i6 & 896);
                int i8 = i4 >> 3;
                z = true;
                ig1.b(i2, ((i5 << 27) & 1879048192) | i7 | (i8 & 57344) | (458752 & i8) | 1572864 | (29360128 & i8) | (i8 & 234881024), (i5 >> 3) & 14, aj4Var, pj4Var, pj4Var2, qj4Var, uk4Var2, r36Var, z44Var, list, function1, function12);
                list2 = list;
                uk4Var2.q(false);
            } else if (i != 1) {
                uk4Var2.f0(864095877);
                uk4Var2.q(false);
                z = true;
            } else {
                uk4Var2.f0(863555485);
                z44 z44Var2 = kw9.c;
                int i9 = i4 << 3;
                int i10 = ((i4 >> 9) & 14) | 3072 | (i9 & Token.ASSIGN_MOD) | (i9 & 896);
                int i11 = i4 >> 6;
                int i12 = i10 | (i11 & 57344) | 196608 | (i11 & 3670016) | (i11 & 29360128);
                int i13 = i5 << 24;
                zad.f(i2, list2, r36Var, z44Var2, pj4Var, pj4Var2, qj4Var, aj4Var, function1, function12, uk4Var2, i12 | (i13 & 234881024) | (i13 & 1879048192));
                uk4Var2 = uk4Var2;
                uk4Var2.q(false);
                list2 = list;
                z = true;
            }
            r36Var2 = r36Var;
            hrd.c(r36Var2, list2, uk4Var2, ((i4 >> 3) & 14) | ((i4 << 3) & Token.ASSIGN_MOD));
            uk4Var2.q(z);
        } else {
            r36Var2 = r36Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new h85(i, i2, i3, aj4Var, pj4Var, pj4Var2, qj4Var, r36Var2, t57Var, list2, function1, function12);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:236:0x0789, code lost:
        if (r9 == r8) goto L306;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v19, types: [int] */
    /* JADX WARN: Type inference failed for: r13v20 */
    /* JADX WARN: Type inference failed for: r20v0, types: [qx1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(final defpackage.hd5 r55, final defpackage.ae7 r56, defpackage.t57 r57, defpackage.uk4 r58, int r59) {
        /*
            Method dump skipped, instructions count: 2804
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mba.c(hd5, ae7, t57, uk4, int):void");
    }

    public static final void d(cb7 cb7Var, boolean z) {
        cb7Var.setValue(Boolean.valueOf(z));
    }

    public static final void e(final boolean z, final boolean z2, final float f, final float f2, t57 t57Var, final Function1 function1, final Function1 function12, final Function1 function13, uk4 uk4Var, final int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z3;
        t57 t57Var2;
        function1.getClass();
        function12.getClass();
        function13.getClass();
        uk4Var.h0(959986603);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i8 = i | i2;
        if (uk4Var.g(z2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i9 = i8 | i3;
        if (uk4Var.c(f)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i10 = i9 | i4;
        if (uk4Var.c(f2)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i11 = i10 | i5 | 24576;
        if (uk4Var.h(function12)) {
            i6 = 1048576;
        } else {
            i6 = 524288;
        }
        int i12 = i11 | i6;
        if (uk4Var.h(function13)) {
            i7 = 8388608;
        } else {
            i7 = 4194304;
        }
        int i13 = i12 | i7;
        if ((4793491 & i13) != 4793490) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var.V(i13 & 1, z3)) {
            if (z2) {
                uk4Var.f0(-1226052795);
                int i14 = i13 & 14;
                int i15 = i13 >> 3;
                g(z, f, f2, function1, function12, function13, uk4Var, (458752 & i15) | i14 | (i15 & Token.ASSIGN_MOD) | (i15 & 896) | 27648 | (i15 & 3670016));
                uk4Var.q(false);
            } else {
                uk4Var.f0(-1225743136);
                int i16 = i13 & 14;
                int i17 = i13 >> 3;
                f(z, f, f2, function1, function12, function13, uk4Var, i16 | (i17 & Token.ASSIGN_MOD) | (i17 & 896) | 27648 | (458752 & i17) | (i17 & 3670016));
                uk4Var.q(false);
            }
            t57Var2 = q57.a;
        } else {
            uk4Var.Y();
            t57Var2 = t57Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            final t57 t57Var3 = t57Var2;
            u.d = new pj4(z, z2, f, f2, t57Var3, function1, function12, function13, i) { // from class: t37
                public final /* synthetic */ Function1 B;
                public final /* synthetic */ Function1 C;
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ float c;
                public final /* synthetic */ float d;
                public final /* synthetic */ t57 e;
                public final /* synthetic */ Function1 f;

                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(196609);
                    mba.e(this.a, this.b, this.c, this.d, this.e, this.f, this.B, this.C, (uk4) obj, W);
                    return yxb.a;
                }
            };
        }
    }

    public static final void f(boolean z, final float f, final float f2, Function1 function1, final Function1 function12, final Function1 function13, uk4 uk4Var, int i) {
        int i2;
        Function1 function14;
        boolean z2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        uk4Var.h0(-103134161);
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
            if (uk4Var.c(f)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i2 |= i8;
        }
        if ((i & 384) == 0) {
            if (uk4Var.c(f2)) {
                i7 = 256;
            } else {
                i7 = Token.CASE;
            }
            i2 |= i7;
        }
        int i10 = i & 3072;
        q57 q57Var = q57.a;
        if (i10 == 0) {
            if (uk4Var.f(q57Var)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i2 |= i6;
        }
        if ((i & 24576) == 0) {
            function14 = function1;
            if (uk4Var.h(function14)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i2 |= i5;
        } else {
            function14 = function1;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.h(function12)) {
                i4 = 131072;
            } else {
                i4 = Parser.ARGC_LIMIT;
            }
            i2 |= i4;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var.h(function13)) {
                i3 = 1048576;
            } else {
                i3 = 524288;
            }
            i2 |= i3;
        }
        if ((599187 & i2) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i2 & 1, z2)) {
            mq0.d(z, function14, q57Var, true, null, null, 0L, 0L, ged.e, 0L, null, ucd.I(1109631827, new qj4() { // from class: w37
                @Override // defpackage.qj4
                public final Object c(Object obj, Object obj2, Object obj3) {
                    boolean z3;
                    uk4 uk4Var2 = (uk4) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((ni1) obj).getClass();
                    if ((intValue & 17) != 16) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (uk4Var2.V(intValue & 1, z3)) {
                        mba.i(f, f2, rad.s(oxd.w(kw9.f(q57.a, 1.0f), false, 14), 24.0f), function12, function13, uk4Var2, 0);
                    } else {
                        uk4Var2.Y();
                    }
                    return yxb.a;
                }
            }, uk4Var), uk4Var, (i2 & 14) | 3072 | ((i2 >> 9) & Token.ASSIGN_MOD) | ((i2 >> 3) & 896), 48, 2032);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new x37(z, f, f2, function1, function12, function13, i, 0);
        }
    }

    public static final void g(boolean z, final float f, final float f2, Function1 function1, final Function1 function12, final Function1 function13, uk4 uk4Var, int i) {
        int i2;
        boolean z2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        uk4Var.h0(1423774367);
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
            if (uk4Var.c(f)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i2 |= i8;
        }
        if ((i & 384) == 0) {
            if (uk4Var.c(f2)) {
                i7 = 256;
            } else {
                i7 = Token.CASE;
            }
            i2 |= i7;
        }
        int i10 = i & 3072;
        q57 q57Var = q57.a;
        if (i10 == 0) {
            if (uk4Var.f(q57Var)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i2 |= i6;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.h(function1)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i2 |= i5;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.h(function12)) {
                i4 = 131072;
            } else {
                i4 = Parser.ARGC_LIMIT;
            }
            i2 |= i4;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var.h(function13)) {
                i3 = 1048576;
            } else {
                i3 = 524288;
            }
            i2 |= i3;
        }
        if ((599187 & i2) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i2 & 1, z2)) {
            ub.d(z, function1, null, q57Var, null, ucd.I(38226728, new b81(function1, 24, (byte) 0), uk4Var), se0.d, null, 0L, 0L, ged.e, false, false, ucd.I(474042995, new pj4() { // from class: y37
                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    boolean z3;
                    uk4 uk4Var2 = (uk4) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if ((intValue & 3) != 2) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (uk4Var2.V(intValue & 1, z3)) {
                        mba.i(f, f2, kw9.f(q57.a, 1.0f), function12, function13, uk4Var2, 384);
                    } else {
                        uk4Var2.Y();
                    }
                    return yxb.a;
                }
            }, uk4Var), uk4Var, (i2 & 14) | 1769472 | ((i2 >> 9) & Token.ASSIGN_MOD) | (i2 & 7168), 8084);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new x37(z, f, f2, function1, function12, function13, i, 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:144:0x046e  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x047a  */
    /* JADX WARN: Removed duplicated region for block: B:149:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void h(final float r63, final float r64, final float r65, final java.lang.String r66, boolean r67, defpackage.t57 r68, final kotlin.jvm.functions.Function1 r69, final defpackage.aj4 r70, defpackage.uk4 r71, final int r72, final int r73) {
        /*
            Method dump skipped, instructions count: 1170
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mba.h(float, float, float, java.lang.String, boolean, t57, kotlin.jvm.functions.Function1, aj4, uk4, int, int):void");
    }

    public static final void i(final float f, final float f2, final t57 t57Var, final Function1 function1, final Function1 function12, uk4 uk4Var, final int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        boolean z2;
        boolean z3;
        int i6;
        uk4 uk4Var2 = uk4Var;
        function1.getClass();
        function12.getClass();
        uk4Var2.h0(525945381);
        if (uk4Var2.c(f)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i7 = i2 | i;
        if (uk4Var2.c(f2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i8 = i7 | i3;
        if ((i & 384) == 0) {
            if (uk4Var2.f(t57Var)) {
                i6 = 256;
            } else {
                i6 = Token.CASE;
            }
            i8 |= i6;
        }
        if (uk4Var2.h(function1)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i9 = i8 | i4;
        if (uk4Var2.h(function12)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i10 = i9 | i5;
        if ((i10 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i10 & 1, z)) {
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
            String g0 = ivd.g0((yaa) oaa.l0.getValue(), uk4Var2);
            if ((57344 & i10) == 16384) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (z2 || Q == sy3Var) {
                Q = new j27(12, function12);
                uk4Var2.p0(Q);
            }
            h(f, 0.5f, 6.0f, g0, false, null, function12, (aj4) Q, uk4Var, (i10 & 14) | 432 | ((i10 << 6) & 3670016), 48);
            uk4Var2 = uk4Var;
            qsd.h(uk4Var2, kw9.h(q57.a, 32.0f));
            String g02 = ivd.g0((yaa) oaa.a0.getValue(), uk4Var2);
            if ((i10 & 7168) == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q2 = uk4Var2.Q();
            if (z3 || Q2 == sy3Var) {
                Q2 = new j27(13, function1);
                uk4Var2.p0(Q2);
            }
            h(f2, 0.5f, 3.0f, g02, false, null, function1, (aj4) Q2, uk4Var2, ((i10 >> 3) & 14) | 432 | ((i10 << 9) & 3670016), 48);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new pj4() { // from class: z37
                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    mba.i(f, f2, t57Var, function1, function12, (uk4) obj, vud.W(i | 1));
                    return yxb.a;
                }
            };
        }
    }

    public static final void j(List list, rv7 rv7Var, t57 t57Var, rj4 rj4Var, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean h;
        int i7;
        uk4Var.h0(-986341378);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h = uk4Var.f(list);
            } else {
                h = uk4Var.h(list);
            }
            if (h) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(rv7Var)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 |= i6;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(t57Var)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i2 |= i5;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.h(rj4Var)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i2 |= i4;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.h(function1)) {
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
            if ((i2 & 14) != 4 && ((i2 & 8) == 0 || !uk4Var.f(list))) {
                z2 = false;
            } else {
                z2 = true;
            }
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (z2 || Q == obj) {
                Q = qqd.t(list);
                uk4Var.p0(Q);
            }
            cb7 cb7Var = (cb7) Q;
            clc r = oxd.r(oxd.r(rv7Var, oxd.l(uk4Var, 14)), rad.c(ged.e, ged.e, ged.e, 80.0f, 7));
            r36 a2 = t36.a(0, uk4Var, 0, 3);
            boolean f = uk4Var.f(cb7Var);
            Object Q2 = uk4Var.Q();
            if (f || Q2 == obj) {
                Q2 = new ex1(cb7Var, null, 4);
                uk4Var.p0(Q2);
            }
            Object y = bwd.y(a2, r, (rj4) Q2, uk4Var);
            clc r2 = oxd.r(r, rad.c(16.0f, ged.e, 16.0f, ged.e, 10));
            clc r3 = oxd.r(r, rad.c(ged.e, ged.e, 4.0f, ged.e, 11));
            iy iyVar = new iy(4.0f, true, new ds(5));
            boolean f2 = uk4Var.f(cb7Var) | uk4Var.f(y);
            if ((i2 & 7168) == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z5 = f2 | z3;
            if ((57344 & i2) == 16384) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z6 = z5 | z4;
            Object Q3 = uk4Var.Q();
            if (z6 || Q3 == obj) {
                Q3 = new ssa(2, cb7Var, y, rj4Var, function1);
                uk4Var.p0(Q3);
            }
            lsd.f(t57Var, a2, r2, iyVar, null, null, false, r3, 0L, 0L, ged.e, (Function1) Q3, uk4Var, ((i2 >> 6) & 14) | 24576, 0, 3816);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new o81((Object) list, (Object) rv7Var, t57Var, (lj4) rj4Var, function1, i, 14);
        }
    }

    public static final void k(int i, aj4 aj4Var, uk4 uk4Var, t57 t57Var) {
        int i2;
        int i3;
        boolean z;
        t57 t57Var2;
        int i4;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-58720256);
        if (uk4Var.f(t57Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i2 | i;
        if (uk4Var2.h(aj4Var)) {
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
            t57 s = rad.s(t57Var, 24.0f);
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
            bza.c(ivd.g0((yaa) kaa.f0.getValue(), uk4Var2), null, 0L, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(ik6.a)).b.f, uk4Var2, 0, 0, 130046);
            uk4Var2 = uk4Var2;
            qsd.h(uk4Var2, kw9.h(q57.a, 24.0f));
            i4 = 16;
            t57Var2 = t57Var;
            qxd.b(jb5.c((dc3) rb3.a.getValue(), uk4Var2, 0), ivd.g0((yaa) z8a.f.getValue(), uk4Var2), false, null, null, null, null, null, aj4Var, uk4Var2, (i6 << 21) & 234881024, 252);
            uk4Var2.q(true);
        } else {
            t57Var2 = t57Var;
            i4 = 16;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new l31(t57Var2, aj4Var, i, i4);
        }
    }

    public static final void l(ae7 ae7Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        t42 t42Var;
        String str;
        ae7Var.getClass();
        uk4Var.h0(1383915280);
        if (uk4Var.f(ae7Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            afc a2 = td6.a(uk4Var);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                dfb dfbVar = (dfb) ((oec) mxd.i(bv8.a(dfb.class), a2.j(), null, t42Var, wt5.a(uk4Var), null));
                cb7 l = tud.l(dfbVar.d, uk4Var);
                Object[] objArr = new Object[0];
                d89 d89Var = lf3.g;
                Object Q = uk4Var.Q();
                Object obj = dq1.a;
                if (Q == obj) {
                    Q = new fv6(0);
                    uk4Var.p0(Q);
                }
                lf3 lf3Var = (lf3) ovd.D(objArr, d89Var, (aj4) Q, uk4Var, 384);
                Object[] objArr2 = new Object[0];
                Object Q2 = uk4Var.Q();
                if (Q2 == obj) {
                    Q2 = new kab(4);
                    uk4Var.p0(Q2);
                }
                cb7 cb7Var = (cb7) ovd.B(objArr2, (aj4) Q2, uk4Var, 48);
                Object Q3 = uk4Var.Q();
                if (Q3 == obj) {
                    Q3 = qqd.t(null);
                    uk4Var.p0(Q3);
                }
                cb7 cb7Var2 = (cb7) Q3;
                q58 q58Var = new q58(ig1.y("json"));
                Object Q4 = uk4Var.Q();
                if (Q4 == obj) {
                    Q4 = new k7b(cb7Var2, 5);
                    uk4Var.p0(Q4);
                }
                l34 E = k3c.E(q58Var, (Function1) Q4, uk4Var, 56);
                Object obj2 = (qeb) uk4Var.j(seb.a);
                wt1 wt1Var = dfbVar.e;
                boolean f = uk4Var.f(obj2);
                Object Q5 = uk4Var.Q();
                if (f || Q5 == obj) {
                    Q5 = new ta(obj2, (qx1) null, 24);
                    uk4Var.p0(Q5);
                }
                mpd.f(wt1Var, null, (qj4) Q5, uk4Var, 0);
                jk6.b(ivd.g0((yaa) baa.r0.getValue(), uk4Var), kw9.c, false, ucd.I(-1083659636, new em9(ae7Var, 26), uk4Var), ucd.I(1007625589, new qva(2, (Object) cb7Var, (Object) dfbVar, (Object) E), uk4Var), ucd.I(706748817, new k31(11, l, lf3Var), uk4Var), ucd.I(1031168539, new km0(22, lf3Var, dfbVar, l), uk4Var), uk4Var, 1797168, 4);
                boolean f2 = uk4Var.f(dfbVar);
                Object Q6 = uk4Var.Q();
                if (f2 || Q6 == obj) {
                    Q6 = new u81(dfbVar, 11);
                    uk4Var.p0(Q6);
                }
                boolean z2 = false;
                isd.d(lf3Var, (rj4) Q6, uk4Var, 0);
                if (((sr5) cb7Var2.getValue()) != null) {
                    z2 = true;
                }
                sr5 sr5Var = (sr5) cb7Var2.getValue();
                if (sr5Var != null) {
                    str = sr5Var.getName();
                } else {
                    str = null;
                }
                if (str == null) {
                    str = "";
                }
                String str2 = str;
                Object Q7 = uk4Var.Q();
                if (Q7 == obj) {
                    Q7 = new k7b(cb7Var2, 6);
                    uk4Var.p0(Q7);
                }
                Function1 function1 = (Function1) Q7;
                boolean f3 = uk4Var.f(dfbVar);
                Object Q8 = uk4Var.Q();
                if (f3 || Q8 == obj) {
                    Q8 = new iab(2, cb7Var2, dfbVar);
                    uk4Var.p0(Q8);
                }
                ftd.d(z2, str2, null, function1, (Function1) Q8, uk4Var, 3072);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new em9(i, 27, ae7Var);
        }
    }

    public static final void m(rac racVar, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        racVar.getClass();
        uk4Var.h0(219059943);
        if (uk4Var.f(racVar)) {
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
            if (racVar instanceof vd7) {
                uk4Var.f0(1959587347);
                nxd.g(((vd7) racVar).a, t57Var, uk4Var, 48);
                uk4Var.q(false);
            } else if (racVar instanceof sic) {
                uk4Var.f0(1959763985);
                oic oicVar = ((sic) racVar).a;
                d89 d89Var = oic.m;
                fxd.o(oicVar, t57Var, uk4Var, 56);
                uk4Var.q(false);
            } else {
                throw le8.e(63211007, uk4Var, false);
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new bk7(racVar, t57Var, i, 28);
        }
    }

    public static void n(StringBuilder sb, Object obj, Function1 function1) {
        boolean z;
        if (function1 != null) {
            sb.append((CharSequence) function1.invoke(obj));
            return;
        }
        if (obj == null) {
            z = true;
        } else {
            z = obj instanceof CharSequence;
        }
        if (z) {
            sb.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            sb.append(((Character) obj).charValue());
        } else {
            sb.append((CharSequence) obj.toString());
        }
    }

    public static void o(ab3 ab3Var, float f) {
        jod jodVar;
        ab3Var.getClass();
        if (!f78.b || f <= ged.e) {
            return;
        }
        if (ab3Var.f != null && f > ab3Var.e) {
            ab3Var.e = f;
        }
        RenderEffect renderEffect = ab3Var.f;
        if (renderEffect != null) {
            jodVar = new x78(renderEffect);
        } else {
            jodVar = y78.d;
        }
        ab3Var.f = fdd.f(jh.c(jh.a(f, vod.K(0)), jodVar));
    }

    public static final xc4 p(xc4 xc4Var) {
        xc4 f = ((lc4) ((rg) ct1.G(xc4Var)).getFocusOwner()).f();
        if (f != null && f.I) {
            return f;
        }
        return null;
    }

    public static final qt8 q(xc4 xc4Var) {
        gi7 gi7Var;
        if (xc4Var.I && (gi7Var = xc4Var.C) != null) {
            xw5 U = ivd.U(gi7Var);
            if (!U.D()) {
                U = null;
            }
            if (U != null) {
                return xc4Var.C1(U);
            }
        }
        return qt8.e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x0026, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.xc4 r(defpackage.xc4 r8) {
        /*
            s57 r0 = r8.a
            boolean r0 = r0.I
            r1 = 0
            if (r0 != 0) goto L9
            goto Laa
        L9:
            if (r0 != 0) goto L10
            java.lang.String r0 = "visitChildren called on an unattached node"
            defpackage.ng5.c(r0)
        L10:
            ib7 r0 = new ib7
            r2 = 16
            s57[] r3 = new defpackage.s57[r2]
            r0.<init>(r3)
            s57 r8 = r8.a
            s57 r3 = r8.f
            if (r3 != 0) goto L23
            defpackage.ct1.n(r0, r8)
            goto L26
        L23:
            r0.b(r3)
        L26:
            int r8 = r0.c
            if (r8 == 0) goto Laa
            int r8 = r8 + (-1)
            java.lang.Object r8 = r0.k(r8)
            s57 r8 = (defpackage.s57) r8
            int r3 = r8.d
            r3 = r3 & 1024(0x400, float:1.435E-42)
            if (r3 != 0) goto L3c
            defpackage.ct1.n(r0, r8)
            goto L26
        L3c:
            if (r8 == 0) goto L26
            int r3 = r8.c
            r3 = r3 & 1024(0x400, float:1.435E-42)
            if (r3 == 0) goto La7
            r3 = r1
        L45:
            if (r8 == 0) goto L26
            boolean r4 = r8 instanceof defpackage.xc4
            r5 = 1
            if (r4 == 0) goto L6c
            xc4 r8 = (defpackage.xc4) r8
            s57 r4 = r8.a
            boolean r4 = r4.I
            if (r4 == 0) goto La2
            tc4 r4 = r8.E1()
            int r4 = r4.ordinal()
            if (r4 == 0) goto L6b
            if (r4 == r5) goto L6b
            r5 = 2
            if (r4 == r5) goto L6b
            r8 = 3
            if (r4 != r8) goto L67
            goto La2
        L67:
            defpackage.c55.f()
            return r1
        L6b:
            return r8
        L6c:
            int r4 = r8.c
            r4 = r4 & 1024(0x400, float:1.435E-42)
            if (r4 == 0) goto La2
            boolean r4 = r8 instanceof defpackage.qs2
            if (r4 == 0) goto La2
            r4 = r8
            qs2 r4 = (defpackage.qs2) r4
            s57 r4 = r4.K
            r6 = 0
        L7c:
            if (r4 == 0) goto L9f
            int r7 = r4.c
            r7 = r7 & 1024(0x400, float:1.435E-42)
            if (r7 == 0) goto L9c
            int r6 = r6 + 1
            if (r6 != r5) goto L8a
            r8 = r4
            goto L9c
        L8a:
            if (r3 != 0) goto L93
            ib7 r3 = new ib7
            s57[] r7 = new defpackage.s57[r2]
            r3.<init>(r7)
        L93:
            if (r8 == 0) goto L99
            r3.b(r8)
            r8 = r1
        L99:
            r3.b(r4)
        L9c:
            s57 r4 = r4.f
            goto L7c
        L9f:
            if (r6 != r5) goto La2
            goto L45
        La2:
            s57 r8 = defpackage.ct1.o(r3)
            goto L45
        La7:
            s57 r8 = r8.f
            goto L3c
        Laa:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mba.r(xc4):xc4");
    }

    public static final Object s(sk6 sk6Var) {
        cx5 cx5Var;
        Object Z = sk6Var.Z();
        if (Z instanceof cx5) {
            cx5Var = (cx5) Z;
        } else {
            cx5Var = null;
        }
        if (cx5Var == null) {
            return null;
        }
        return cx5Var.J;
    }

    public static final void t(k12 k12Var, Throwable th) {
        if (th instanceof g23) {
            th = ((g23) th).a;
        }
        try {
            n12 n12Var = (n12) k12Var.get(u69.c);
            if (n12Var != null) {
                n12Var.R(k12Var, th);
            } else {
                ovd.s(k12Var, th);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                wpd.n(runtimeException, th);
                th = runtimeException;
            }
            ovd.s(k12Var, th);
        }
    }

    public static final boolean u(xc4 xc4Var) {
        tx5 tx5Var;
        gi7 gi7Var;
        tx5 tx5Var2;
        gi7 gi7Var2 = xc4Var.C;
        if (gi7Var2 != null && (tx5Var = gi7Var2.J) != null && tx5Var.K() && (gi7Var = xc4Var.C) != null && (tx5Var2 = gi7Var.J) != null && tx5Var2.J()) {
            return true;
        }
        return false;
    }

    public static String v(String str, String str2) {
        return zh9.A(new f84(3, new bz(str, 3), new zt2(str2, 9)), "\n");
    }

    public static final void w(RemoteViews remoteViews, yob yobVar, sh5 sh5Var, List list) {
        int i = 0;
        for (Object obj : hg1.t0(list, 10)) {
            int i2 = i + 1;
            if (i >= 0) {
                z(remoteViews, yobVar.b(sh5Var, i), (cg3) obj);
                i = i2;
            } else {
                ig1.J();
                throw null;
            }
        }
    }

    public static final int x(int i, int i2) {
        if (i == Integer.MAX_VALUE) {
            return i;
        }
        int i3 = i - i2;
        if (i3 < 0) {
            return 0;
        }
        return i3;
    }

    public static final int y(zb zbVar) {
        int i = zbVar.a;
        int i2 = 8388611;
        if (i != 0) {
            if (i == 2) {
                i2 = 8388613;
            } else if (i == 1) {
                i2 = 1;
            } else {
                Log.w("GlanceAppWidget", "Unknown horizontal alignment: " + ((Object) xb.b(i)));
            }
        }
        int i3 = zbVar.b;
        int i4 = 48;
        if (i3 != 0) {
            if (i3 == 2) {
                i4 = 80;
            } else if (i3 == 1) {
                i4 = 16;
            } else {
                Log.w("GlanceAppWidget", "Unknown vertical alignment: " + ((Object) yb.b(i3)));
            }
        }
        return i2 | i4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x02f4, code lost:
        if (defpackage.sl5.h(r3, r2) != false) goto L118;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void z(android.widget.RemoteViews r16, defpackage.yob r17, defpackage.cg3 r18) {
        /*
            Method dump skipped, instructions count: 844
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mba.z(android.widget.RemoteViews, yob, cg3):void");
    }
}
