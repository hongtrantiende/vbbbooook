package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l3d  reason: default package */
/* loaded from: classes.dex */
public abstract class l3d {
    public static final tt4 a;

    static {
        int i = h0d.a;
        a = new tt4(12);
    }

    public static boolean a(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj.equals(obj2)) {
            return true;
        }
        return false;
    }

    public static void b(Object obj, Object obj2) {
        l1d l1dVar = (l1d) obj;
        u3d u3dVar = l1dVar.zzc;
        u3d u3dVar2 = ((l1d) obj2).zzc;
        u3d u3dVar3 = u3d.f;
        if (!u3dVar3.equals(u3dVar2)) {
            if (u3dVar3.equals(u3dVar)) {
                int i = u3dVar.a + u3dVar2.a;
                int[] copyOf = Arrays.copyOf(u3dVar.b, i);
                System.arraycopy(u3dVar2.b, 0, copyOf, u3dVar.a, u3dVar2.a);
                Object[] copyOf2 = Arrays.copyOf(u3dVar.c, i);
                System.arraycopy(u3dVar2.c, 0, copyOf2, u3dVar.a, u3dVar2.a);
                u3dVar = new u3d(i, copyOf, copyOf2, true);
            } else {
                u3dVar.getClass();
                if (!u3dVar2.equals(u3dVar3)) {
                    if (u3dVar.e) {
                        int i2 = u3dVar.a + u3dVar2.a;
                        u3dVar.e(i2);
                        System.arraycopy(u3dVar2.b, 0, u3dVar.b, u3dVar.a, u3dVar2.a);
                        System.arraycopy(u3dVar2.c, 0, u3dVar.c, u3dVar.a, u3dVar2.a);
                        u3dVar.a = i2;
                    } else {
                        v08.q();
                        return;
                    }
                }
            }
        }
        l1dVar.zzc = u3dVar;
    }

    public static Object c(Object obj, int i, d2d d2dVar, yzc yzcVar, Object obj2, tt4 tt4Var) {
        if (yzcVar == null) {
            return obj2;
        }
        if (d2dVar != null) {
            int size = d2dVar.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                Integer num = (Integer) d2dVar.get(i3);
                int intValue = num.intValue();
                if (yzcVar.a(intValue)) {
                    if (i3 != i2) {
                        d2dVar.set(i2, num);
                    }
                    i2++;
                } else {
                    if (obj2 == null) {
                        tt4Var.getClass();
                        obj2 = tt4.q(obj);
                    }
                    tt4Var.getClass();
                    ((u3d) obj2).d(i << 3, Long.valueOf(intValue));
                }
            }
            if (i2 != size) {
                d2dVar.subList(i2, size).clear();
            }
            return obj2;
        }
        Iterator it = d2dVar.iterator();
        while (it.hasNext()) {
            int intValue2 = ((Integer) it.next()).intValue();
            if (!yzcVar.a(intValue2)) {
                if (obj2 == null) {
                    tt4Var.getClass();
                    obj2 = tt4.q(obj);
                }
                tt4Var.getClass();
                ((u3d) obj2).d(i << 3, Long.valueOf(intValue2));
                it.remove();
            }
        }
        return obj2;
    }

    public static void d(int i, List list, sx8 sx8Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            d1d d1dVar = (d1d) sx8Var.b;
            int i2 = 0;
            if (z) {
                d1dVar.d(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Double) list.get(i4)).getClass();
                    i3 += 8;
                }
                d1dVar.r(i3);
                while (i2 < list.size()) {
                    d1dVar.u(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                d1dVar.i(i, Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
        }
    }

    public static void e(int i, List list, sx8 sx8Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            d1d d1dVar = (d1d) sx8Var.b;
            int i2 = 0;
            if (z) {
                d1dVar.d(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Float) list.get(i4)).getClass();
                    i3 += 4;
                }
                d1dVar.r(i3);
                while (i2 < list.size()) {
                    d1dVar.s(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                d1dVar.g(i, Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
        }
    }

    public static void f(int i, List list, sx8 sx8Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            d1d d1dVar = (d1d) sx8Var.b;
            int i2 = 0;
            if (list instanceof m2d) {
                m2d m2dVar = (m2d) list;
                if (z) {
                    d1dVar.d(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < m2dVar.c; i4++) {
                        i3 += d1d.b(m2dVar.b(i4));
                    }
                    d1dVar.r(i3);
                    while (i2 < m2dVar.c) {
                        d1dVar.t(m2dVar.b(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < m2dVar.c) {
                    d1dVar.h(i, m2dVar.b(i2));
                    i2++;
                }
            } else if (z) {
                d1dVar.d(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    i5 += d1d.b(((Long) list.get(i6)).longValue());
                }
                d1dVar.r(i5);
                while (i2 < list.size()) {
                    d1dVar.t(((Long) list.get(i2)).longValue());
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    d1dVar.h(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
            }
        }
    }

    public static void g(int i, List list, sx8 sx8Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            d1d d1dVar = (d1d) sx8Var.b;
            int i2 = 0;
            if (list instanceof m2d) {
                m2d m2dVar = (m2d) list;
                if (z) {
                    d1dVar.d(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < m2dVar.c; i4++) {
                        i3 += d1d.b(m2dVar.b(i4));
                    }
                    d1dVar.r(i3);
                    while (i2 < m2dVar.c) {
                        d1dVar.t(m2dVar.b(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < m2dVar.c) {
                    d1dVar.h(i, m2dVar.b(i2));
                    i2++;
                }
            } else if (z) {
                d1dVar.d(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    i5 += d1d.b(((Long) list.get(i6)).longValue());
                }
                d1dVar.r(i5);
                while (i2 < list.size()) {
                    d1dVar.t(((Long) list.get(i2)).longValue());
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    d1dVar.h(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
            }
        }
    }

    public static void h(int i, List list, sx8 sx8Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            d1d d1dVar = (d1d) sx8Var.b;
            int i2 = 0;
            if (list instanceof m2d) {
                m2d m2dVar = (m2d) list;
                if (z) {
                    d1dVar.d(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < m2dVar.c; i4++) {
                        long b = m2dVar.b(i4);
                        i3 += d1d.b((b >> 63) ^ (b + b));
                    }
                    d1dVar.r(i3);
                    while (i2 < m2dVar.c) {
                        long b2 = m2dVar.b(i2);
                        d1dVar.t((b2 >> 63) ^ (b2 + b2));
                        i2++;
                    }
                    return;
                }
                while (i2 < m2dVar.c) {
                    long b3 = m2dVar.b(i2);
                    d1dVar.h(i, (b3 >> 63) ^ (b3 + b3));
                    i2++;
                }
            } else if (z) {
                d1dVar.d(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    long longValue = ((Long) list.get(i6)).longValue();
                    i5 += d1d.b((longValue >> 63) ^ (longValue + longValue));
                }
                d1dVar.r(i5);
                while (i2 < list.size()) {
                    long longValue2 = ((Long) list.get(i2)).longValue();
                    d1dVar.t((longValue2 >> 63) ^ (longValue2 + longValue2));
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    long longValue3 = ((Long) list.get(i2)).longValue();
                    d1dVar.h(i, (longValue3 >> 63) ^ (longValue3 + longValue3));
                    i2++;
                }
            }
        }
    }

    public static void i(int i, List list, sx8 sx8Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            d1d d1dVar = (d1d) sx8Var.b;
            int i2 = 0;
            if (list instanceof m2d) {
                m2d m2dVar = (m2d) list;
                if (z) {
                    d1dVar.d(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < m2dVar.c; i4++) {
                        m2dVar.b(i4);
                        i3 += 8;
                    }
                    d1dVar.r(i3);
                    while (i2 < m2dVar.c) {
                        d1dVar.u(m2dVar.b(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < m2dVar.c) {
                    d1dVar.i(i, m2dVar.b(i2));
                    i2++;
                }
            } else if (z) {
                d1dVar.d(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    ((Long) list.get(i6)).getClass();
                    i5 += 8;
                }
                d1dVar.r(i5);
                while (i2 < list.size()) {
                    d1dVar.u(((Long) list.get(i2)).longValue());
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    d1dVar.i(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
            }
        }
    }

    public static void j(int i, List list, sx8 sx8Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            d1d d1dVar = (d1d) sx8Var.b;
            int i2 = 0;
            if (list instanceof m2d) {
                m2d m2dVar = (m2d) list;
                if (z) {
                    d1dVar.d(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < m2dVar.c; i4++) {
                        m2dVar.b(i4);
                        i3 += 8;
                    }
                    d1dVar.r(i3);
                    while (i2 < m2dVar.c) {
                        d1dVar.u(m2dVar.b(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < m2dVar.c) {
                    d1dVar.i(i, m2dVar.b(i2));
                    i2++;
                }
            } else if (z) {
                d1dVar.d(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    ((Long) list.get(i6)).getClass();
                    i5 += 8;
                }
                d1dVar.r(i5);
                while (i2 < list.size()) {
                    d1dVar.u(((Long) list.get(i2)).longValue());
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    d1dVar.i(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
            }
        }
    }

    public static void k(int i, List list, sx8 sx8Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            d1d d1dVar = (d1d) sx8Var.b;
            int i2 = 0;
            if (list instanceof n1d) {
                n1d n1dVar = (n1d) list;
                if (z) {
                    d1dVar.d(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < n1dVar.c; i4++) {
                        i3 += d1d.b(n1dVar.c(i4));
                    }
                    d1dVar.r(i3);
                    while (i2 < n1dVar.c) {
                        d1dVar.q(n1dVar.c(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < n1dVar.c) {
                    d1dVar.e(i, n1dVar.c(i2));
                    i2++;
                }
            } else if (z) {
                d1dVar.d(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    i5 += d1d.b(((Integer) list.get(i6)).intValue());
                }
                d1dVar.r(i5);
                while (i2 < list.size()) {
                    d1dVar.q(((Integer) list.get(i2)).intValue());
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    d1dVar.e(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
            }
        }
    }

    public static void l(int i, List list, sx8 sx8Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            d1d d1dVar = (d1d) sx8Var.b;
            int i2 = 0;
            if (list instanceof n1d) {
                n1d n1dVar = (n1d) list;
                if (z) {
                    d1dVar.d(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < n1dVar.c; i4++) {
                        i3 += d1d.a(n1dVar.c(i4));
                    }
                    d1dVar.r(i3);
                    while (i2 < n1dVar.c) {
                        d1dVar.r(n1dVar.c(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < n1dVar.c) {
                    d1dVar.f(i, n1dVar.c(i2));
                    i2++;
                }
            } else if (z) {
                d1dVar.d(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    i5 += d1d.a(((Integer) list.get(i6)).intValue());
                }
                d1dVar.r(i5);
                while (i2 < list.size()) {
                    d1dVar.r(((Integer) list.get(i2)).intValue());
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    d1dVar.f(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
            }
        }
    }

    public static void m(int i, List list, sx8 sx8Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            d1d d1dVar = (d1d) sx8Var.b;
            int i2 = 0;
            if (list instanceof n1d) {
                n1d n1dVar = (n1d) list;
                if (z) {
                    d1dVar.d(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < n1dVar.c; i4++) {
                        int c = n1dVar.c(i4);
                        i3 += d1d.a((c >> 31) ^ (c + c));
                    }
                    d1dVar.r(i3);
                    while (i2 < n1dVar.c) {
                        int c2 = n1dVar.c(i2);
                        d1dVar.r((c2 >> 31) ^ (c2 + c2));
                        i2++;
                    }
                    return;
                }
                while (i2 < n1dVar.c) {
                    int c3 = n1dVar.c(i2);
                    d1dVar.f(i, (c3 >> 31) ^ (c3 + c3));
                    i2++;
                }
            } else if (z) {
                d1dVar.d(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    int intValue = ((Integer) list.get(i6)).intValue();
                    i5 += d1d.a((intValue >> 31) ^ (intValue + intValue));
                }
                d1dVar.r(i5);
                while (i2 < list.size()) {
                    int intValue2 = ((Integer) list.get(i2)).intValue();
                    d1dVar.r((intValue2 >> 31) ^ (intValue2 + intValue2));
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    int intValue3 = ((Integer) list.get(i2)).intValue();
                    d1dVar.f(i, (intValue3 >> 31) ^ (intValue3 + intValue3));
                    i2++;
                }
            }
        }
    }

    public static void n(int i, List list, sx8 sx8Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            d1d d1dVar = (d1d) sx8Var.b;
            int i2 = 0;
            if (list instanceof n1d) {
                n1d n1dVar = (n1d) list;
                if (z) {
                    d1dVar.d(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < n1dVar.c; i4++) {
                        n1dVar.c(i4);
                        i3 += 4;
                    }
                    d1dVar.r(i3);
                    while (i2 < n1dVar.c) {
                        d1dVar.s(n1dVar.c(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < n1dVar.c) {
                    d1dVar.g(i, n1dVar.c(i2));
                    i2++;
                }
            } else if (z) {
                d1dVar.d(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    ((Integer) list.get(i6)).getClass();
                    i5 += 4;
                }
                d1dVar.r(i5);
                while (i2 < list.size()) {
                    d1dVar.s(((Integer) list.get(i2)).intValue());
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    d1dVar.g(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
            }
        }
    }

    public static void o(int i, List list, sx8 sx8Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            d1d d1dVar = (d1d) sx8Var.b;
            int i2 = 0;
            if (list instanceof n1d) {
                n1d n1dVar = (n1d) list;
                if (z) {
                    d1dVar.d(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < n1dVar.c; i4++) {
                        n1dVar.c(i4);
                        i3 += 4;
                    }
                    d1dVar.r(i3);
                    while (i2 < n1dVar.c) {
                        d1dVar.s(n1dVar.c(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < n1dVar.c) {
                    d1dVar.g(i, n1dVar.c(i2));
                    i2++;
                }
            } else if (z) {
                d1dVar.d(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    ((Integer) list.get(i6)).getClass();
                    i5 += 4;
                }
                d1dVar.r(i5);
                while (i2 < list.size()) {
                    d1dVar.s(((Integer) list.get(i2)).intValue());
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    d1dVar.g(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
            }
        }
    }

    public static void p(int i, List list, sx8 sx8Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            d1d d1dVar = (d1d) sx8Var.b;
            int i2 = 0;
            if (list instanceof n1d) {
                n1d n1dVar = (n1d) list;
                if (z) {
                    d1dVar.d(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < n1dVar.c; i4++) {
                        i3 += d1d.b(n1dVar.c(i4));
                    }
                    d1dVar.r(i3);
                    while (i2 < n1dVar.c) {
                        d1dVar.q(n1dVar.c(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < n1dVar.c) {
                    d1dVar.e(i, n1dVar.c(i2));
                    i2++;
                }
            } else if (z) {
                d1dVar.d(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    i5 += d1d.b(((Integer) list.get(i6)).intValue());
                }
                d1dVar.r(i5);
                while (i2 < list.size()) {
                    d1dVar.q(((Integer) list.get(i2)).intValue());
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    d1dVar.e(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
            }
        }
    }

    public static void q(int i, List list, sx8 sx8Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            d1d d1dVar = (d1d) sx8Var.b;
            int i2 = 0;
            if (z) {
                d1dVar.d(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Boolean) list.get(i4)).getClass();
                    i3++;
                }
                d1dVar.r(i3);
                while (i2 < list.size()) {
                    d1dVar.p(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                d1dVar.j(i, ((Boolean) list.get(i2)).booleanValue());
                i2++;
            }
        }
    }

    public static int r(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof m2d) {
            m2d m2dVar = (m2d) list;
            int i2 = 0;
            while (i < size) {
                i2 += d1d.b(m2dVar.b(i));
                i++;
            }
            return i2;
        }
        int i3 = 0;
        while (i < size) {
            i3 += d1d.b(((Long) list.get(i)).longValue());
            i++;
        }
        return i3;
    }

    public static int s(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof m2d) {
            m2d m2dVar = (m2d) list;
            int i2 = 0;
            while (i < size) {
                i2 += d1d.b(m2dVar.b(i));
                i++;
            }
            return i2;
        }
        int i3 = 0;
        while (i < size) {
            i3 += d1d.b(((Long) list.get(i)).longValue());
            i++;
        }
        return i3;
    }

    public static int t(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof m2d) {
            m2d m2dVar = (m2d) list;
            int i2 = 0;
            while (i < size) {
                long b = m2dVar.b(i);
                i2 += d1d.b((b >> 63) ^ (b + b));
                i++;
            }
            return i2;
        }
        int i3 = 0;
        while (i < size) {
            long longValue = ((Long) list.get(i)).longValue();
            i3 += d1d.b((longValue >> 63) ^ (longValue + longValue));
            i++;
        }
        return i3;
    }

    public static int u(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof n1d) {
            n1d n1dVar = (n1d) list;
            int i2 = 0;
            while (i < size) {
                i2 += d1d.b(n1dVar.c(i));
                i++;
            }
            return i2;
        }
        int i3 = 0;
        while (i < size) {
            i3 += d1d.b(((Integer) list.get(i)).intValue());
            i++;
        }
        return i3;
    }

    public static int v(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof n1d) {
            n1d n1dVar = (n1d) list;
            int i2 = 0;
            while (i < size) {
                i2 += d1d.b(n1dVar.c(i));
                i++;
            }
            return i2;
        }
        int i3 = 0;
        while (i < size) {
            i3 += d1d.b(((Integer) list.get(i)).intValue());
            i++;
        }
        return i3;
    }

    public static int w(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof n1d) {
            n1d n1dVar = (n1d) list;
            int i2 = 0;
            while (i < size) {
                i2 += d1d.a(n1dVar.c(i));
                i++;
            }
            return i2;
        }
        int i3 = 0;
        while (i < size) {
            i3 += d1d.a(((Integer) list.get(i)).intValue());
            i++;
        }
        return i3;
    }

    public static int x(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof n1d) {
            n1d n1dVar = (n1d) list;
            int i2 = 0;
            while (i < size) {
                int c = n1dVar.c(i);
                i2 += d1d.a((c >> 31) ^ (c + c));
                i++;
            }
            return i2;
        }
        int i3 = 0;
        while (i < size) {
            int intValue = ((Integer) list.get(i)).intValue();
            i3 += d1d.a((intValue >> 31) ^ (intValue + intValue));
            i++;
        }
        return i3;
    }

    public static int y(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (d1d.a(i << 3) + 4) * size;
    }

    public static int z(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (d1d.a(i << 3) + 8) * size;
    }
}
