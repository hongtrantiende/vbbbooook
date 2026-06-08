package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uwd  reason: default package */
/* loaded from: classes.dex */
public abstract class uwd {
    public static final xn1 a = new xn1(new qo1(2), false, 1314660729);
    public static final xn1 b = new xn1(new qo1(3), false, -64372752);
    public static final htb c = new htb(new uub(24), new p5c(11));
    public static final htb d = new htb(new uub(25), new uub(26));
    public static final htb e = new htb(new uub(27), new uub(28));
    public static final htb f = new htb(new uub(29), new p5c(0));
    public static final htb B = new htb(new p5c(1), new p5c(2));
    public static final htb C = new htb(new p5c(3), new p5c(4));
    public static final htb D = new htb(new p5c(5), new p5c(6));
    public static final htb E = new htb(new p5c(7), new p5c(8));
    public static final htb F = new htb(new p5c(9), new p5c(10));

    public static final boolean c(float f2) {
        if (!Float.isNaN(f2) && Math.abs(f2) >= 0.5f) {
            return false;
        }
        return true;
    }

    public static float d(float[] fArr) {
        if (fArr.length < 6) {
            return ged.e;
        }
        float f2 = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[2];
        float f5 = fArr[3];
        float f6 = fArr[4];
        float f7 = fArr[5];
        float c2 = ot2.c(f2, f7, (((f4 * f7) + ((f3 * f6) + (f2 * f5))) - (f5 * f6)) - (f3 * f4), 0.5f);
        if (c2 < ged.e) {
            return -c2;
        }
        return c2;
    }

    public static final Integer e(int i) {
        return new Integer(i);
    }

    public static final List f(y16 y16Var, h26 h26Var, kdd kddVar) {
        boolean z;
        jj5 jj5Var;
        ib7 ib7Var = (ib7) kddVar.b;
        if (ib7Var.c != 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z && h26Var.a.isEmpty()) {
            return dj3.a;
        }
        ArrayList arrayList = new ArrayList();
        if (((ib7) kddVar.b).c != 0) {
            int i = ib7Var.c;
            if (i != 0) {
                Object[] objArr = ib7Var.a;
                int i2 = ((d16) objArr[0]).a;
                for (int i3 = 0; i3 < i; i3++) {
                    int i4 = ((d16) objArr[i3]).a;
                    if (i4 < i2) {
                        i2 = i4;
                    }
                }
                if (i2 < 0) {
                    qg5.a("negative minIndex");
                }
                int i5 = ib7Var.c;
                if (i5 != 0) {
                    Object[] objArr2 = ib7Var.a;
                    int i6 = ((d16) objArr2[0]).b;
                    for (int i7 = 0; i7 < i5; i7++) {
                        int i8 = ((d16) objArr2[i7]).b;
                        if (i8 > i6) {
                            i6 = i8;
                        }
                    }
                    jj5Var = new jj5(i2, Math.min(i6, y16Var.a() - 1), 1);
                } else {
                    ta9.l("MutableVector is empty.");
                    return null;
                }
            } else {
                ta9.l("MutableVector is empty.");
                return null;
            }
        } else {
            jj5Var = kj5.d;
        }
        int size = h26Var.a.size();
        for (int i9 = 0; i9 < size; i9++) {
            g26 g26Var = (g26) h26Var.get(i9);
            int M = fxd.M(y16Var, g26Var.a, g26Var.c);
            int i10 = jj5Var.a;
            if ((M > jj5Var.b || i10 > M) && M >= 0 && M < y16Var.a()) {
                arrayList.add(Integer.valueOf(M));
            }
        }
        int i11 = jj5Var.a;
        int i12 = jj5Var.b;
        if (i11 <= i12) {
            while (true) {
                arrayList.add(Integer.valueOf(i11));
                if (i11 == i12) {
                    break;
                }
                i11++;
            }
        }
        return arrayList;
    }

    public static String g(long j) {
        if (mg1.d(j, mg1.j)) {
            return "";
        }
        int p = jk6.p(mg1.i(j) * 255.0f);
        int p2 = jk6.p(mg1.h(j) * 255.0f);
        int p3 = jk6.p(mg1.f(j) * 255.0f);
        float e2 = mg1.e(j);
        float pow = (float) Math.pow(10.0d, 2.0d);
        float p4 = jk6.p(e2 * pow) / pow;
        StringBuilder r = rs5.r(p, p2, "rgba(", ", ", ", ");
        r.append(p3);
        r.append(", ");
        r.append(p4);
        r.append(")");
        return r.toString();
    }

    public static String h(LinkedHashMap linkedHashMap) {
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            arrayList.add(key + ": " + value + ";");
        }
        return hg1.e0(arrayList, " ", null, null, null, 62);
    }

    public static String m(float f2) {
        return f2 + "px";
    }

    public static String n(w7b w7bVar) {
        if (w7bVar != null) {
            long j = w7bVar.a;
            if ((1095216660480L & j) != 0) {
                if (w7b.e(j)) {
                    float c2 = w7b.c(j);
                    return c2 + "px";
                } else if (w7b.d(j)) {
                    float c3 = w7b.c(j);
                    return c3 + "em";
                } else {
                    return null;
                }
            }
            return null;
        }
        return null;
    }

    public static final xxb o(uk4 uk4Var) {
        WeakHashMap weakHashMap = zkc.w;
        return new xxb(kca.g(uk4Var).g, kca.g(uk4Var).b);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean p(java.lang.String r4) {
        /*
            xhc r0 = defpackage.zhc.a
            java.util.HashSet r0 = defpackage.lu.c
            java.util.Set r0 = java.util.Collections.unmodifiableSet(r0)
            java.util.HashSet r1 = new java.util.HashSet
            r1.<init>()
            java.util.Iterator r0 = r0.iterator()
        L11:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L29
            java.lang.Object r2 = r0.next()
            lu r2 = (defpackage.lu) r2
            java.lang.String r3 = r2.a
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L11
            r1.add(r2)
            goto L11
        L29:
            boolean r0 = r1.isEmpty()
            r2 = 0
            if (r0 != 0) goto L4f
            java.util.Iterator r4 = r1.iterator()
        L34:
            boolean r0 = r4.hasNext()
            if (r0 == 0) goto L4e
            java.lang.Object r0 = r4.next()
            lu r0 = (defpackage.lu) r0
            boolean r1 = r0.a()
            if (r1 != 0) goto L4c
            boolean r0 = r0.b()
            if (r0 == 0) goto L34
        L4c:
            r4 = 1
            return r4
        L4e:
            return r2
        L4f:
            java.lang.String r0 = "Unknown feature "
            java.lang.String r4 = r0.concat(r4)
            defpackage.ed7.f(r4)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uwd.p(java.lang.String):boolean");
    }

    public static final t57 q(i16 i16Var, kdd kddVar, boolean z, pt7 pt7Var) {
        return new e16(i16Var, kddVar, z, pt7Var);
    }

    public abstract View r(int i);

    public abstract boolean s();
}
