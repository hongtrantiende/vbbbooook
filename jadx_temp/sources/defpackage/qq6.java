package defpackage;

import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.mozilla.javascript.Token;
import sun.misc.Unsafe;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qq6  reason: default package */
/* loaded from: classes.dex */
public final class qq6 implements m99 {
    public static final int[] n = new int[0];
    public static final Unsafe o = hzb.i();
    public final int[] a;
    public final Object[] b;
    public final int c;
    public final int d;
    public final t2 e;
    public final boolean f;
    public final int[] g;
    public final int h;
    public final int i;
    public final gh7 j;
    public final s96 k;
    public final hyb l;
    public final dj6 m;

    public qq6(int[] iArr, Object[] objArr, int i, int i2, t2 t2Var, int[] iArr2, int i3, int i4, gh7 gh7Var, s96 s96Var, hyb hybVar, qx3 qx3Var, dj6 dj6Var) {
        this.a = iArr;
        this.b = objArr;
        this.c = i;
        this.d = i2;
        this.f = t2Var instanceof ql4;
        this.g = iArr2;
        this.h = i3;
        this.i = i4;
        this.j = gh7Var;
        this.k = s96Var;
        this.l = hybVar;
        this.e = t2Var;
        this.m = dj6Var;
    }

    public static Field F(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            StringBuilder m = h12.m("Field ", str, " for ");
            m.append(cls.getName());
            m.append(" not found. Known fields are ");
            m.append(Arrays.toString(declaredFields));
            throw new RuntimeException(m.toString());
        }
    }

    public static int K(int i) {
        return (i & 267386880) >>> 20;
    }

    public static boolean p(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof ql4) {
            return ((ql4) obj).f();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:167:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x03bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.qq6 w(defpackage.hq8 r36, defpackage.gh7 r37, defpackage.s96 r38, defpackage.hyb r39, defpackage.qx3 r40, defpackage.dj6 r41) {
        /*
            Method dump skipped, instructions count: 1058
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qq6.w(hq8, gh7, s96, hyb, qx3, dj6):qq6");
    }

    public static long x(int i) {
        return i & 1048575;
    }

    public static int y(Object obj, long j) {
        return ((Integer) hzb.c.h(obj, j)).intValue();
    }

    public static long z(Object obj, long j) {
        return ((Long) hzb.c.h(obj, j)).longValue();
    }

    public final int A(int i) {
        if (i >= this.c && i <= this.d) {
            int[] iArr = this.a;
            int length = (iArr.length / 3) - 1;
            int i2 = 0;
            while (i2 <= length) {
                int i3 = (length + i2) >>> 1;
                int i4 = i3 * 3;
                int i5 = iArr[i4];
                if (i == i5) {
                    return i4;
                }
                if (i < i5) {
                    length = i3 - 1;
                } else {
                    i2 = i3 + 1;
                }
            }
            return -1;
        }
        return -1;
    }

    public final void B(Object obj, long j, rc1 rc1Var, m99 m99Var, aw3 aw3Var) {
        int B;
        this.k.getClass();
        ik5 a = s96.a(obj, j);
        j61 j61Var = (j61) rc1Var.e;
        int i = rc1Var.b;
        if ((i & 7) == 3) {
            do {
                ql4 d = m99Var.d();
                rc1Var.g(d, m99Var, aw3Var);
                m99Var.b(d);
                ((hj8) a).add(d);
                if (!j61Var.c() && rc1Var.d == 0) {
                    B = j61Var.B();
                } else {
                    return;
                }
            } while (B == i);
            rc1Var.d = B;
            return;
        }
        throw em5.b();
    }

    public final void C(Object obj, int i, rc1 rc1Var, m99 m99Var, aw3 aw3Var) {
        int B;
        this.k.getClass();
        ik5 a = s96.a(obj, i & 1048575);
        j61 j61Var = (j61) rc1Var.e;
        int i2 = rc1Var.b;
        if ((i2 & 7) == 2) {
            do {
                ql4 d = m99Var.d();
                rc1Var.j(d, m99Var, aw3Var);
                m99Var.b(d);
                ((hj8) a).add(d);
                if (!j61Var.c() && rc1Var.d == 0) {
                    B = j61Var.B();
                } else {
                    return;
                }
            } while (B == i2);
            rc1Var.d = B;
            return;
        }
        throw em5.b();
    }

    public final void D(int i, rc1 rc1Var, Object obj) {
        if ((536870912 & i) != 0) {
            rc1Var.o0(2);
            hzb.o(obj, i & 1048575, ((j61) rc1Var.e).A());
        } else if (this.f) {
            rc1Var.o0(2);
            hzb.o(obj, i & 1048575, ((j61) rc1Var.e).z());
        } else {
            hzb.o(obj, i & 1048575, rc1Var.p());
        }
    }

    public final void E(int i, rc1 rc1Var, Object obj) {
        boolean z;
        if ((536870912 & i) != 0) {
            z = true;
        } else {
            z = false;
        }
        s96 s96Var = this.k;
        if (z) {
            s96Var.getClass();
            rc1Var.e0(s96.a(obj, i & 1048575), true);
            return;
        }
        s96Var.getClass();
        rc1Var.e0(s96.a(obj, i & 1048575), false);
    }

    public final void G(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        hzb.m(j, obj, (1 << (i2 >>> 20)) | hzb.c.f(obj, j));
    }

    public final void H(int i, Object obj, int i2) {
        hzb.m(this.a[i2 + 2] & 1048575, obj, i);
    }

    public final void I(Object obj, int i, t2 t2Var) {
        o.putObject(obj, L(i) & 1048575, t2Var);
        G(i, obj);
    }

    public final void J(Object obj, int i, int i2, t2 t2Var) {
        o.putObject(obj, L(i2) & 1048575, t2Var);
        H(i, obj, i2);
    }

    public final int L(int i) {
        return this.a[i + 1];
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void M(Object obj, oi6 oi6Var) {
        int i;
        int i2;
        boolean z;
        qq6 qq6Var = this;
        int[] iArr = qq6Var.a;
        int length = iArr.length;
        Unsafe unsafe = o;
        int i3 = 1048575;
        int i4 = 1048575;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            int L = qq6Var.L(i5);
            int i7 = iArr[i5];
            int K = K(L);
            if (K <= 17) {
                int i8 = iArr[i5 + 2];
                int i9 = i8 & i3;
                if (i9 != i4) {
                    if (i9 == i3) {
                        i6 = 0;
                    } else {
                        i6 = unsafe.getInt(obj, i9);
                    }
                    i4 = i9;
                }
                i = L;
                i2 = 1 << (i8 >>> 20);
            } else {
                i = L;
                i2 = 0;
            }
            long j = i & i3;
            switch (K) {
                case 0:
                    if (qq6Var.o(obj, i5, i4, i6, i2)) {
                        double d = hzb.c.d(obj, j);
                        tf1 tf1Var = (tf1) oi6Var.a;
                        tf1Var.getClass();
                        tf1Var.r(i7, Double.doubleToRawLongBits(d));
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (qq6Var.o(obj, i5, i4, i6, i2)) {
                        float e = hzb.c.e(obj, j);
                        tf1 tf1Var2 = (tf1) oi6Var.a;
                        tf1Var2.getClass();
                        tf1Var2.p(i7, Float.floatToRawIntBits(e));
                    }
                    qq6Var = this;
                    break;
                case 2:
                    if (qq6Var.o(obj, i5, i4, i6, i2)) {
                        ((tf1) oi6Var.a).B(i7, unsafe.getLong(obj, j));
                    }
                    qq6Var = this;
                    break;
                case 3:
                    if (qq6Var.o(obj, i5, i4, i6, i2)) {
                        ((tf1) oi6Var.a).B(i7, unsafe.getLong(obj, j));
                    }
                    qq6Var = this;
                    break;
                case 4:
                    if (qq6Var.o(obj, i5, i4, i6, i2)) {
                        ((tf1) oi6Var.a).t(i7, unsafe.getInt(obj, j));
                    }
                    qq6Var = this;
                    break;
                case 5:
                    if (qq6Var.o(obj, i5, i4, i6, i2)) {
                        ((tf1) oi6Var.a).r(i7, unsafe.getLong(obj, j));
                    }
                    qq6Var = this;
                    break;
                case 6:
                    if (qq6Var.o(obj, i5, i4, i6, i2)) {
                        ((tf1) oi6Var.a).p(i7, unsafe.getInt(obj, j));
                    }
                    qq6Var = this;
                    break;
                case 7:
                    if (qq6Var.o(obj, i5, i4, i6, i2)) {
                        ((tf1) oi6Var.a).n(i7, hzb.c.c(obj, j));
                    }
                    qq6Var = this;
                    break;
                case 8:
                    if (qq6Var.o(obj, i5, i4, i6, i2)) {
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof String) {
                            ((tf1) oi6Var.a).x(i7, (String) object);
                        } else {
                            ((tf1) oi6Var.a).o(i7, (my0) object);
                        }
                    }
                    qq6Var = this;
                    break;
                case 9:
                    if (qq6Var.o(obj, i5, i4, i6, i2)) {
                        ((tf1) oi6Var.a).w(i7, (t2) unsafe.getObject(obj, j), qq6Var.m(i5));
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if (qq6Var.o(obj, i5, i4, i6, i2)) {
                        ((tf1) oi6Var.a).o(i7, (my0) unsafe.getObject(obj, j));
                    }
                    qq6Var = this;
                    break;
                case 11:
                    if (qq6Var.o(obj, i5, i4, i6, i2)) {
                        ((tf1) oi6Var.a).z(i7, unsafe.getInt(obj, j));
                    }
                    qq6Var = this;
                    break;
                case 12:
                    if (qq6Var.o(obj, i5, i4, i6, i2)) {
                        ((tf1) oi6Var.a).t(i7, unsafe.getInt(obj, j));
                    }
                    qq6Var = this;
                    break;
                case 13:
                    if (qq6Var.o(obj, i5, i4, i6, i2)) {
                        ((tf1) oi6Var.a).p(i7, unsafe.getInt(obj, j));
                    }
                    qq6Var = this;
                    break;
                case 14:
                    if (qq6Var.o(obj, i5, i4, i6, i2)) {
                        ((tf1) oi6Var.a).r(i7, unsafe.getLong(obj, j));
                    }
                    qq6Var = this;
                    break;
                case 15:
                    if (qq6Var.o(obj, i5, i4, i6, i2)) {
                        int i10 = unsafe.getInt(obj, j);
                        ((tf1) oi6Var.a).z(i7, (i10 >> 31) ^ (i10 << 1));
                    }
                    qq6Var = this;
                    break;
                case 16:
                    if (qq6Var.o(obj, i5, i4, i6, i2)) {
                        long j2 = unsafe.getLong(obj, j);
                        ((tf1) oi6Var.a).B(i7, (j2 >> 63) ^ (j2 << 1));
                    }
                    qq6Var = this;
                    break;
                case 17:
                    if (qq6Var.o(obj, i5, i4, i6, i2)) {
                        oi6Var.E(i7, unsafe.getObject(obj, j), qq6Var.m(i5));
                        break;
                    } else {
                        break;
                    }
                case 18:
                    r99.n(iArr[i5], (List) unsafe.getObject(obj, j), oi6Var, false);
                    break;
                case 19:
                    r99.r(iArr[i5], (List) unsafe.getObject(obj, j), oi6Var, false);
                    break;
                case 20:
                    r99.t(iArr[i5], (List) unsafe.getObject(obj, j), oi6Var, false);
                    break;
                case 21:
                    r99.z(iArr[i5], (List) unsafe.getObject(obj, j), oi6Var, false);
                    break;
                case 22:
                    r99.s(iArr[i5], (List) unsafe.getObject(obj, j), oi6Var, false);
                    break;
                case 23:
                    r99.q(iArr[i5], (List) unsafe.getObject(obj, j), oi6Var, false);
                    break;
                case 24:
                    r99.p(iArr[i5], (List) unsafe.getObject(obj, j), oi6Var, false);
                    break;
                case 25:
                    r99.m(iArr[i5], (List) unsafe.getObject(obj, j), oi6Var, false);
                    break;
                case 26:
                    int i11 = iArr[i5];
                    List list = (List) unsafe.getObject(obj, j);
                    Class cls = r99.a;
                    if (list != null && !list.isEmpty()) {
                        oi6Var.getClass();
                        for (int i12 = 0; i12 < list.size(); i12++) {
                            ((tf1) oi6Var.a).x(i11, (String) list.get(i12));
                        }
                    }
                    break;
                case 27:
                    int i13 = iArr[i5];
                    List list2 = (List) unsafe.getObject(obj, j);
                    m99 m = qq6Var.m(i5);
                    Class cls2 = r99.a;
                    if (list2 != null && !list2.isEmpty()) {
                        oi6Var.getClass();
                        for (int i14 = 0; i14 < list2.size(); i14++) {
                            ((tf1) oi6Var.a).w(i13, (t2) list2.get(i14), m);
                        }
                    }
                    break;
                case 28:
                    int i15 = iArr[i5];
                    List list3 = (List) unsafe.getObject(obj, j);
                    Class cls3 = r99.a;
                    if (list3 != null && !list3.isEmpty()) {
                        oi6Var.getClass();
                        for (int i16 = 0; i16 < list3.size(); i16++) {
                            ((tf1) oi6Var.a).o(i15, (my0) list3.get(i16));
                        }
                    }
                    break;
                case 29:
                    z = false;
                    r99.y(iArr[i5], (List) unsafe.getObject(obj, j), oi6Var, false);
                    break;
                case 30:
                    z = false;
                    r99.o(iArr[i5], (List) unsafe.getObject(obj, j), oi6Var, false);
                    break;
                case 31:
                    z = false;
                    r99.u(iArr[i5], (List) unsafe.getObject(obj, j), oi6Var, false);
                    break;
                case 32:
                    z = false;
                    r99.v(iArr[i5], (List) unsafe.getObject(obj, j), oi6Var, false);
                    break;
                case Token.GETPROP /* 33 */:
                    z = false;
                    r99.w(iArr[i5], (List) unsafe.getObject(obj, j), oi6Var, false);
                    break;
                case Token.GETPROPNOWARN /* 34 */:
                    z = false;
                    r99.x(iArr[i5], (List) unsafe.getObject(obj, j), oi6Var, false);
                    break;
                case Token.GETPROP_SUPER /* 35 */:
                    r99.n(iArr[i5], (List) unsafe.getObject(obj, j), oi6Var, true);
                    break;
                case Token.GETPROPNOWARN_SUPER /* 36 */:
                    r99.r(iArr[i5], (List) unsafe.getObject(obj, j), oi6Var, true);
                    break;
                case Token.SETPROP /* 37 */:
                    r99.t(iArr[i5], (List) unsafe.getObject(obj, j), oi6Var, true);
                    break;
                case Token.SETPROP_SUPER /* 38 */:
                    r99.z(iArr[i5], (List) unsafe.getObject(obj, j), oi6Var, true);
                    break;
                case Token.GETELEM /* 39 */:
                    r99.s(iArr[i5], (List) unsafe.getObject(obj, j), oi6Var, true);
                    break;
                case Token.GETELEM_SUPER /* 40 */:
                    r99.q(iArr[i5], (List) unsafe.getObject(obj, j), oi6Var, true);
                    break;
                case Token.SETELEM /* 41 */:
                    r99.p(iArr[i5], (List) unsafe.getObject(obj, j), oi6Var, true);
                    break;
                case Token.SETELEM_SUPER /* 42 */:
                    r99.m(iArr[i5], (List) unsafe.getObject(obj, j), oi6Var, true);
                    break;
                case Token.CALL /* 43 */:
                    r99.y(iArr[i5], (List) unsafe.getObject(obj, j), oi6Var, true);
                    break;
                case Token.NAME /* 44 */:
                    r99.o(iArr[i5], (List) unsafe.getObject(obj, j), oi6Var, true);
                    break;
                case Token.NUMBER /* 45 */:
                    r99.u(iArr[i5], (List) unsafe.getObject(obj, j), oi6Var, true);
                    break;
                case Token.STRING /* 46 */:
                    r99.v(iArr[i5], (List) unsafe.getObject(obj, j), oi6Var, true);
                    break;
                case Token.NULL /* 47 */:
                    r99.w(iArr[i5], (List) unsafe.getObject(obj, j), oi6Var, true);
                    break;
                case Token.THIS /* 48 */:
                    r99.x(iArr[i5], (List) unsafe.getObject(obj, j), oi6Var, true);
                    break;
                case Token.FALSE /* 49 */:
                    int i17 = iArr[i5];
                    List list4 = (List) unsafe.getObject(obj, j);
                    m99 m2 = qq6Var.m(i5);
                    Class cls4 = r99.a;
                    if (list4 != null && !list4.isEmpty()) {
                        oi6Var.getClass();
                        for (int i18 = 0; i18 < list4.size(); i18++) {
                            oi6Var.E(i17, list4.get(i18), m2);
                        }
                    }
                    break;
                case Token.TRUE /* 50 */:
                    if (unsafe.getObject(obj, j) != null) {
                        Object obj2 = qq6Var.b[(i5 / 3) * 2];
                        qq6Var.m.getClass();
                        h12.x(obj2);
                        throw null;
                    }
                    break;
                case Token.SHEQ /* 51 */:
                    if (qq6Var.q(i7, obj, i5)) {
                        double doubleValue = ((Double) hzb.c.h(obj, j)).doubleValue();
                        tf1 tf1Var3 = (tf1) oi6Var.a;
                        tf1Var3.getClass();
                        tf1Var3.r(i7, Double.doubleToRawLongBits(doubleValue));
                    }
                    break;
                case Token.SHNE /* 52 */:
                    if (qq6Var.q(i7, obj, i5)) {
                        float floatValue = ((Float) hzb.c.h(obj, j)).floatValue();
                        tf1 tf1Var4 = (tf1) oi6Var.a;
                        tf1Var4.getClass();
                        tf1Var4.p(i7, Float.floatToRawIntBits(floatValue));
                    }
                    break;
                case Token.REGEXP /* 53 */:
                    if (qq6Var.q(i7, obj, i5)) {
                        ((tf1) oi6Var.a).B(i7, z(obj, j));
                    }
                    break;
                case Token.BINDNAME /* 54 */:
                    if (qq6Var.q(i7, obj, i5)) {
                        ((tf1) oi6Var.a).B(i7, z(obj, j));
                    }
                    break;
                case Token.THROW /* 55 */:
                    if (qq6Var.q(i7, obj, i5)) {
                        ((tf1) oi6Var.a).t(i7, y(obj, j));
                    }
                    break;
                case Token.RETHROW /* 56 */:
                    if (qq6Var.q(i7, obj, i5)) {
                        ((tf1) oi6Var.a).r(i7, z(obj, j));
                    }
                    break;
                case Token.IN /* 57 */:
                    if (qq6Var.q(i7, obj, i5)) {
                        ((tf1) oi6Var.a).p(i7, y(obj, j));
                    }
                    break;
                case Token.INSTANCEOF /* 58 */:
                    if (qq6Var.q(i7, obj, i5)) {
                        ((tf1) oi6Var.a).n(i7, ((Boolean) hzb.c.h(obj, j)).booleanValue());
                    }
                    break;
                case Token.LOCAL_LOAD /* 59 */:
                    if (qq6Var.q(i7, obj, i5)) {
                        Object object2 = unsafe.getObject(obj, j);
                        if (object2 instanceof String) {
                            ((tf1) oi6Var.a).x(i7, (String) object2);
                        } else {
                            ((tf1) oi6Var.a).o(i7, (my0) object2);
                        }
                    }
                    break;
                case Token.GETVAR /* 60 */:
                    if (qq6Var.q(i7, obj, i5)) {
                        ((tf1) oi6Var.a).w(i7, (t2) unsafe.getObject(obj, j), qq6Var.m(i5));
                    }
                    break;
                case Token.SETVAR /* 61 */:
                    if (qq6Var.q(i7, obj, i5)) {
                        ((tf1) oi6Var.a).o(i7, (my0) unsafe.getObject(obj, j));
                    }
                    break;
                case Token.CATCH_SCOPE /* 62 */:
                    if (qq6Var.q(i7, obj, i5)) {
                        ((tf1) oi6Var.a).z(i7, y(obj, j));
                    }
                    break;
                case Token.ENUM_INIT_KEYS /* 63 */:
                    if (qq6Var.q(i7, obj, i5)) {
                        ((tf1) oi6Var.a).t(i7, y(obj, j));
                    }
                    break;
                case Token.ENUM_INIT_VALUES /* 64 */:
                    if (qq6Var.q(i7, obj, i5)) {
                        ((tf1) oi6Var.a).p(i7, y(obj, j));
                    }
                    break;
                case Token.ENUM_INIT_ARRAY /* 65 */:
                    if (qq6Var.q(i7, obj, i5)) {
                        ((tf1) oi6Var.a).r(i7, z(obj, j));
                    }
                    break;
                case Token.ENUM_INIT_VALUES_IN_ORDER /* 66 */:
                    if (qq6Var.q(i7, obj, i5)) {
                        int y = y(obj, j);
                        ((tf1) oi6Var.a).z(i7, (y >> 31) ^ (y << 1));
                    }
                    break;
                case Token.ENUM_NEXT /* 67 */:
                    if (qq6Var.q(i7, obj, i5)) {
                        long z2 = z(obj, j);
                        ((tf1) oi6Var.a).B(i7, (z2 << 1) ^ (z2 >> 63));
                    }
                    break;
                case Token.ENUM_ID /* 68 */:
                    if (qq6Var.q(i7, obj, i5)) {
                        oi6Var.E(i7, unsafe.getObject(obj, j), qq6Var.m(i5));
                    }
                    break;
            }
            i5 += 3;
            i3 = 1048575;
        }
        qq6Var.l.getClass();
        ((ql4) obj).unknownFields.d(oi6Var);
    }

    @Override // defpackage.m99
    public final void a(Object obj, Object obj2) {
        Object obj3;
        if (p(obj)) {
            obj2.getClass();
            int i = 0;
            while (true) {
                int[] iArr = this.a;
                if (i < iArr.length) {
                    int L = L(i);
                    long j = 1048575 & L;
                    int i2 = iArr[i];
                    switch (K(L)) {
                        case 0:
                            if (n(i, obj2)) {
                                ezb ezbVar = hzb.c;
                                obj3 = obj;
                                ezbVar.l(obj3, j, ezbVar.d(obj2, j));
                                G(i, obj3);
                                continue;
                                i += 3;
                                obj = obj3;
                            }
                            break;
                        case 1:
                            if (n(i, obj2)) {
                                ezb ezbVar2 = hzb.c;
                                ezbVar2.m(obj, j, ezbVar2.e(obj2, j));
                                G(i, obj);
                                break;
                            }
                            break;
                        case 2:
                            if (n(i, obj2)) {
                                hzb.n(obj, j, hzb.c.g(obj2, j));
                                G(i, obj);
                                break;
                            }
                            break;
                        case 3:
                            if (n(i, obj2)) {
                                hzb.n(obj, j, hzb.c.g(obj2, j));
                                G(i, obj);
                                break;
                            }
                            break;
                        case 4:
                            if (n(i, obj2)) {
                                hzb.m(j, obj, hzb.c.f(obj2, j));
                                G(i, obj);
                                break;
                            }
                            break;
                        case 5:
                            if (n(i, obj2)) {
                                hzb.n(obj, j, hzb.c.g(obj2, j));
                                G(i, obj);
                                break;
                            }
                            break;
                        case 6:
                            if (n(i, obj2)) {
                                hzb.m(j, obj, hzb.c.f(obj2, j));
                                G(i, obj);
                                break;
                            }
                            break;
                        case 7:
                            if (n(i, obj2)) {
                                ezb ezbVar3 = hzb.c;
                                ezbVar3.j(obj, j, ezbVar3.c(obj2, j));
                                G(i, obj);
                                break;
                            }
                            break;
                        case 8:
                            if (n(i, obj2)) {
                                hzb.o(obj, j, hzb.c.h(obj2, j));
                                G(i, obj);
                                break;
                            }
                            break;
                        case 9:
                            s(i, obj, obj2);
                            break;
                        case 10:
                            if (n(i, obj2)) {
                                hzb.o(obj, j, hzb.c.h(obj2, j));
                                G(i, obj);
                                break;
                            }
                            break;
                        case 11:
                            if (n(i, obj2)) {
                                hzb.m(j, obj, hzb.c.f(obj2, j));
                                G(i, obj);
                                break;
                            }
                            break;
                        case 12:
                            if (n(i, obj2)) {
                                hzb.m(j, obj, hzb.c.f(obj2, j));
                                G(i, obj);
                                break;
                            }
                            break;
                        case 13:
                            if (n(i, obj2)) {
                                hzb.m(j, obj, hzb.c.f(obj2, j));
                                G(i, obj);
                                break;
                            }
                            break;
                        case 14:
                            if (n(i, obj2)) {
                                hzb.n(obj, j, hzb.c.g(obj2, j));
                                G(i, obj);
                                break;
                            }
                            break;
                        case 15:
                            if (n(i, obj2)) {
                                hzb.m(j, obj, hzb.c.f(obj2, j));
                                G(i, obj);
                                break;
                            }
                            break;
                        case 16:
                            if (n(i, obj2)) {
                                hzb.n(obj, j, hzb.c.g(obj2, j));
                                G(i, obj);
                                break;
                            }
                            break;
                        case 17:
                            s(i, obj, obj2);
                            break;
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case Token.GETPROP /* 33 */:
                        case Token.GETPROPNOWARN /* 34 */:
                        case Token.GETPROP_SUPER /* 35 */:
                        case Token.GETPROPNOWARN_SUPER /* 36 */:
                        case Token.SETPROP /* 37 */:
                        case Token.SETPROP_SUPER /* 38 */:
                        case Token.GETELEM /* 39 */:
                        case Token.GETELEM_SUPER /* 40 */:
                        case Token.SETELEM /* 41 */:
                        case Token.SETELEM_SUPER /* 42 */:
                        case Token.CALL /* 43 */:
                        case Token.NAME /* 44 */:
                        case Token.NUMBER /* 45 */:
                        case Token.STRING /* 46 */:
                        case Token.NULL /* 47 */:
                        case Token.THIS /* 48 */:
                        case Token.FALSE /* 49 */:
                            this.k.getClass();
                            ezb ezbVar4 = hzb.c;
                            ik5 ik5Var = (ik5) ezbVar4.h(obj, j);
                            ik5 ik5Var2 = (ik5) ezbVar4.h(obj2, j);
                            int i3 = ((hj8) ik5Var).c;
                            int i4 = ((hj8) ik5Var2).c;
                            if (i3 > 0 && i4 > 0) {
                                if (!((hj8) ik5Var).a) {
                                    ik5Var = ((hj8) ik5Var).c(i4 + i3);
                                }
                                ((hj8) ik5Var).addAll(ik5Var2);
                            }
                            if (i3 > 0) {
                                ik5Var2 = ik5Var;
                            }
                            hzb.o(obj, j, ik5Var2);
                            break;
                        case Token.TRUE /* 50 */:
                            Class cls = r99.a;
                            ezb ezbVar5 = hzb.c;
                            Object h = ezbVar5.h(obj, j);
                            Object h2 = ezbVar5.h(obj2, j);
                            this.m.getClass();
                            hzb.o(obj, j, dj6.a(h, h2));
                            break;
                        case Token.SHEQ /* 51 */:
                        case Token.SHNE /* 52 */:
                        case Token.REGEXP /* 53 */:
                        case Token.BINDNAME /* 54 */:
                        case Token.THROW /* 55 */:
                        case Token.RETHROW /* 56 */:
                        case Token.IN /* 57 */:
                        case Token.INSTANCEOF /* 58 */:
                        case Token.LOCAL_LOAD /* 59 */:
                            if (q(i2, obj2, i)) {
                                hzb.o(obj, j, hzb.c.h(obj2, j));
                                H(i2, obj, i);
                                break;
                            }
                            break;
                        case Token.GETVAR /* 60 */:
                            t(i, obj, obj2);
                            break;
                        case Token.SETVAR /* 61 */:
                        case Token.CATCH_SCOPE /* 62 */:
                        case Token.ENUM_INIT_KEYS /* 63 */:
                        case Token.ENUM_INIT_VALUES /* 64 */:
                        case Token.ENUM_INIT_ARRAY /* 65 */:
                        case Token.ENUM_INIT_VALUES_IN_ORDER /* 66 */:
                        case Token.ENUM_NEXT /* 67 */:
                            if (q(i2, obj2, i)) {
                                hzb.o(obj, j, hzb.c.h(obj2, j));
                                H(i2, obj, i);
                                break;
                            }
                            break;
                        case Token.ENUM_ID /* 68 */:
                            t(i, obj, obj2);
                            break;
                    }
                    obj3 = obj;
                    i += 3;
                    obj = obj3;
                } else {
                    r99.k(this.l, obj, obj2);
                    return;
                }
            }
        } else {
            ds.k(d21.p(obj, "Mutating immutable message: "));
        }
    }

    @Override // defpackage.m99
    public final void b(Object obj) {
        if (p(obj)) {
            if (obj instanceof ql4) {
                ql4 ql4Var = (ql4) obj;
                ql4Var.j(Integer.MAX_VALUE);
                ql4Var.memoizedHashCode = 0;
                ql4Var.g();
            }
            int[] iArr = this.a;
            int length = iArr.length;
            for (int i = 0; i < length; i += 3) {
                int L = L(i);
                long j = 1048575 & L;
                int K = K(L);
                if (K != 9) {
                    if (K != 60 && K != 68) {
                        switch (K) {
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case Token.GETPROP /* 33 */:
                            case Token.GETPROPNOWARN /* 34 */:
                            case Token.GETPROP_SUPER /* 35 */:
                            case Token.GETPROPNOWARN_SUPER /* 36 */:
                            case Token.SETPROP /* 37 */:
                            case Token.SETPROP_SUPER /* 38 */:
                            case Token.GETELEM /* 39 */:
                            case Token.GETELEM_SUPER /* 40 */:
                            case Token.SETELEM /* 41 */:
                            case Token.SETELEM_SUPER /* 42 */:
                            case Token.CALL /* 43 */:
                            case Token.NAME /* 44 */:
                            case Token.NUMBER /* 45 */:
                            case Token.STRING /* 46 */:
                            case Token.NULL /* 47 */:
                            case Token.THIS /* 48 */:
                            case Token.FALSE /* 49 */:
                                this.k.getClass();
                                hj8 hj8Var = (hj8) ((ik5) hzb.c.h(obj, j));
                                if (hj8Var.a) {
                                    hj8Var.a = false;
                                    break;
                                } else {
                                    break;
                                }
                            case Token.TRUE /* 50 */:
                                Unsafe unsafe = o;
                                Object object = unsafe.getObject(obj, j);
                                if (object != null) {
                                    this.m.getClass();
                                    ((aj6) object).a = false;
                                    unsafe.putObject(obj, j, object);
                                    break;
                                } else {
                                    break;
                                }
                        }
                    } else if (q(iArr[i], obj, i)) {
                        m(i).b(o.getObject(obj, j));
                    }
                }
                if (n(i, obj)) {
                    m(i).b(o.getObject(obj, j));
                }
            }
            this.l.getClass();
            eyb eybVar = ((ql4) obj).unknownFields;
            if (eybVar.e) {
                eybVar.e = false;
            }
        }
    }

    @Override // defpackage.m99
    public final boolean c(Object obj) {
        int i;
        int i2;
        int i3;
        int i4 = 1048575;
        int i5 = 0;
        int i6 = 0;
        while (i6 < this.h) {
            int i7 = this.g[i6];
            int[] iArr = this.a;
            int i8 = iArr[i7];
            int L = L(i7);
            int i9 = iArr[i7 + 2];
            int i10 = i9 & 1048575;
            int i11 = 1 << (i9 >>> 20);
            if (i10 != i4) {
                if (i10 != 1048575) {
                    i5 = o.getInt(obj, i10);
                }
                i2 = i7;
                i3 = i5;
                i = i10;
            } else {
                int i12 = i5;
                i = i4;
                i2 = i7;
                i3 = i12;
            }
            if ((268435456 & L) == 0 || o(obj, i2, i, i3, i11)) {
                int K = K(L);
                if (K != 9 && K != 17) {
                    if (K != 27) {
                        if (K != 60 && K != 68) {
                            if (K != 49) {
                                if (K != 50) {
                                    continue;
                                } else {
                                    Object h = hzb.c.h(obj, L & 1048575);
                                    this.m.getClass();
                                    if (!((aj6) h).isEmpty()) {
                                        h12.x(this.b[(i2 / 3) * 2]);
                                        throw null;
                                    }
                                }
                            }
                        } else if (q(i8, obj, i2)) {
                            if (!m(i2).c(hzb.c.h(obj, L & 1048575))) {
                            }
                        } else {
                            continue;
                        }
                        i6++;
                        i4 = i;
                        i5 = i3;
                    }
                    List list = (List) hzb.c.h(obj, L & 1048575);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        m99 m = m(i2);
                        for (int i13 = 0; i13 < list.size(); i13++) {
                            if (m.c(list.get(i13))) {
                            }
                        }
                        continue;
                    }
                    i6++;
                    i4 = i;
                    i5 = i3;
                } else {
                    if (o(obj, i2, i, i3, i11)) {
                        if (!m(i2).c(hzb.c.h(obj, L & 1048575))) {
                        }
                    } else {
                        continue;
                    }
                    i6++;
                    i4 = i;
                    i5 = i3;
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.m99
    public final ql4 d() {
        this.j.getClass();
        return ((ql4) this.e).h();
    }

    @Override // defpackage.m99
    public final int e(ql4 ql4Var) {
        int i;
        int h;
        int h2;
        int h3;
        int j;
        int h4;
        int j2;
        int h5;
        int h6;
        int g;
        int h7;
        int a;
        int i2;
        int f;
        int h8;
        int a2;
        int c;
        int h9;
        int size;
        int i3;
        int h10;
        int h11;
        int h12;
        int size2;
        int h13;
        int i4;
        int i5;
        int h14;
        int h15;
        int j3;
        int h16;
        int j4;
        int g2;
        int i6;
        qq6 qq6Var = this;
        ql4 ql4Var2 = ql4Var;
        Unsafe unsafe = o;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        int i10 = 1048575;
        while (true) {
            int[] iArr = qq6Var.a;
            if (i7 < iArr.length) {
                int L = qq6Var.L(i7);
                int K = K(L);
                int i11 = iArr[i7];
                int i12 = iArr[i7 + 2];
                int i13 = i12 & 1048575;
                if (K <= 17) {
                    if (i13 != i10) {
                        if (i13 == 1048575) {
                            i8 = 0;
                        } else {
                            i8 = unsafe.getInt(ql4Var2, i13);
                        }
                        i10 = i13;
                    }
                    i = 1 << (i12 >>> 20);
                } else {
                    i = 0;
                }
                long j5 = L & 1048575;
                if (K >= g24.b.a) {
                    int i14 = g24.c.a;
                }
                switch (K) {
                    case 0:
                        if (qq6Var.o(ql4Var2, i7, i10, i8, i)) {
                            h = tf1.h(i11);
                            c = h + 8;
                            i9 += c;
                            break;
                        } else {
                            break;
                        }
                    case 1:
                        if (qq6Var.o(ql4Var2, i7, i10, i8, i)) {
                            h2 = tf1.h(i11);
                            h6 = h2 + 4;
                            i9 += h6;
                        }
                        qq6Var = this;
                        ql4Var2 = ql4Var;
                        break;
                    case 2:
                        if (qq6Var.o(ql4Var2, i7, i10, i8, i)) {
                            long j6 = unsafe.getLong(ql4Var2, j5);
                            h3 = tf1.h(i11);
                            j = tf1.j(j6);
                            i9 += j + h3;
                        }
                        qq6Var = this;
                        break;
                    case 3:
                        if (qq6Var.o(ql4Var2, i7, i10, i8, i)) {
                            long j7 = unsafe.getLong(ql4Var2, j5);
                            h3 = tf1.h(i11);
                            j = tf1.j(j7);
                            i9 += j + h3;
                        }
                        qq6Var = this;
                        break;
                    case 4:
                        if (qq6Var.o(ql4Var2, i7, i10, i8, i)) {
                            int i15 = unsafe.getInt(ql4Var2, j5);
                            h4 = tf1.h(i11);
                            j2 = tf1.j(i15);
                            f = j2 + h4;
                            i9 += f;
                        }
                        qq6Var = this;
                        break;
                    case 5:
                        if (qq6Var.o(ql4Var2, i7, i10, i8, i)) {
                            h5 = tf1.h(i11);
                            h6 = h5 + 8;
                            i9 += h6;
                        }
                        qq6Var = this;
                        ql4Var2 = ql4Var;
                        break;
                    case 6:
                        if (qq6Var.o(ql4Var2, i7, i10, i8, i)) {
                            h2 = tf1.h(i11);
                            h6 = h2 + 4;
                            i9 += h6;
                        }
                        qq6Var = this;
                        ql4Var2 = ql4Var;
                        break;
                    case 7:
                        if (qq6Var.o(ql4Var2, i7, i10, i8, i)) {
                            h6 = tf1.h(i11) + 1;
                            i9 += h6;
                        }
                        qq6Var = this;
                        ql4Var2 = ql4Var;
                        break;
                    case 8:
                        if (qq6Var.o(ql4Var2, i7, i10, i8, i)) {
                            Object object = unsafe.getObject(ql4Var2, j5);
                            if (object instanceof my0) {
                                g = tf1.f(i11, (my0) object);
                            } else {
                                g = tf1.g((String) object) + tf1.h(i11);
                            }
                            i9 = g + i9;
                        }
                        qq6Var = this;
                        break;
                    case 9:
                        if (qq6Var.o(ql4Var2, i7, i10, i8, i)) {
                            Object object2 = unsafe.getObject(ql4Var2, j5);
                            m99 m = qq6Var.m(i7);
                            Class cls = r99.a;
                            h7 = tf1.h(i11);
                            a = ((t2) object2).a(m);
                            i2 = tf1.i(a);
                            i6 = i2 + a + h7;
                            i9 += i6;
                            break;
                        } else {
                            break;
                        }
                    case 10:
                        if (qq6Var.o(ql4Var2, i7, i10, i8, i)) {
                            f = tf1.f(i11, (my0) unsafe.getObject(ql4Var2, j5));
                            i9 += f;
                        }
                        qq6Var = this;
                        break;
                    case 11:
                        if (qq6Var.o(ql4Var2, i7, i10, i8, i)) {
                            int i16 = unsafe.getInt(ql4Var2, j5);
                            h4 = tf1.h(i11);
                            j2 = tf1.i(i16);
                            f = j2 + h4;
                            i9 += f;
                        }
                        qq6Var = this;
                        break;
                    case 12:
                        if (qq6Var.o(ql4Var2, i7, i10, i8, i)) {
                            int i17 = unsafe.getInt(ql4Var2, j5);
                            h4 = tf1.h(i11);
                            j2 = tf1.j(i17);
                            f = j2 + h4;
                            i9 += f;
                        }
                        qq6Var = this;
                        break;
                    case 13:
                        if (qq6Var.o(ql4Var2, i7, i10, i8, i)) {
                            h2 = tf1.h(i11);
                            h6 = h2 + 4;
                            i9 += h6;
                        }
                        qq6Var = this;
                        ql4Var2 = ql4Var;
                        break;
                    case 14:
                        if (qq6Var.o(ql4Var2, i7, i10, i8, i)) {
                            h5 = tf1.h(i11);
                            h6 = h5 + 8;
                            i9 += h6;
                        }
                        qq6Var = this;
                        ql4Var2 = ql4Var;
                        break;
                    case 15:
                        if (qq6Var.o(ql4Var2, i7, i10, i8, i)) {
                            int i18 = unsafe.getInt(ql4Var2, j5);
                            h4 = tf1.h(i11);
                            j2 = tf1.i((i18 >> 31) ^ (i18 << 1));
                            f = j2 + h4;
                            i9 += f;
                        }
                        qq6Var = this;
                        break;
                    case 16:
                        if (qq6Var.o(ql4Var2, i7, i10, i8, i)) {
                            long j8 = unsafe.getLong(ql4Var2, j5);
                            h3 = tf1.h(i11);
                            j = tf1.j((j8 << 1) ^ (j8 >> 63));
                            i9 += j + h3;
                        }
                        qq6Var = this;
                        break;
                    case 17:
                        if (qq6Var.o(ql4Var2, i7, i10, i8, i)) {
                            m99 m2 = qq6Var.m(i7);
                            h8 = tf1.h(i11) * 2;
                            a2 = ((t2) unsafe.getObject(ql4Var2, j5)).a(m2);
                            c = a2 + h8;
                            i9 += c;
                            break;
                        } else {
                            break;
                        }
                    case 18:
                        c = r99.c(i11, (List) unsafe.getObject(ql4Var2, j5));
                        i9 += c;
                        break;
                    case 19:
                        c = r99.b(i11, (List) unsafe.getObject(ql4Var2, j5));
                        i9 += c;
                        break;
                    case 20:
                        List list = (List) unsafe.getObject(ql4Var2, j5);
                        Class cls2 = r99.a;
                        if (list.size() != 0) {
                            h9 = (tf1.h(i11) * list.size()) + r99.e(list);
                            i9 += h9;
                            break;
                        }
                        h9 = 0;
                        i9 += h9;
                    case 21:
                        List list2 = (List) unsafe.getObject(ql4Var2, j5);
                        Class cls3 = r99.a;
                        size = list2.size();
                        if (size != 0) {
                            i3 = r99.i(list2);
                            h10 = tf1.h(i11);
                            h9 = (h10 * size) + i3;
                            i9 += h9;
                            break;
                        }
                        h9 = 0;
                        i9 += h9;
                    case 22:
                        List list3 = (List) unsafe.getObject(ql4Var2, j5);
                        Class cls4 = r99.a;
                        size = list3.size();
                        if (size != 0) {
                            i3 = r99.d(list3);
                            h10 = tf1.h(i11);
                            h9 = (h10 * size) + i3;
                            i9 += h9;
                            break;
                        }
                        h9 = 0;
                        i9 += h9;
                    case 23:
                        c = r99.c(i11, (List) unsafe.getObject(ql4Var2, j5));
                        i9 += c;
                        break;
                    case 24:
                        c = r99.b(i11, (List) unsafe.getObject(ql4Var2, j5));
                        i9 += c;
                        break;
                    case 25:
                        Class cls5 = r99.a;
                        int size3 = ((List) unsafe.getObject(ql4Var2, j5)).size();
                        if (size3 == 0) {
                            h11 = 0;
                        } else {
                            h11 = (tf1.h(i11) + 1) * size3;
                        }
                        i9 += h11;
                        break;
                    case 26:
                        List list4 = (List) unsafe.getObject(ql4Var2, j5);
                        Class cls6 = r99.a;
                        int size4 = list4.size();
                        if (size4 != 0) {
                            h9 = tf1.h(i11) * size4;
                            for (int i19 = 0; i19 < size4; i19++) {
                                Object obj = list4.get(i19);
                                if (obj instanceof my0) {
                                    int size5 = ((my0) obj).size();
                                    h9 = tf1.i(size5) + size5 + h9;
                                } else {
                                    h9 = tf1.g((String) obj) + h9;
                                }
                            }
                            i9 += h9;
                            break;
                        }
                        h9 = 0;
                        i9 += h9;
                    case 27:
                        List list5 = (List) unsafe.getObject(ql4Var2, j5);
                        m99 m3 = qq6Var.m(i7);
                        Class cls7 = r99.a;
                        int size6 = list5.size();
                        if (size6 == 0) {
                            h12 = 0;
                        } else {
                            h12 = tf1.h(i11) * size6;
                            for (int i20 = 0; i20 < size6; i20++) {
                                int a3 = ((t2) list5.get(i20)).a(m3);
                                h12 += tf1.i(a3) + a3;
                            }
                        }
                        i9 += h12;
                        break;
                    case 28:
                        List list6 = (List) unsafe.getObject(ql4Var2, j5);
                        Class cls8 = r99.a;
                        int size7 = list6.size();
                        if (size7 != 0) {
                            h9 = tf1.h(i11) * size7;
                            for (int i21 = 0; i21 < list6.size(); i21++) {
                                int size8 = ((my0) list6.get(i21)).size();
                                h9 += tf1.i(size8) + size8;
                            }
                            i9 += h9;
                            break;
                        }
                        h9 = 0;
                        i9 += h9;
                    case 29:
                        List list7 = (List) unsafe.getObject(ql4Var2, j5);
                        Class cls9 = r99.a;
                        size = list7.size();
                        if (size != 0) {
                            i3 = r99.h(list7);
                            h10 = tf1.h(i11);
                            h9 = (h10 * size) + i3;
                            i9 += h9;
                            break;
                        }
                        h9 = 0;
                        i9 += h9;
                    case 30:
                        List list8 = (List) unsafe.getObject(ql4Var2, j5);
                        Class cls10 = r99.a;
                        size = list8.size();
                        if (size != 0) {
                            i3 = r99.a(list8);
                            h10 = tf1.h(i11);
                            h9 = (h10 * size) + i3;
                            i9 += h9;
                            break;
                        }
                        h9 = 0;
                        i9 += h9;
                    case 31:
                        c = r99.b(i11, (List) unsafe.getObject(ql4Var2, j5));
                        i9 += c;
                        break;
                    case 32:
                        c = r99.c(i11, (List) unsafe.getObject(ql4Var2, j5));
                        i9 += c;
                        break;
                    case Token.GETPROP /* 33 */:
                        List list9 = (List) unsafe.getObject(ql4Var2, j5);
                        Class cls11 = r99.a;
                        size = list9.size();
                        if (size != 0) {
                            i3 = r99.f(list9);
                            h10 = tf1.h(i11);
                            h9 = (h10 * size) + i3;
                            i9 += h9;
                            break;
                        }
                        h9 = 0;
                        i9 += h9;
                    case Token.GETPROPNOWARN /* 34 */:
                        List list10 = (List) unsafe.getObject(ql4Var2, j5);
                        Class cls12 = r99.a;
                        size = list10.size();
                        if (size != 0) {
                            i3 = r99.g(list10);
                            h10 = tf1.h(i11);
                            h9 = (h10 * size) + i3;
                            i9 += h9;
                            break;
                        }
                        h9 = 0;
                        i9 += h9;
                    case Token.GETPROP_SUPER /* 35 */:
                        Class cls13 = r99.a;
                        size2 = ((List) unsafe.getObject(ql4Var2, j5)).size() * 8;
                        if (size2 > 0) {
                            h13 = tf1.h(i11);
                            i4 = tf1.i(size2);
                            i9 += i4 + h13 + size2;
                            break;
                        } else {
                            break;
                        }
                    case Token.GETPROPNOWARN_SUPER /* 36 */:
                        Class cls14 = r99.a;
                        size2 = ((List) unsafe.getObject(ql4Var2, j5)).size() * 4;
                        if (size2 > 0) {
                            h13 = tf1.h(i11);
                            i4 = tf1.i(size2);
                            i9 += i4 + h13 + size2;
                            break;
                        } else {
                            break;
                        }
                    case Token.SETPROP /* 37 */:
                        size2 = r99.e((List) unsafe.getObject(ql4Var2, j5));
                        if (size2 > 0) {
                            h13 = tf1.h(i11);
                            i4 = tf1.i(size2);
                            i9 += i4 + h13 + size2;
                            break;
                        } else {
                            break;
                        }
                    case Token.SETPROP_SUPER /* 38 */:
                        size2 = r99.i((List) unsafe.getObject(ql4Var2, j5));
                        if (size2 > 0) {
                            h13 = tf1.h(i11);
                            i4 = tf1.i(size2);
                            i9 += i4 + h13 + size2;
                            break;
                        } else {
                            break;
                        }
                    case Token.GETELEM /* 39 */:
                        size2 = r99.d((List) unsafe.getObject(ql4Var2, j5));
                        if (size2 > 0) {
                            h13 = tf1.h(i11);
                            i4 = tf1.i(size2);
                            i9 += i4 + h13 + size2;
                            break;
                        } else {
                            break;
                        }
                    case Token.GETELEM_SUPER /* 40 */:
                        Class cls15 = r99.a;
                        size2 = ((List) unsafe.getObject(ql4Var2, j5)).size() * 8;
                        if (size2 > 0) {
                            h13 = tf1.h(i11);
                            i4 = tf1.i(size2);
                            i9 += i4 + h13 + size2;
                            break;
                        } else {
                            break;
                        }
                    case Token.SETELEM /* 41 */:
                        Class cls16 = r99.a;
                        size2 = ((List) unsafe.getObject(ql4Var2, j5)).size() * 4;
                        if (size2 > 0) {
                            h13 = tf1.h(i11);
                            i4 = tf1.i(size2);
                            i9 += i4 + h13 + size2;
                            break;
                        } else {
                            break;
                        }
                    case Token.SETELEM_SUPER /* 42 */:
                        Class cls17 = r99.a;
                        size2 = ((List) unsafe.getObject(ql4Var2, j5)).size();
                        if (size2 > 0) {
                            h13 = tf1.h(i11);
                            i4 = tf1.i(size2);
                            i9 += i4 + h13 + size2;
                            break;
                        } else {
                            break;
                        }
                    case Token.CALL /* 43 */:
                        size2 = r99.h((List) unsafe.getObject(ql4Var2, j5));
                        if (size2 > 0) {
                            h13 = tf1.h(i11);
                            i4 = tf1.i(size2);
                            i9 += i4 + h13 + size2;
                            break;
                        } else {
                            break;
                        }
                    case Token.NAME /* 44 */:
                        size2 = r99.a((List) unsafe.getObject(ql4Var2, j5));
                        if (size2 > 0) {
                            h13 = tf1.h(i11);
                            i4 = tf1.i(size2);
                            i9 += i4 + h13 + size2;
                            break;
                        } else {
                            break;
                        }
                    case Token.NUMBER /* 45 */:
                        Class cls18 = r99.a;
                        size2 = ((List) unsafe.getObject(ql4Var2, j5)).size() * 4;
                        if (size2 > 0) {
                            h13 = tf1.h(i11);
                            i4 = tf1.i(size2);
                            i9 += i4 + h13 + size2;
                            break;
                        } else {
                            break;
                        }
                    case Token.STRING /* 46 */:
                        Class cls19 = r99.a;
                        size2 = ((List) unsafe.getObject(ql4Var2, j5)).size() * 8;
                        if (size2 > 0) {
                            h13 = tf1.h(i11);
                            i4 = tf1.i(size2);
                            i9 += i4 + h13 + size2;
                            break;
                        } else {
                            break;
                        }
                    case Token.NULL /* 47 */:
                        size2 = r99.f((List) unsafe.getObject(ql4Var2, j5));
                        if (size2 > 0) {
                            h13 = tf1.h(i11);
                            i4 = tf1.i(size2);
                            i9 += i4 + h13 + size2;
                            break;
                        } else {
                            break;
                        }
                    case Token.THIS /* 48 */:
                        size2 = r99.g((List) unsafe.getObject(ql4Var2, j5));
                        if (size2 > 0) {
                            h13 = tf1.h(i11);
                            i4 = tf1.i(size2);
                            i9 += i4 + h13 + size2;
                            break;
                        } else {
                            break;
                        }
                    case Token.FALSE /* 49 */:
                        List list11 = (List) unsafe.getObject(ql4Var2, j5);
                        m99 m4 = qq6Var.m(i7);
                        Class cls20 = r99.a;
                        int size9 = list11.size();
                        if (size9 == 0) {
                            i5 = 0;
                        } else {
                            i5 = 0;
                            for (int i22 = 0; i22 < size9; i22++) {
                                i5 += ((t2) list11.get(i22)).a(m4) + (tf1.h(i11) * 2);
                            }
                        }
                        i9 += i5;
                        break;
                    case Token.TRUE /* 50 */:
                        Object object3 = unsafe.getObject(ql4Var2, j5);
                        Object obj2 = qq6Var.b[(i7 / 3) * 2];
                        qq6Var.m.getClass();
                        aj6 aj6Var = (aj6) object3;
                        if (obj2 == null) {
                            if (aj6Var.isEmpty()) {
                                continue;
                            } else {
                                Iterator it = aj6Var.entrySet().iterator();
                                if (it.hasNext()) {
                                    Map.Entry entry = (Map.Entry) it.next();
                                    entry.getKey();
                                    entry.getValue();
                                    throw null;
                                }
                                break;
                            }
                        } else {
                            jh1.j();
                            return 0;
                        }
                    case Token.SHEQ /* 51 */:
                        if (qq6Var.q(i11, ql4Var2, i7)) {
                            h = tf1.h(i11);
                            c = h + 8;
                            i9 += c;
                            break;
                        } else {
                            break;
                        }
                    case Token.SHNE /* 52 */:
                        if (qq6Var.q(i11, ql4Var2, i7)) {
                            h14 = tf1.h(i11);
                            c = h14 + 4;
                            i9 += c;
                            break;
                        } else {
                            break;
                        }
                    case Token.REGEXP /* 53 */:
                        if (qq6Var.q(i11, ql4Var2, i7)) {
                            long z = z(ql4Var2, j5);
                            h15 = tf1.h(i11);
                            j3 = tf1.j(z);
                            i6 = j3 + h15;
                            i9 += i6;
                            break;
                        } else {
                            break;
                        }
                    case Token.BINDNAME /* 54 */:
                        if (qq6Var.q(i11, ql4Var2, i7)) {
                            long z2 = z(ql4Var2, j5);
                            h15 = tf1.h(i11);
                            j3 = tf1.j(z2);
                            i6 = j3 + h15;
                            i9 += i6;
                            break;
                        } else {
                            break;
                        }
                    case Token.THROW /* 55 */:
                        if (qq6Var.q(i11, ql4Var2, i7)) {
                            int y = y(ql4Var2, j5);
                            h16 = tf1.h(i11);
                            j4 = tf1.j(y);
                            c = j4 + h16;
                            i9 += c;
                            break;
                        } else {
                            break;
                        }
                    case Token.RETHROW /* 56 */:
                        if (qq6Var.q(i11, ql4Var2, i7)) {
                            h = tf1.h(i11);
                            c = h + 8;
                            i9 += c;
                            break;
                        } else {
                            break;
                        }
                    case Token.IN /* 57 */:
                        if (qq6Var.q(i11, ql4Var2, i7)) {
                            h14 = tf1.h(i11);
                            c = h14 + 4;
                            i9 += c;
                            break;
                        } else {
                            break;
                        }
                    case Token.INSTANCEOF /* 58 */:
                        if (qq6Var.q(i11, ql4Var2, i7)) {
                            c = tf1.h(i11) + 1;
                            i9 += c;
                            break;
                        } else {
                            break;
                        }
                    case Token.LOCAL_LOAD /* 59 */:
                        if (qq6Var.q(i11, ql4Var2, i7)) {
                            Object object4 = unsafe.getObject(ql4Var2, j5);
                            if (object4 instanceof my0) {
                                g2 = tf1.f(i11, (my0) object4);
                            } else {
                                g2 = tf1.g((String) object4) + tf1.h(i11);
                            }
                            i9 = g2 + i9;
                            break;
                        } else {
                            break;
                        }
                    case Token.GETVAR /* 60 */:
                        if (qq6Var.q(i11, ql4Var2, i7)) {
                            Object object5 = unsafe.getObject(ql4Var2, j5);
                            m99 m5 = qq6Var.m(i7);
                            Class cls21 = r99.a;
                            h7 = tf1.h(i11);
                            a = ((t2) object5).a(m5);
                            i2 = tf1.i(a);
                            i6 = i2 + a + h7;
                            i9 += i6;
                            break;
                        } else {
                            break;
                        }
                    case Token.SETVAR /* 61 */:
                        if (qq6Var.q(i11, ql4Var2, i7)) {
                            c = tf1.f(i11, (my0) unsafe.getObject(ql4Var2, j5));
                            i9 += c;
                            break;
                        } else {
                            break;
                        }
                    case Token.CATCH_SCOPE /* 62 */:
                        if (qq6Var.q(i11, ql4Var2, i7)) {
                            int y2 = y(ql4Var2, j5);
                            h16 = tf1.h(i11);
                            j4 = tf1.i(y2);
                            c = j4 + h16;
                            i9 += c;
                            break;
                        } else {
                            break;
                        }
                    case Token.ENUM_INIT_KEYS /* 63 */:
                        if (qq6Var.q(i11, ql4Var2, i7)) {
                            int y3 = y(ql4Var2, j5);
                            h16 = tf1.h(i11);
                            j4 = tf1.j(y3);
                            c = j4 + h16;
                            i9 += c;
                            break;
                        } else {
                            break;
                        }
                    case Token.ENUM_INIT_VALUES /* 64 */:
                        if (qq6Var.q(i11, ql4Var2, i7)) {
                            h14 = tf1.h(i11);
                            c = h14 + 4;
                            i9 += c;
                            break;
                        } else {
                            break;
                        }
                    case Token.ENUM_INIT_ARRAY /* 65 */:
                        if (qq6Var.q(i11, ql4Var2, i7)) {
                            h = tf1.h(i11);
                            c = h + 8;
                            i9 += c;
                            break;
                        } else {
                            break;
                        }
                    case Token.ENUM_INIT_VALUES_IN_ORDER /* 66 */:
                        if (qq6Var.q(i11, ql4Var2, i7)) {
                            int y4 = y(ql4Var2, j5);
                            h16 = tf1.h(i11);
                            j4 = tf1.i((y4 >> 31) ^ (y4 << 1));
                            c = j4 + h16;
                            i9 += c;
                            break;
                        } else {
                            break;
                        }
                    case Token.ENUM_NEXT /* 67 */:
                        if (qq6Var.q(i11, ql4Var2, i7)) {
                            long z3 = z(ql4Var2, j5);
                            h15 = tf1.h(i11);
                            j3 = tf1.j((z3 << 1) ^ (z3 >> 63));
                            i6 = j3 + h15;
                            i9 += i6;
                            break;
                        } else {
                            break;
                        }
                    case Token.ENUM_ID /* 68 */:
                        if (qq6Var.q(i11, ql4Var2, i7)) {
                            m99 m6 = qq6Var.m(i7);
                            h8 = tf1.h(i11) * 2;
                            a2 = ((t2) unsafe.getObject(ql4Var2, j5)).a(m6);
                            c = a2 + h8;
                            i9 += c;
                            break;
                        } else {
                            break;
                        }
                }
                i7 += 3;
            } else {
                qq6Var.l.getClass();
                return ql4Var2.unknownFields.b() + i9;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00df, code lost:
        if (r4 != false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e1, code lost:
        r8 = 1231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e2, code lost:
        r3 = r8 + r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0216, code lost:
        if (r4 != false) goto L52;
     */
    @Override // defpackage.m99
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int f(defpackage.ql4 r12) {
        /*
            Method dump skipped, instructions count: 794
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qq6.f(ql4):int");
    }

    @Override // defpackage.m99
    public final void g(Object obj, oi6 oi6Var) {
        oi6Var.getClass();
        M(obj, oi6Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x01ec, code lost:
        if (java.lang.Double.doubleToLongBits(r5.d(r12, r7)) == java.lang.Double.doubleToLongBits(r5.d(r13, r7))) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0039, code lost:
        if (defpackage.r99.l(r9.h(r12, r7), r9.h(r13, r7)) != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0074, code lost:
        if (defpackage.r99.l(r5.h(r12, r7), r5.h(r13, r7)) != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008a, code lost:
        if (r5.g(r12, r7) == r5.g(r13, r7)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009e, code lost:
        if (r5.f(r12, r7) == r5.f(r13, r7)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b4, code lost:
        if (r5.g(r12, r7) == r5.g(r13, r7)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c8, code lost:
        if (r5.f(r12, r7) == r5.f(r13, r7)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00dc, code lost:
        if (r5.f(r12, r7) == r5.f(r13, r7)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00f0, code lost:
        if (r5.f(r12, r7) == r5.f(r13, r7)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0108, code lost:
        if (defpackage.r99.l(r5.h(r12, r7), r5.h(r13, r7)) != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0120, code lost:
        if (defpackage.r99.l(r5.h(r12, r7), r5.h(r13, r7)) != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0138, code lost:
        if (defpackage.r99.l(r5.h(r12, r7), r5.h(r13, r7)) != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x014c, code lost:
        if (r5.c(r12, r7) == r5.c(r13, r7)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0160, code lost:
        if (r5.f(r12, r7) == r5.f(r13, r7)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0176, code lost:
        if (r5.g(r12, r7) == r5.g(r13, r7)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x018a, code lost:
        if (r5.f(r12, r7) == r5.f(r13, r7)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x019f, code lost:
        if (r5.g(r12, r7) == r5.g(r13, r7)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01b4, code lost:
        if (r5.g(r12, r7) == r5.g(r13, r7)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01cf, code lost:
        if (java.lang.Float.floatToIntBits(r5.e(r12, r7)) == java.lang.Float.floatToIntBits(r5.e(r13, r7))) goto L85;
     */
    @Override // defpackage.m99
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean h(defpackage.ql4 r12, defpackage.ql4 r13) {
        /*
            Method dump skipped, instructions count: 660
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qq6.h(ql4, ql4):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:147:0x0712 A[Catch: all -> 0x045f, TryCatch #12 {all -> 0x045f, blocks: (B:145:0x070d, B:147:0x0712, B:148:0x0717, B:107:0x045a, B:110:0x0462, B:111:0x0477, B:112:0x048c, B:113:0x04a1, B:114:0x04b6, B:115:0x04cb, B:116:0x04e0, B:117:0x04f5, B:118:0x050a, B:119:0x0524, B:120:0x0540, B:121:0x055d, B:122:0x057a, B:123:0x0597, B:124:0x05b7, B:125:0x05d4, B:126:0x05e9, B:127:0x0604, B:128:0x0611, B:129:0x0630, B:130:0x064d, B:131:0x066a, B:132:0x0687, B:133:0x06a4, B:134:0x06c1, B:135:0x06df, B:139:0x06fd), top: B:186:0x070d }] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x073b A[LOOP:3: B:158:0x0739->B:159:0x073b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0745  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x071e A[SYNTHETIC] */
    @Override // defpackage.m99
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i(java.lang.Object r21, defpackage.rc1 r22, defpackage.aw3 r23) {
        /*
            Method dump skipped, instructions count: 2022
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qq6.i(java.lang.Object, rc1, aw3):void");
    }

    public final boolean j(ql4 ql4Var, ql4 ql4Var2, int i) {
        if (n(i, ql4Var) == n(i, ql4Var2)) {
            return true;
        }
        return false;
    }

    public final void k(int i, Object obj, Object obj2) {
        int i2 = this.a[i];
        if (hzb.c.h(obj, L(i) & 1048575) == null) {
            return;
        }
        l(i);
    }

    public final void l(int i) {
        if (this.b[rs5.b(i, 3, 2, 1)] == null) {
            return;
        }
        jh1.j();
    }

    public final m99 m(int i) {
        int i2 = (i / 3) * 2;
        Object[] objArr = this.b;
        m99 m99Var = (m99) objArr[i2];
        if (m99Var != null) {
            return m99Var;
        }
        m99 a = dj8.c.a((Class) objArr[i2 + 1]);
        objArr[i2] = a;
        return a;
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x0110 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0111 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean n(int r8, java.lang.Object r9) {
        /*
            Method dump skipped, instructions count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qq6.n(int, java.lang.Object):boolean");
    }

    public final boolean o(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return n(i, obj);
        }
        if ((i3 & i4) != 0) {
            return true;
        }
        return false;
    }

    public final boolean q(int i, Object obj, int i2) {
        if (hzb.c.f(obj, this.a[i2 + 2] & 1048575) == i) {
            return true;
        }
        return false;
    }

    public final void r(int i, Object obj, Object obj2) {
        long L = L(i) & 1048575;
        Object h = hzb.c.h(obj, L);
        dj6 dj6Var = this.m;
        if (h != null) {
            dj6Var.getClass();
            if (!((aj6) h).a) {
                aj6 c = aj6.b.c();
                dj6.a(c, h);
                hzb.o(obj, L, c);
                h = c;
            }
        } else {
            dj6Var.getClass();
            h = aj6.b.c();
            hzb.o(obj, L, h);
        }
        dj6Var.getClass();
        aj6 aj6Var = (aj6) h;
        h12.x(obj2);
        throw null;
    }

    public final void s(int i, Object obj, Object obj2) {
        if (!n(i, obj2)) {
            return;
        }
        long L = L(i) & 1048575;
        Unsafe unsafe = o;
        Object object = unsafe.getObject(obj2, L);
        if (object != null) {
            m99 m = m(i);
            if (!n(i, obj)) {
                if (!p(object)) {
                    unsafe.putObject(obj, L, object);
                } else {
                    ql4 d = m.d();
                    m.a(d, object);
                    unsafe.putObject(obj, L, d);
                }
                G(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, L);
            if (!p(object2)) {
                ql4 d2 = m.d();
                m.a(d2, object2);
                unsafe.putObject(obj, L, d2);
                object2 = d2;
            }
            m.a(object2, object);
            return;
        }
        c55.h(this.a[i], obj2);
    }

    public final void t(int i, Object obj, Object obj2) {
        int[] iArr = this.a;
        int i2 = iArr[i];
        if (!q(i2, obj2, i)) {
            return;
        }
        long L = L(i) & 1048575;
        Unsafe unsafe = o;
        Object object = unsafe.getObject(obj2, L);
        if (object != null) {
            m99 m = m(i);
            if (!q(i2, obj, i)) {
                if (!p(object)) {
                    unsafe.putObject(obj, L, object);
                } else {
                    ql4 d = m.d();
                    m.a(d, object);
                    unsafe.putObject(obj, L, d);
                }
                H(i2, obj, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, L);
            if (!p(object2)) {
                ql4 d2 = m.d();
                m.a(d2, object2);
                unsafe.putObject(obj, L, d2);
                object2 = d2;
            }
            m.a(object2, object);
            return;
        }
        c55.h(iArr[i], obj2);
    }

    public final Object u(int i, Object obj) {
        m99 m = m(i);
        long L = L(i) & 1048575;
        if (!n(i, obj)) {
            return m.d();
        }
        Object object = o.getObject(obj, L);
        if (p(object)) {
            return object;
        }
        ql4 d = m.d();
        if (object != null) {
            m.a(d, object);
        }
        return d;
    }

    public final Object v(int i, Object obj, int i2) {
        m99 m = m(i2);
        if (!q(i, obj, i2)) {
            return m.d();
        }
        Object object = o.getObject(obj, L(i2) & 1048575);
        if (p(object)) {
            return object;
        }
        ql4 d = m.d();
        if (object != null) {
            m.a(d, object);
        }
        return d;
    }
}
