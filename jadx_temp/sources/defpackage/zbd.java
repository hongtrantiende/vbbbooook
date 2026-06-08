package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zbd  reason: default package */
/* loaded from: classes.dex */
public abstract class zbd {
    public static final xn1 a = new xn1(new uo1(28), false, -504722218);
    public static final xn1 b = new xn1(new uo1(29), false, -556742451);
    public static final xn1 c = new xn1(new ho1(20), false, -65925025);
    public static final StackTraceElement[] d = new StackTraceElement[0];

    public static final void a(t57 t57Var, boolean z, float f, boolean z2, uk4 uk4Var, int i) {
        int i2;
        boolean z3;
        boolean z4;
        float f2;
        int i3;
        int i4;
        uk4Var.h0(1069331665);
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
        int i5 = i2 | 432;
        if ((i & 3072) == 0) {
            if (uk4Var.g(z2)) {
                i3 = 2048;
            } else {
                i3 = 1024;
            }
            i5 |= i3;
        }
        if ((i5 & 1171) != 1170) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var.V(i5 & 1, z3)) {
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
            mz7 u = au2.u(((i5 >> 3) & 14) | 48, uk4Var, true);
            yz7 t = au2.t(1.0f, z2, uk4Var, (i5 >> 6) & Token.ELSE);
            Object Q2 = uk4Var.Q();
            if (Q2 == obj) {
                Q2 = xi2.a(ged.e, 0.01f);
                uk4Var.p0(Q2);
            }
            vp vpVar = (vp) Q2;
            boolean h = uk4Var.h(t12Var) | uk4Var.h(vpVar);
            Object Q3 = uk4Var.Q();
            if (h || Q3 == obj) {
                Q3 = new oc1(t12Var, vpVar, 0);
                uk4Var.p0(Q3);
            }
            au2.b((aj4) Q3, uk4Var, 6);
            t57 c2 = t57Var.c(kw9.c);
            boolean f3 = uk4Var.f(t) | uk4Var.h(u) | uk4Var.h(vpVar) | uk4Var.e(j) | uk4Var.e(j3) | uk4Var.e(j2);
            Object Q4 = uk4Var.Q();
            if (f3 || Q4 == obj) {
                Object pc1Var = new pc1(t, u, vpVar, j, j3, j2, 0);
                uk4Var.p0(pc1Var);
                Q4 = pc1Var;
            }
            g82.b(c2, (Function1) Q4, uk4Var, 0);
            z4 = true;
            f2 = 1.0f;
        } else {
            uk4Var.Y();
            z4 = z;
            f2 = f;
        }
        et8 u2 = uk4Var.u();
        if (u2 != null) {
            u2.d = new qc1(t57Var, z4, f2, z2, i, 0);
        }
    }

    public static final void b(oc5 oc5Var, t57 t57Var, xj0 xj0Var, uk4 uk4Var, int i, int i2) {
        if ((i2 & 4) != 0) {
            t57Var = q57.a;
        }
        t57 t57Var2 = t57Var;
        pi0 pi0Var = tt4.f;
        xv1 xv1Var = l57.c;
        if ((i2 & 64) != 0) {
            xj0Var = null;
        }
        c(ci0.u(oc5Var, uk4Var), null, t57Var2, pi0Var, xv1Var, 1.0f, xj0Var, uk4Var, (i & Token.ASSIGN_MOD) | 8 | (i & 896) | (i & 7168) | (57344 & i) | (458752 & i) | (3670016 & i), 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(final defpackage.uy7 r19, final java.lang.String r20, final defpackage.t57 r21, defpackage.ac r22, defpackage.zv1 r23, float r24, defpackage.rg1 r25, defpackage.uk4 r26, final int r27, final int r28) {
        /*
            Method dump skipped, instructions count: 417
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zbd.c(uy7, java.lang.String, t57, ac, zv1, float, rg1, uk4, int, int):void");
    }

    public static final void d(h75 h75Var, String str, t57 t57Var, uk4 uk4Var, int i, int i2) {
        xv1 xv1Var = l57.b;
        pi0 pi0Var = tt4.f;
        if ((i2 & 16) != 0) {
            xv1Var = l57.c;
        }
        xv1 xv1Var2 = xv1Var;
        boolean f = uk4Var.f(h75Var);
        Object Q = uk4Var.Q();
        if (f || Q == dq1.a) {
            Q = kvd.a(h75Var, 1);
            uk4Var.p0(Q);
        }
        c((tj0) Q, str, t57Var, pi0Var, xv1Var2, 1.0f, null, uk4Var, (i & Token.ASSIGN_MOD) | 8 | (i & 896) | (i & 7168) | (57344 & i) | (458752 & i) | (i & 3670016), 0);
    }

    public static String e(String str) {
        int hashCode = str.hashCode();
        switch (hashCode) {
            case -2061550653:
                if (!str.equals("kotlin.jvm.internal.DoubleCompanionObject")) {
                    return null;
                }
                return "kotlin.Double.Companion";
            case -2056817302:
                if (str.equals("java.lang.Integer")) {
                    return "kotlin.Int";
                }
                return null;
            case -2034166429:
                if (str.equals("java.lang.Cloneable")) {
                    return "kotlin.Cloneable";
                }
                return null;
            case -1979556166:
                if (str.equals("java.lang.annotation.Annotation")) {
                    return "kotlin.Annotation";
                }
                return null;
            case -1571515090:
                if (str.equals("java.lang.Comparable")) {
                    return "kotlin.Comparable";
                }
                return null;
            case -1383349348:
                if (str.equals("java.util.Map")) {
                    return "kotlin.collections.Map";
                }
                return null;
            case -1383343454:
                if (str.equals("java.util.Set")) {
                    return "kotlin.collections.Set";
                }
                return null;
            case -1325958191:
                if (str.equals("double")) {
                    return "kotlin.Double";
                }
                return null;
            case -1182275604:
                if (str.equals("kotlin.jvm.internal.ByteCompanionObject")) {
                    return "kotlin.Byte.Companion";
                }
                return null;
            case -1062240117:
                if (str.equals("java.lang.CharSequence")) {
                    return "kotlin.CharSequence";
                }
                return null;
            case -688322466:
                if (str.equals("java.util.Collection")) {
                    return "kotlin.collections.Collection";
                }
                return null;
            case -527879800:
                if (str.equals("java.lang.Float")) {
                    return "kotlin.Float";
                }
                return null;
            case -515992664:
                if (str.equals("java.lang.Short")) {
                    return "kotlin.Short";
                }
                return null;
            case -246476834:
                if (str.equals("kotlin.jvm.internal.CharCompanionObject")) {
                    return "kotlin.Char.Companion";
                }
                return null;
            case -207262728:
                if (str.equals("kotlin.jvm.internal.LongCompanionObject")) {
                    return "kotlin.Long.Companion";
                }
                return null;
            case -165139126:
                if (str.equals("java.util.Map$Entry")) {
                    return "kotlin.collections.Map.Entry";
                }
                return null;
            case 104431:
                if (str.equals("int")) {
                    return "kotlin.Int";
                }
                return null;
            case 3039496:
                if (str.equals("byte")) {
                    return "kotlin.Byte";
                }
                return null;
            case 3052374:
                if (str.equals("char")) {
                    return "kotlin.Char";
                }
                return null;
            case 3327612:
                if (str.equals("long")) {
                    return "kotlin.Long";
                }
                return null;
            case 64711720:
                if (str.equals("boolean")) {
                    return "kotlin.Boolean";
                }
                return null;
            case 65821278:
                if (str.equals("java.util.List")) {
                    return "kotlin.collections.List";
                }
                return null;
            case 77230534:
                if (str.equals("kotlin.jvm.internal.ShortCompanionObject")) {
                    return "kotlin.Short.Companion";
                }
                return null;
            case 97526364:
                if (str.equals("float")) {
                    return "kotlin.Float";
                }
                return null;
            case 109413500:
                if (str.equals("short")) {
                    return "kotlin.Short";
                }
                return null;
            case 155276373:
                if (str.equals("java.lang.Character")) {
                    return "kotlin.Char";
                }
                return null;
            case 226173651:
                if (str.equals("kotlin.jvm.internal.EnumCompanionObject")) {
                    return "kotlin.Enum.Companion";
                }
                return null;
            case 344809556:
                if (str.equals("java.lang.Boolean")) {
                    return "kotlin.Boolean";
                }
                return null;
            case 398507100:
                if (str.equals("java.lang.Byte")) {
                    return "kotlin.Byte";
                }
                return null;
            case 398585941:
                if (str.equals("java.lang.Enum")) {
                    return "kotlin.Enum";
                }
                return null;
            case 398795216:
                if (str.equals("java.lang.Long")) {
                    return "kotlin.Long";
                }
                return null;
            case 482629606:
                if (str.equals("kotlin.jvm.internal.FloatCompanionObject")) {
                    return "kotlin.Float.Companion";
                }
                return null;
            case 499831342:
                if (str.equals("java.util.Iterator")) {
                    return "kotlin.collections.Iterator";
                }
                return null;
            case 577341676:
                if (str.equals("java.util.ListIterator")) {
                    return "kotlin.collections.ListIterator";
                }
                return null;
            case 599019395:
                if (str.equals("kotlin.jvm.internal.StringCompanionObject")) {
                    return "kotlin.String.Companion";
                }
                return null;
            case 761287205:
                if (str.equals("java.lang.Double")) {
                    return "kotlin.Double";
                }
                return null;
            case 1052881309:
                if (str.equals("java.lang.Number")) {
                    return "kotlin.Number";
                }
                return null;
            case 1063877011:
                if (str.equals("java.lang.Object")) {
                    return "kotlin.Any";
                }
                return null;
            case 1195259493:
                if (str.equals("java.lang.String")) {
                    return "kotlin.String";
                }
                return null;
            case 1275614662:
                if (str.equals("java.lang.Iterable")) {
                    return "kotlin.collections.Iterable";
                }
                return null;
            case 1383693018:
                if (str.equals("kotlin.jvm.internal.BooleanCompanionObject")) {
                    return "kotlin.Boolean.Companion";
                }
                return null;
            case 1630335596:
                if (str.equals("java.lang.Throwable")) {
                    return "kotlin.Throwable";
                }
                return null;
            case 1877171123:
                if (str.equals("kotlin.jvm.internal.IntCompanionObject")) {
                    return "kotlin.Int.Companion";
                }
                return null;
            default:
                switch (hashCode) {
                    case -1811142716:
                        if (str.equals("kotlin.jvm.functions.Function10")) {
                            return "kotlin.Function10";
                        }
                        return null;
                    case -1811142715:
                        if (str.equals("kotlin.jvm.functions.Function11")) {
                            return "kotlin.Function11";
                        }
                        return null;
                    case -1811142714:
                        if (str.equals("kotlin.jvm.functions.Function12")) {
                            return "kotlin.Function12";
                        }
                        return null;
                    case -1811142713:
                        if (str.equals("kotlin.jvm.functions.Function13")) {
                            return "kotlin.Function13";
                        }
                        return null;
                    case -1811142712:
                        if (str.equals("kotlin.jvm.functions.Function14")) {
                            return "kotlin.Function14";
                        }
                        return null;
                    case -1811142711:
                        if (str.equals("kotlin.jvm.functions.Function15")) {
                            return "kotlin.Function15";
                        }
                        return null;
                    case -1811142710:
                        if (str.equals("kotlin.jvm.functions.Function16")) {
                            return "kotlin.Function16";
                        }
                        return null;
                    case -1811142709:
                        if (str.equals("kotlin.jvm.functions.Function17")) {
                            return "kotlin.Function17";
                        }
                        return null;
                    case -1811142708:
                        if (str.equals("kotlin.jvm.functions.Function18")) {
                            return "kotlin.Function18";
                        }
                        return null;
                    case -1811142707:
                        if (str.equals("kotlin.jvm.functions.Function19")) {
                            return "kotlin.Function19";
                        }
                        return null;
                    default:
                        switch (hashCode) {
                            case -1811142685:
                                if (str.equals("kotlin.jvm.functions.Function20")) {
                                    return "kotlin.Function20";
                                }
                                return null;
                            case -1811142684:
                                if (str.equals("kotlin.jvm.functions.Function21")) {
                                    return "kotlin.Function21";
                                }
                                return null;
                            case -1811142683:
                                if (str.equals("kotlin.jvm.functions.Function22")) {
                                    return "kotlin.Function22";
                                }
                                return null;
                            default:
                                switch (hashCode) {
                                    case 80123371:
                                        if (str.equals("kotlin.jvm.functions.Function0")) {
                                            return "kotlin.Function0";
                                        }
                                        return null;
                                    case 80123372:
                                        if (str.equals("kotlin.jvm.functions.Function1")) {
                                            return "kotlin.Function1";
                                        }
                                        return null;
                                    case 80123373:
                                        if (str.equals("kotlin.jvm.functions.Function2")) {
                                            return "kotlin.Function2";
                                        }
                                        return null;
                                    case 80123374:
                                        if (str.equals("kotlin.jvm.functions.Function3")) {
                                            return "kotlin.Function3";
                                        }
                                        return null;
                                    case 80123375:
                                        if (str.equals("kotlin.jvm.functions.Function4")) {
                                            return "kotlin.Function4";
                                        }
                                        return null;
                                    case 80123376:
                                        if (str.equals("kotlin.jvm.functions.Function5")) {
                                            return "kotlin.Function5";
                                        }
                                        return null;
                                    case 80123377:
                                        if (str.equals("kotlin.jvm.functions.Function6")) {
                                            return "kotlin.Function6";
                                        }
                                        return null;
                                    case 80123378:
                                        if (str.equals("kotlin.jvm.functions.Function7")) {
                                            return "kotlin.Function7";
                                        }
                                        return null;
                                    case 80123379:
                                        if (str.equals("kotlin.jvm.functions.Function8")) {
                                            return "kotlin.Function8";
                                        }
                                        return null;
                                    case 80123380:
                                        if (str.equals("kotlin.jvm.functions.Function9")) {
                                            return "kotlin.Function9";
                                        }
                                        return null;
                                    default:
                                        return null;
                                }
                        }
                }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x005a, code lost:
        if (r2 == 1.0d) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Bitmap f(android.graphics.drawable.Drawable r16, android.graphics.Bitmap.Config r17, defpackage.xv9 r18, defpackage.m89 r19, defpackage.xv9 r20, boolean r21) {
        /*
            r0 = r16
            r1 = r18
            r4 = r19
            r5 = r20
            boolean r2 = r0 instanceof android.graphics.drawable.BitmapDrawable
            r8 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r10 = 32
            if (r2 == 0) goto L5d
            r2 = r0
            android.graphics.drawable.BitmapDrawable r2 = (android.graphics.drawable.BitmapDrawable) r2
            android.graphics.Bitmap r11 = r2.getBitmap()
            android.graphics.Bitmap$Config r2 = r11.getConfig()
            if (r17 == 0) goto L2a
            boolean r3 = defpackage.ri5.p(r17)
            if (r3 == 0) goto L27
            goto L2a
        L27:
            r3 = r17
            goto L2c
        L2a:
            android.graphics.Bitmap$Config r3 = android.graphics.Bitmap.Config.ARGB_8888
        L2c:
            if (r2 != r3) goto L5d
            if (r21 == 0) goto L31
            goto L5c
        L31:
            int r2 = r11.getWidth()
            int r3 = r11.getHeight()
            long r2 = defpackage.zge.i(r2, r3, r1, r4, r5)
            long r6 = r2 >> r10
            int r6 = (int) r6
            long r2 = r2 & r8
            int r2 = (int) r2
            r5 = r2
            int r2 = r11.getWidth()
            int r3 = r11.getHeight()
            r7 = r6
            r6 = r4
            r4 = r7
            r7 = r20
            double r2 = defpackage.zge.j(r2, r3, r4, r5, r6, r7)
            r4 = r6
            r5 = r7
            r6 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            int r2 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r2 != 0) goto L5d
        L5c:
            return r11
        L5d:
            android.graphics.drawable.Drawable r6 = r0.mutate()
            int r0 = defpackage.f4c.b(r6)
            r2 = 512(0x200, float:7.17E-43)
            if (r0 <= 0) goto L6a
            goto L6b
        L6a:
            r0 = r2
        L6b:
            int r3 = defpackage.f4c.a(r6)
            if (r3 <= 0) goto L72
            r2 = r3
        L72:
            long r11 = defpackage.zge.i(r0, r2, r1, r4, r5)
            long r13 = r11 >> r10
            int r1 = (int) r13
            long r7 = r11 & r8
            int r3 = (int) r7
            r15 = r2
            r2 = r1
            r1 = r15
            double r2 = defpackage.zge.j(r0, r1, r2, r3, r4, r5)
            double r4 = (double) r0
            double r4 = r4 * r2
            int r0 = defpackage.jk6.o(r4)
            double r4 = (double) r1
            double r2 = r2 * r4
            int r1 = defpackage.jk6.o(r2)
            if (r17 == 0) goto L9b
            boolean r2 = defpackage.ri5.p(r17)
            if (r2 == 0) goto L98
            goto L9b
        L98:
            r2 = r17
            goto L9d
        L9b:
            android.graphics.Bitmap$Config r2 = android.graphics.Bitmap.Config.ARGB_8888
        L9d:
            android.graphics.Bitmap r2 = android.graphics.Bitmap.createBitmap(r0, r1, r2)
            android.graphics.Rect r3 = r6.getBounds()
            int r4 = r3.left
            int r5 = r3.top
            int r7 = r3.right
            int r3 = r3.bottom
            r8 = 0
            r6.setBounds(r8, r8, r0, r1)
            android.graphics.Canvas r0 = new android.graphics.Canvas
            r0.<init>(r2)
            r6.draw(r0)
            r6.setBounds(r4, r5, r7, r3)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zbd.f(android.graphics.drawable.Drawable, android.graphics.Bitmap$Config, xv9, m89, xv9, boolean):android.graphics.Bitmap");
    }

    public static final cd g(ex5 ex5Var) {
        float abs;
        ex5Var.getClass();
        mw7 mw7Var = (mw7) hg1.a0((List) ex5Var.n.getValue());
        if (mw7Var == null) {
            return null;
        }
        int i = mw7Var.a;
        float f = mw7Var.b;
        float abs2 = Math.abs(mw7Var.c) - Math.abs(f);
        if (abs2 == ged.e) {
            return new cd(i, ged.e);
        }
        if (ex5Var.j()) {
            abs = Math.abs(ex5Var.g());
        } else {
            abs = Math.abs(ex5Var.f());
        }
        return new cd(i, (abs - Math.abs(f)) / abs2);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [evd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [evd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [evd, java.lang.Object] */
    public static evd h(int i) {
        if (i != 0) {
            if (i != 1) {
                return new Object();
            }
            return new Object();
        }
        return new Object();
    }

    public static final fs5 i(Collection collection, e82 e82Var) {
        Collection<Object> collection2 = collection;
        ArrayList W = hg1.W(collection2);
        ArrayList arrayList = new ArrayList(ig1.t(W, 10));
        int size = W.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = W.get(i2);
            i2++;
            arrayList.add(l(obj, e82Var));
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        int size2 = arrayList.size();
        int i3 = 0;
        while (i3 < size2) {
            Object obj2 = arrayList.get(i3);
            i3++;
            if (hashSet.add(((fs5) obj2).e().a())) {
                arrayList2.add(obj2);
            }
        }
        if (arrayList2.size() > 1) {
            StringBuilder sb = new StringBuilder("Serializing collections of different element types is not yet supported. Selected serializers: ");
            ArrayList arrayList3 = new ArrayList(ig1.t(arrayList2, 10));
            int size3 = arrayList2.size();
            while (i < size3) {
                Object obj3 = arrayList2.get(i);
                i++;
                arrayList3.add(((fs5) obj3).e().a());
            }
            sb.append(arrayList3);
            throw new IllegalStateException(sb.toString().toString());
        }
        fs5 fs5Var = (fs5) hg1.q0(arrayList2);
        if (fs5Var == null) {
            fs5Var = cba.a;
        }
        if (!fs5Var.e().c() && (!(collection2 instanceof Collection) || !collection2.isEmpty())) {
            for (Object obj4 : collection2) {
                if (obj4 == null) {
                    return mxd.f(fs5Var);
                }
            }
        }
        return fs5Var;
    }

    public static final int j(float f, long j, long j2) {
        if (!ivc.C(j) && !ivc.C(j2) && f > ged.e) {
            int i = rj5.c;
            int pow = (int) Math.pow(2.0d, jk6.p((float) (Math.log(bi0.s(1, ((int) (j >> 32)) / (((int) (j2 >> 32)) * f))) / mt1.a)));
            if (pow < 1) {
                return 1;
            }
            return pow;
        }
        return 0;
    }

    public static final String k(s7c s7cVar) {
        s7cVar.getClass();
        String replace = s7cVar.a.replace('\\', '/');
        replace.getClass();
        return lba.C0('/', replace, replace);
    }

    public static final fs5 l(Object obj, e82 e82Var) {
        e82Var.getClass();
        if (obj == null) {
            return mxd.f(cba.a);
        }
        if (obj instanceof List) {
            return new sy(i((Collection) obj, e82Var), 0);
        }
        if (obj instanceof Object[]) {
            Object V = cz.V((Object[]) obj);
            if (V != null) {
                return l(V, e82Var);
            }
            return new sy(cba.a, 0);
        } else if (obj instanceof Set) {
            return new sy(i((Collection) obj, e82Var), 2);
        } else {
            if (obj instanceof Map) {
                Map map = (Map) obj;
                return new ls4(i(map.keySet(), e82Var), i(map.values(), e82Var), 1);
            }
            fs5 i = e82.i(e82Var, bv8.a(obj.getClass()));
            if (i == null) {
                cd1 a2 = bv8.a(obj.getClass());
                fs5 s = bcd.s(a2);
                if (s != null) {
                    return s;
                }
                fcd.l(a2);
                throw null;
            }
            return i;
        }
    }

    public static final String m(String str) {
        str.getClass();
        int f0 = lba.f0(str, ":", 0, false, 6);
        int i = 1;
        if (f0 >= 0) {
            if (sba.S(str.substring(f0), "://", false)) {
                i = 3;
            }
            int i2 = f0 + i;
            return str.substring(0, i2).concat(m(str.substring(i2)));
        }
        String replace = str.replace('\\', '/');
        replace.getClass();
        ArrayList arrayList = new ArrayList();
        List x0 = lba.x0(replace, new String[]{"/"});
        x0.size();
        for (int i3 = 0; i3 < x0.size(); i3++) {
            String str2 = (String) x0.get(i3);
            int hashCode = str2.hashCode();
            if (hashCode != 0) {
                if (hashCode != 46) {
                    if (hashCode == 1472 && str2.equals("..")) {
                        if (!arrayList.isEmpty() && i3 != 1) {
                            arrayList.remove(arrayList.size() - 1);
                        }
                    }
                    arrayList.add(str2);
                } else {
                    if (str2.equals(".")) {
                    }
                    arrayList.add(str2);
                }
            } else {
                if (str2.equals("")) {
                    if (arrayList.isEmpty()) {
                        arrayList.add("");
                    }
                }
                arrayList.add(str2);
            }
        }
        return hg1.e0(arrayList, "/", null, null, null, 62);
    }

    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.fs5 n(defpackage.e82 r11, defpackage.pub r12) {
        /*
            r11.getClass()
            r12.getClass()
            cd1 r0 = r12.a
            gs5 r12 = r12.b
            r1 = 1
            r2 = 0
            if (r12 == 0) goto Lc3
            java.util.List r3 = r12.b()
            boolean r3 = r3.isEmpty()
            if (r3 == 0) goto L1b
        L18:
            r4 = r2
            goto Lc0
        L1b:
            r3 = 0
            fs5 r4 = defpackage.dcd.p(r11, r12, r3)
            if (r4 != 0) goto Lc0
            java.util.List r4 = r12.b()
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            java.util.Iterator r4 = r4.iterator()
        L2f:
            boolean r6 = r4.hasNext()
            if (r6 == 0) goto L4d
            java.lang.Object r6 = r4.next()
            is5 r6 = (defpackage.is5) r6
            gs5 r6 = r6.b     // Catch: java.lang.Exception -> L53
            if (r6 == 0) goto L46
            fs5 r7 = defpackage.dcd.p(r11, r6, r3)     // Catch: java.lang.Exception -> L53
            if (r7 != 0) goto L46
            goto L47
        L46:
            r6 = r2
        L47:
            if (r6 == 0) goto L2f
            r5.add(r6)
            goto L2f
        L4d:
            boolean r3 = r5.isEmpty()
            if (r3 == 0) goto L54
        L53:
            goto L18
        L54:
            f89 r9 = new f89
            r11 = 18
            r9.<init>(r11)
            r10 = 31
            r6 = 0
            r7 = 0
            r8 = 0
            java.lang.String r11 = defpackage.hg1.e0(r5, r6, r7, r8, r9, r10)
            int r12 = r5.size()
            if (r12 != r1) goto L74
            xy7 r12 = new xy7
            java.lang.String r1 = ""
            java.lang.String r2 = "is"
            r12.<init>(r1, r2)
            goto L7d
        L74:
            xy7 r12 = new xy7
            java.lang.String r1 = "s"
            java.lang.String r2 = "are"
            r12.<init>(r1, r2)
        L7d:
            java.lang.Object r1 = r12.a
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r12 = r12.b
            java.lang.String r12 = (java.lang.String) r12
            mi9 r2 = new mi9
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "Serializer for type argument"
            r3.<init>(r4)
            r3.append(r1)
            r4 = 32
            r3.append(r4)
            r3.append(r11)
            r3.append(r4)
            r3.append(r12)
            java.lang.String r11 = " not found for '"
            r3.append(r11)
            java.lang.String r11 = r0.g()
            r3.append(r11)
            java.lang.String r11 = "'. Ensure that the listed type"
            r3.append(r11)
            r3.append(r1)
            r3.append(r4)
            java.lang.String r11 = " marked as '@Serializable'."
            java.lang.String r11 = defpackage.d21.t(r3, r12, r11)
            r2.<init>(r11)
            throw r2
        Lc0:
            if (r4 == 0) goto Lc3
            goto Lea
        Lc3:
            fs5 r11 = defpackage.e82.i(r11, r0)
            if (r11 == 0) goto Ld7
            if (r12 == 0) goto Ld5
            boolean r12 = r12.a()
            if (r12 != r1) goto Ld5
            fs5 r11 = defpackage.mxd.f(r11)
        Ld5:
            r4 = r11
            goto Lea
        Ld7:
            fs5 r11 = defpackage.bcd.s(r0)
            if (r11 == 0) goto Leb
            if (r12 == 0) goto Ld5
            boolean r12 = r12.a()
            if (r12 != r1) goto Ld5
            fs5 r11 = defpackage.mxd.f(r11)
            goto Ld5
        Lea:
            return r4
        Leb:
            defpackage.fcd.l(r0)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zbd.n(e82, pub):fs5");
    }

    public static String o(String str) {
        int hashCode = str.hashCode();
        switch (hashCode) {
            case -2061550653:
                if (!str.equals("kotlin.jvm.internal.DoubleCompanionObject")) {
                    return null;
                }
                return "Companion";
            case -2056817302:
                if (str.equals("java.lang.Integer")) {
                    return "Int";
                }
                return null;
            case -2034166429:
                if (str.equals("java.lang.Cloneable")) {
                    return "Cloneable";
                }
                return null;
            case -1979556166:
                if (str.equals("java.lang.annotation.Annotation")) {
                    return "Annotation";
                }
                return null;
            case -1571515090:
                if (str.equals("java.lang.Comparable")) {
                    return "Comparable";
                }
                return null;
            case -1383349348:
                if (str.equals("java.util.Map")) {
                    return "Map";
                }
                return null;
            case -1383343454:
                if (str.equals("java.util.Set")) {
                    return "Set";
                }
                return null;
            case -1325958191:
                if (str.equals("double")) {
                    return "Double";
                }
                return null;
            case -1182275604:
                if (!str.equals("kotlin.jvm.internal.ByteCompanionObject")) {
                    return null;
                }
                return "Companion";
            case -1062240117:
                if (str.equals("java.lang.CharSequence")) {
                    return "CharSequence";
                }
                return null;
            case -688322466:
                if (str.equals("java.util.Collection")) {
                    return "Collection";
                }
                return null;
            case -527879800:
                if (str.equals("java.lang.Float")) {
                    return "Float";
                }
                return null;
            case -515992664:
                if (str.equals("java.lang.Short")) {
                    return "Short";
                }
                return null;
            case -246476834:
                if (!str.equals("kotlin.jvm.internal.CharCompanionObject")) {
                    return null;
                }
                return "Companion";
            case -207262728:
                if (!str.equals("kotlin.jvm.internal.LongCompanionObject")) {
                    return null;
                }
                return "Companion";
            case -165139126:
                if (str.equals("java.util.Map$Entry")) {
                    return "Entry";
                }
                return null;
            case 104431:
                if (str.equals("int")) {
                    return "Int";
                }
                return null;
            case 3039496:
                if (str.equals("byte")) {
                    return "Byte";
                }
                return null;
            case 3052374:
                if (str.equals("char")) {
                    return "Char";
                }
                return null;
            case 3327612:
                if (str.equals("long")) {
                    return "Long";
                }
                return null;
            case 64711720:
                if (str.equals("boolean")) {
                    return "Boolean";
                }
                return null;
            case 65821278:
                if (str.equals("java.util.List")) {
                    return "List";
                }
                return null;
            case 77230534:
                if (!str.equals("kotlin.jvm.internal.ShortCompanionObject")) {
                    return null;
                }
                return "Companion";
            case 97526364:
                if (str.equals("float")) {
                    return "Float";
                }
                return null;
            case 109413500:
                if (str.equals("short")) {
                    return "Short";
                }
                return null;
            case 155276373:
                if (str.equals("java.lang.Character")) {
                    return "Char";
                }
                return null;
            case 226173651:
                if (!str.equals("kotlin.jvm.internal.EnumCompanionObject")) {
                    return null;
                }
                return "Companion";
            case 344809556:
                if (str.equals("java.lang.Boolean")) {
                    return "Boolean";
                }
                return null;
            case 398507100:
                if (str.equals("java.lang.Byte")) {
                    return "Byte";
                }
                return null;
            case 398585941:
                if (str.equals("java.lang.Enum")) {
                    return "Enum";
                }
                return null;
            case 398795216:
                if (str.equals("java.lang.Long")) {
                    return "Long";
                }
                return null;
            case 482629606:
                if (!str.equals("kotlin.jvm.internal.FloatCompanionObject")) {
                    return null;
                }
                return "Companion";
            case 499831342:
                if (str.equals("java.util.Iterator")) {
                    return "Iterator";
                }
                return null;
            case 577341676:
                if (str.equals("java.util.ListIterator")) {
                    return "ListIterator";
                }
                return null;
            case 599019395:
                if (!str.equals("kotlin.jvm.internal.StringCompanionObject")) {
                    return null;
                }
                return "Companion";
            case 761287205:
                if (str.equals("java.lang.Double")) {
                    return "Double";
                }
                return null;
            case 1052881309:
                if (str.equals("java.lang.Number")) {
                    return "Number";
                }
                return null;
            case 1063877011:
                if (str.equals("java.lang.Object")) {
                    return "Any";
                }
                return null;
            case 1195259493:
                if (str.equals("java.lang.String")) {
                    return "String";
                }
                return null;
            case 1275614662:
                if (str.equals("java.lang.Iterable")) {
                    return "Iterable";
                }
                return null;
            case 1383693018:
                if (!str.equals("kotlin.jvm.internal.BooleanCompanionObject")) {
                    return null;
                }
                return "Companion";
            case 1630335596:
                if (str.equals("java.lang.Throwable")) {
                    return "Throwable";
                }
                return null;
            case 1877171123:
                if (!str.equals("kotlin.jvm.internal.IntCompanionObject")) {
                    return null;
                }
                return "Companion";
            default:
                switch (hashCode) {
                    case -1811142716:
                        if (str.equals("kotlin.jvm.functions.Function10")) {
                            return "Function10";
                        }
                        return null;
                    case -1811142715:
                        if (str.equals("kotlin.jvm.functions.Function11")) {
                            return "Function11";
                        }
                        return null;
                    case -1811142714:
                        if (str.equals("kotlin.jvm.functions.Function12")) {
                            return "Function12";
                        }
                        return null;
                    case -1811142713:
                        if (str.equals("kotlin.jvm.functions.Function13")) {
                            return "Function13";
                        }
                        return null;
                    case -1811142712:
                        if (str.equals("kotlin.jvm.functions.Function14")) {
                            return "Function14";
                        }
                        return null;
                    case -1811142711:
                        if (str.equals("kotlin.jvm.functions.Function15")) {
                            return "Function15";
                        }
                        return null;
                    case -1811142710:
                        if (str.equals("kotlin.jvm.functions.Function16")) {
                            return "Function16";
                        }
                        return null;
                    case -1811142709:
                        if (str.equals("kotlin.jvm.functions.Function17")) {
                            return "Function17";
                        }
                        return null;
                    case -1811142708:
                        if (str.equals("kotlin.jvm.functions.Function18")) {
                            return "Function18";
                        }
                        return null;
                    case -1811142707:
                        if (str.equals("kotlin.jvm.functions.Function19")) {
                            return "Function19";
                        }
                        return null;
                    default:
                        switch (hashCode) {
                            case -1811142685:
                                if (str.equals("kotlin.jvm.functions.Function20")) {
                                    return "Function20";
                                }
                                return null;
                            case -1811142684:
                                if (str.equals("kotlin.jvm.functions.Function21")) {
                                    return "Function21";
                                }
                                return null;
                            case -1811142683:
                                if (str.equals("kotlin.jvm.functions.Function22")) {
                                    return "Function22";
                                }
                                return null;
                            default:
                                switch (hashCode) {
                                    case 80123371:
                                        if (str.equals("kotlin.jvm.functions.Function0")) {
                                            return "Function0";
                                        }
                                        return null;
                                    case 80123372:
                                        if (str.equals("kotlin.jvm.functions.Function1")) {
                                            return "Function1";
                                        }
                                        return null;
                                    case 80123373:
                                        if (str.equals("kotlin.jvm.functions.Function2")) {
                                            return "Function2";
                                        }
                                        return null;
                                    case 80123374:
                                        if (str.equals("kotlin.jvm.functions.Function3")) {
                                            return "Function3";
                                        }
                                        return null;
                                    case 80123375:
                                        if (str.equals("kotlin.jvm.functions.Function4")) {
                                            return "Function4";
                                        }
                                        return null;
                                    case 80123376:
                                        if (str.equals("kotlin.jvm.functions.Function5")) {
                                            return "Function5";
                                        }
                                        return null;
                                    case 80123377:
                                        if (str.equals("kotlin.jvm.functions.Function6")) {
                                            return "Function6";
                                        }
                                        return null;
                                    case 80123378:
                                        if (str.equals("kotlin.jvm.functions.Function7")) {
                                            return "Function7";
                                        }
                                        return null;
                                    case 80123379:
                                        if (str.equals("kotlin.jvm.functions.Function8")) {
                                            return "Function8";
                                        }
                                        return null;
                                    case 80123380:
                                        if (str.equals("kotlin.jvm.functions.Function9")) {
                                            return "Function9";
                                        }
                                        return null;
                                    default:
                                        return null;
                                }
                        }
                }
        }
    }

    public static v8d p(Object obj, Object obj2) {
        v8d v8dVar = (v8d) obj;
        v8d v8dVar2 = (v8d) obj2;
        if (!v8dVar2.isEmpty()) {
            if (!v8dVar.a) {
                v8dVar = v8dVar.b();
            }
            v8dVar.c();
            if (!v8dVar2.isEmpty()) {
                v8dVar.putAll(v8dVar2);
            }
        }
        return v8dVar;
    }

    public static void q(Object obj) {
        v8d v8dVar = (v8d) obj;
    }
}
