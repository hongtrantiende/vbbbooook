package defpackage;

import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.mozilla.javascript.Token;
import sun.misc.Unsafe;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sq6  reason: default package */
/* loaded from: classes.dex */
public final class sq6 implements o99 {
    public static final int[] n = new int[0];
    public static final Unsafe o = jzb.i();
    public final int[] a;
    public final Object[] b;
    public final int c;
    public final int d;
    public final u2 e;
    public final boolean f;
    public final int[] g;
    public final int h;
    public final int i;
    public final ih7 j;
    public final t96 k;
    public final jyb l;
    public final fj6 m;

    public sq6(int[] iArr, Object[] objArr, int i, int i2, u2 u2Var, int[] iArr2, int i3, int i4, ih7 ih7Var, t96 t96Var, jyb jybVar, sx3 sx3Var, fj6 fj6Var) {
        this.a = iArr;
        this.b = objArr;
        this.c = i;
        this.d = i2;
        this.f = u2Var instanceof sl4;
        this.g = iArr2;
        this.h = i3;
        this.i = i4;
        this.j = ih7Var;
        this.k = t96Var;
        this.l = jybVar;
        this.e = u2Var;
        this.m = fj6Var;
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
        if (obj instanceof sl4) {
            return ((sl4) obj).h();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:167:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x03bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.sq6 w(defpackage.jq8 r36, defpackage.ih7 r37, defpackage.t96 r38, defpackage.jyb r39, defpackage.sx3 r40, defpackage.fj6 r41) {
        /*
            Method dump skipped, instructions count: 1058
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sq6.w(jq8, ih7, t96, jyb, sx3, fj6):sq6");
    }

    public static long x(int i) {
        return i & 1048575;
    }

    public static int y(Object obj, long j) {
        return ((Integer) jzb.c.h(obj, j)).intValue();
    }

    public static long z(Object obj, long j) {
        return ((Long) jzb.c.h(obj, j)).longValue();
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

    public final void B(Object obj, long j, rc1 rc1Var, o99 o99Var, cw3 cw3Var) {
        int B;
        this.k.getClass();
        jk5 a = t96.a(obj, j);
        j61 j61Var = (j61) rc1Var.e;
        int i = rc1Var.b;
        if ((i & 7) == 3) {
            do {
                sl4 d = o99Var.d();
                rc1Var.i(d, o99Var, cw3Var);
                o99Var.b(d);
                ((jj8) a).add(d);
                if (!j61Var.c() && rc1Var.d == 0) {
                    B = j61Var.B();
                } else {
                    return;
                }
            } while (B == i);
            rc1Var.d = B;
            return;
        }
        throw gm5.b();
    }

    public final void C(Object obj, int i, rc1 rc1Var, o99 o99Var, cw3 cw3Var) {
        int B;
        this.k.getClass();
        jk5 a = t96.a(obj, i & 1048575);
        j61 j61Var = (j61) rc1Var.e;
        int i2 = rc1Var.b;
        if ((i2 & 7) == 2) {
            do {
                sl4 d = o99Var.d();
                rc1Var.l(d, o99Var, cw3Var);
                o99Var.b(d);
                ((jj8) a).add(d);
                if (!j61Var.c() && rc1Var.d == 0) {
                    B = j61Var.B();
                } else {
                    return;
                }
            } while (B == i2);
            rc1Var.d = B;
            return;
        }
        throw gm5.b();
    }

    public final void D(int i, rc1 rc1Var, Object obj) {
        if ((536870912 & i) != 0) {
            rc1Var.o0(2);
            jzb.o(obj, i & 1048575, ((j61) rc1Var.e).A());
        } else if (this.f) {
            rc1Var.o0(2);
            jzb.o(obj, i & 1048575, ((j61) rc1Var.e).z());
        } else {
            jzb.o(obj, i & 1048575, rc1Var.r());
        }
    }

    public final void E(int i, rc1 rc1Var, Object obj) {
        boolean z;
        if ((536870912 & i) != 0) {
            z = true;
        } else {
            z = false;
        }
        t96 t96Var = this.k;
        if (z) {
            t96Var.getClass();
            rc1Var.f0(t96.a(obj, i & 1048575), true);
            return;
        }
        t96Var.getClass();
        rc1Var.f0(t96.a(obj, i & 1048575), false);
    }

    public final void G(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        jzb.m(j, obj, (1 << (i2 >>> 20)) | jzb.c.f(obj, j));
    }

    public final void H(int i, Object obj, int i2) {
        jzb.m(this.a[i2 + 2] & 1048575, obj, i);
    }

    public final void I(Object obj, int i, u2 u2Var) {
        o.putObject(obj, L(i) & 1048575, u2Var);
        G(i, obj);
    }

    public final void J(Object obj, int i, int i2, u2 u2Var) {
        o.putObject(obj, L(i2) & 1048575, u2Var);
        H(i, obj, i2);
    }

    public final int L(int i) {
        return this.a[i + 1];
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void M(Object obj, oxc oxcVar) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        Iterator it;
        int j;
        int size;
        int i7;
        int a;
        int i8;
        int i9;
        int j2;
        int size2;
        int i10;
        sq6 sq6Var = this;
        int[] iArr = sq6Var.a;
        int length = iArr.length;
        Unsafe unsafe = o;
        int i11 = 1048575;
        int i12 = 1048575;
        int i13 = 0;
        int i14 = 0;
        while (i13 < length) {
            int L = sq6Var.L(i13);
            int i15 = iArr[i13];
            int K = K(L);
            int i16 = 1;
            if (K <= 17) {
                int i17 = iArr[i13 + 2];
                int i18 = i17 & i11;
                if (i18 != i12) {
                    if (i18 == i11) {
                        i14 = 0;
                    } else {
                        i14 = unsafe.getInt(obj, i18);
                    }
                    i12 = i18;
                }
                i = L;
                i2 = 1 << (i17 >>> 20);
            } else {
                i = L;
                i2 = 0;
            }
            long j3 = i & i11;
            switch (K) {
                case 0:
                    if (sq6Var.o(obj, i13, i12, i14, i2)) {
                        double d = jzb.c.d(obj, j3);
                        uf1 uf1Var = (uf1) oxcVar.b;
                        uf1Var.getClass();
                        uf1Var.t(i15, Double.doubleToRawLongBits(d));
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (sq6Var.o(obj, i13, i12, i14, i2)) {
                        float e = jzb.c.e(obj, j3);
                        uf1 uf1Var2 = (uf1) oxcVar.b;
                        uf1Var2.getClass();
                        uf1Var2.r(i15, Float.floatToRawIntBits(e));
                    }
                    sq6Var = this;
                    break;
                case 2:
                    if (sq6Var.o(obj, i13, i12, i14, i2)) {
                        ((uf1) oxcVar.b).E(i15, unsafe.getLong(obj, j3));
                    }
                    sq6Var = this;
                    break;
                case 3:
                    if (sq6Var.o(obj, i13, i12, i14, i2)) {
                        ((uf1) oxcVar.b).E(i15, unsafe.getLong(obj, j3));
                    }
                    sq6Var = this;
                    break;
                case 4:
                    if (sq6Var.o(obj, i13, i12, i14, i2)) {
                        ((uf1) oxcVar.b).v(i15, unsafe.getInt(obj, j3));
                    }
                    sq6Var = this;
                    break;
                case 5:
                    if (sq6Var.o(obj, i13, i12, i14, i2)) {
                        ((uf1) oxcVar.b).t(i15, unsafe.getLong(obj, j3));
                    }
                    sq6Var = this;
                    break;
                case 6:
                    if (sq6Var.o(obj, i13, i12, i14, i2)) {
                        ((uf1) oxcVar.b).r(i15, unsafe.getInt(obj, j3));
                    }
                    sq6Var = this;
                    break;
                case 7:
                    if (sq6Var.o(obj, i13, i12, i14, i2)) {
                        ((uf1) oxcVar.b).o(i15, jzb.c.c(obj, j3));
                    }
                    sq6Var = this;
                    break;
                case 8:
                    if (sq6Var.o(obj, i13, i12, i14, i2)) {
                        Object object = unsafe.getObject(obj, j3);
                        if (object instanceof String) {
                            ((uf1) oxcVar.b).z(i15, (String) object);
                        } else {
                            ((uf1) oxcVar.b).p(i15, (oy0) object);
                        }
                    }
                    sq6Var = this;
                    break;
                case 9:
                    if (sq6Var.o(obj, i13, i12, i14, i2)) {
                        ((uf1) oxcVar.b).y(i15, (u2) unsafe.getObject(obj, j3), sq6Var.m(i13));
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if (sq6Var.o(obj, i13, i12, i14, i2)) {
                        ((uf1) oxcVar.b).p(i15, (oy0) unsafe.getObject(obj, j3));
                    }
                    sq6Var = this;
                    break;
                case 11:
                    if (sq6Var.o(obj, i13, i12, i14, i2)) {
                        ((uf1) oxcVar.b).C(i15, unsafe.getInt(obj, j3));
                    }
                    sq6Var = this;
                    break;
                case 12:
                    if (sq6Var.o(obj, i13, i12, i14, i2)) {
                        ((uf1) oxcVar.b).v(i15, unsafe.getInt(obj, j3));
                    }
                    sq6Var = this;
                    break;
                case 13:
                    if (sq6Var.o(obj, i13, i12, i14, i2)) {
                        ((uf1) oxcVar.b).r(i15, unsafe.getInt(obj, j3));
                    }
                    sq6Var = this;
                    break;
                case 14:
                    if (sq6Var.o(obj, i13, i12, i14, i2)) {
                        ((uf1) oxcVar.b).t(i15, unsafe.getLong(obj, j3));
                    }
                    sq6Var = this;
                    break;
                case 15:
                    if (sq6Var.o(obj, i13, i12, i14, i2)) {
                        int i19 = unsafe.getInt(obj, j3);
                        ((uf1) oxcVar.b).C(i15, (i19 >> 31) ^ (i19 << 1));
                    }
                    sq6Var = this;
                    break;
                case 16:
                    if (sq6Var.o(obj, i13, i12, i14, i2)) {
                        long j4 = unsafe.getLong(obj, j3);
                        ((uf1) oxcVar.b).E(i15, (j4 >> 63) ^ (j4 << 1));
                    }
                    sq6Var = this;
                    break;
                case 17:
                    if (sq6Var.o(obj, i13, i12, i14, i2)) {
                        oxcVar.q(i15, unsafe.getObject(obj, j3), sq6Var.m(i13));
                        break;
                    } else {
                        break;
                    }
                case 18:
                    i3 = i12;
                    i4 = i14;
                    t99.n(iArr[i13], (List) unsafe.getObject(obj, j3), oxcVar, false);
                    i12 = i3;
                    i14 = i4;
                    break;
                case 19:
                    i3 = i12;
                    i4 = i14;
                    t99.r(iArr[i13], (List) unsafe.getObject(obj, j3), oxcVar, false);
                    i12 = i3;
                    i14 = i4;
                    break;
                case 20:
                    i3 = i12;
                    i4 = i14;
                    t99.t(iArr[i13], (List) unsafe.getObject(obj, j3), oxcVar, false);
                    i12 = i3;
                    i14 = i4;
                    break;
                case 21:
                    i3 = i12;
                    i4 = i14;
                    t99.z(iArr[i13], (List) unsafe.getObject(obj, j3), oxcVar, false);
                    i12 = i3;
                    i14 = i4;
                    break;
                case 22:
                    i3 = i12;
                    i4 = i14;
                    t99.s(iArr[i13], (List) unsafe.getObject(obj, j3), oxcVar, false);
                    i12 = i3;
                    i14 = i4;
                    break;
                case 23:
                    i3 = i12;
                    i4 = i14;
                    t99.q(iArr[i13], (List) unsafe.getObject(obj, j3), oxcVar, false);
                    i12 = i3;
                    i14 = i4;
                    break;
                case 24:
                    i3 = i12;
                    i4 = i14;
                    t99.p(iArr[i13], (List) unsafe.getObject(obj, j3), oxcVar, false);
                    i12 = i3;
                    i14 = i4;
                    break;
                case 25:
                    i3 = i12;
                    i4 = i14;
                    t99.m(iArr[i13], (List) unsafe.getObject(obj, j3), oxcVar, false);
                    i12 = i3;
                    i14 = i4;
                    break;
                case 26:
                    i5 = i12;
                    i6 = i14;
                    int i20 = iArr[i13];
                    List list = (List) unsafe.getObject(obj, j3);
                    Class cls = t99.a;
                    if (list != null && !list.isEmpty()) {
                        oxcVar.getClass();
                        for (int i21 = 0; i21 < list.size(); i21++) {
                            ((uf1) oxcVar.b).z(i20, (String) list.get(i21));
                        }
                    }
                    i12 = i5;
                    i14 = i6;
                    break;
                case 27:
                    i5 = i12;
                    i6 = i14;
                    int i22 = iArr[i13];
                    List list2 = (List) unsafe.getObject(obj, j3);
                    o99 m = sq6Var.m(i13);
                    Class cls2 = t99.a;
                    if (list2 != null && !list2.isEmpty()) {
                        oxcVar.getClass();
                        for (int i23 = 0; i23 < list2.size(); i23++) {
                            ((uf1) oxcVar.b).y(i22, (u2) list2.get(i23), m);
                        }
                    }
                    i12 = i5;
                    i14 = i6;
                    break;
                case 28:
                    i5 = i12;
                    i6 = i14;
                    int i24 = iArr[i13];
                    List list3 = (List) unsafe.getObject(obj, j3);
                    Class cls3 = t99.a;
                    if (list3 != null && !list3.isEmpty()) {
                        oxcVar.getClass();
                        for (int i25 = 0; i25 < list3.size(); i25++) {
                            ((uf1) oxcVar.b).p(i24, (oy0) list3.get(i25));
                        }
                    }
                    i12 = i5;
                    i14 = i6;
                    break;
                case 29:
                    i3 = i12;
                    i4 = i14;
                    z = false;
                    t99.y(iArr[i13], (List) unsafe.getObject(obj, j3), oxcVar, false);
                    i12 = i3;
                    i14 = i4;
                    break;
                case 30:
                    i3 = i12;
                    i4 = i14;
                    z = false;
                    t99.o(iArr[i13], (List) unsafe.getObject(obj, j3), oxcVar, false);
                    i12 = i3;
                    i14 = i4;
                    break;
                case 31:
                    i3 = i12;
                    i4 = i14;
                    z = false;
                    t99.u(iArr[i13], (List) unsafe.getObject(obj, j3), oxcVar, false);
                    i12 = i3;
                    i14 = i4;
                    break;
                case 32:
                    i3 = i12;
                    i4 = i14;
                    z = false;
                    t99.v(iArr[i13], (List) unsafe.getObject(obj, j3), oxcVar, false);
                    i12 = i3;
                    i14 = i4;
                    break;
                case Token.GETPROP /* 33 */:
                    i3 = i12;
                    i4 = i14;
                    z = false;
                    t99.w(iArr[i13], (List) unsafe.getObject(obj, j3), oxcVar, false);
                    i12 = i3;
                    i14 = i4;
                    break;
                case Token.GETPROPNOWARN /* 34 */:
                    i3 = i12;
                    i4 = i14;
                    z = false;
                    t99.x(iArr[i13], (List) unsafe.getObject(obj, j3), oxcVar, false);
                    i12 = i3;
                    i14 = i4;
                    break;
                case Token.GETPROP_SUPER /* 35 */:
                    i5 = i12;
                    i6 = i14;
                    t99.n(iArr[i13], (List) unsafe.getObject(obj, j3), oxcVar, true);
                    i12 = i5;
                    i14 = i6;
                    break;
                case Token.GETPROPNOWARN_SUPER /* 36 */:
                    i5 = i12;
                    i6 = i14;
                    t99.r(iArr[i13], (List) unsafe.getObject(obj, j3), oxcVar, true);
                    i12 = i5;
                    i14 = i6;
                    break;
                case Token.SETPROP /* 37 */:
                    i5 = i12;
                    i6 = i14;
                    t99.t(iArr[i13], (List) unsafe.getObject(obj, j3), oxcVar, true);
                    i12 = i5;
                    i14 = i6;
                    break;
                case Token.SETPROP_SUPER /* 38 */:
                    i5 = i12;
                    i6 = i14;
                    t99.z(iArr[i13], (List) unsafe.getObject(obj, j3), oxcVar, true);
                    i12 = i5;
                    i14 = i6;
                    break;
                case Token.GETELEM /* 39 */:
                    i5 = i12;
                    i6 = i14;
                    t99.s(iArr[i13], (List) unsafe.getObject(obj, j3), oxcVar, true);
                    i12 = i5;
                    i14 = i6;
                    break;
                case Token.GETELEM_SUPER /* 40 */:
                    i5 = i12;
                    i6 = i14;
                    t99.q(iArr[i13], (List) unsafe.getObject(obj, j3), oxcVar, true);
                    i12 = i5;
                    i14 = i6;
                    break;
                case Token.SETELEM /* 41 */:
                    i5 = i12;
                    i6 = i14;
                    t99.p(iArr[i13], (List) unsafe.getObject(obj, j3), oxcVar, true);
                    i12 = i5;
                    i14 = i6;
                    break;
                case Token.SETELEM_SUPER /* 42 */:
                    i5 = i12;
                    i6 = i14;
                    t99.m(iArr[i13], (List) unsafe.getObject(obj, j3), oxcVar, true);
                    i12 = i5;
                    i14 = i6;
                    break;
                case Token.CALL /* 43 */:
                    i5 = i12;
                    i6 = i14;
                    t99.y(iArr[i13], (List) unsafe.getObject(obj, j3), oxcVar, true);
                    i12 = i5;
                    i14 = i6;
                    break;
                case Token.NAME /* 44 */:
                    i5 = i12;
                    i6 = i14;
                    t99.o(iArr[i13], (List) unsafe.getObject(obj, j3), oxcVar, true);
                    i12 = i5;
                    i14 = i6;
                    break;
                case Token.NUMBER /* 45 */:
                    i5 = i12;
                    i6 = i14;
                    t99.u(iArr[i13], (List) unsafe.getObject(obj, j3), oxcVar, true);
                    i12 = i5;
                    i14 = i6;
                    break;
                case Token.STRING /* 46 */:
                    i5 = i12;
                    i6 = i14;
                    t99.v(iArr[i13], (List) unsafe.getObject(obj, j3), oxcVar, true);
                    i12 = i5;
                    i14 = i6;
                    break;
                case Token.NULL /* 47 */:
                    i5 = i12;
                    i6 = i14;
                    t99.w(iArr[i13], (List) unsafe.getObject(obj, j3), oxcVar, true);
                    i12 = i5;
                    i14 = i6;
                    break;
                case Token.THIS /* 48 */:
                    i5 = i12;
                    i6 = i14;
                    t99.x(iArr[i13], (List) unsafe.getObject(obj, j3), oxcVar, true);
                    i12 = i5;
                    i14 = i6;
                    break;
                case Token.FALSE /* 49 */:
                    i5 = i12;
                    i6 = i14;
                    int i26 = iArr[i13];
                    List list4 = (List) unsafe.getObject(obj, j3);
                    o99 m2 = sq6Var.m(i13);
                    Class cls4 = t99.a;
                    if (list4 != null && !list4.isEmpty()) {
                        oxcVar.getClass();
                        for (int i27 = 0; i27 < list4.size(); i27++) {
                            oxcVar.q(i26, list4.get(i27), m2);
                        }
                    }
                    i12 = i5;
                    i14 = i6;
                    break;
                case Token.TRUE /* 50 */:
                    Object object2 = unsafe.getObject(obj, j3);
                    if (object2 != null) {
                        int i28 = 2;
                        Object obj2 = sq6Var.b[(i13 / 3) * 2];
                        sq6Var.m.getClass();
                        y25 y25Var = ((xi6) obj2).a;
                        fmc fmcVar = (fmc) y25Var.c;
                        fmc fmcVar2 = (fmc) y25Var.b;
                        uf1 uf1Var3 = (uf1) oxcVar.b;
                        uf1Var3.getClass();
                        Iterator it2 = ((cj6) object2).entrySet().iterator();
                        while (it2.hasNext()) {
                            Map.Entry entry = (Map.Entry) it2.next();
                            uf1Var3.B(i15, i28);
                            int i29 = i28;
                            Object key = entry.getKey();
                            int i30 = i16;
                            Object value = entry.getValue();
                            int i31 = f24.c;
                            int h = uf1.h(i30);
                            int i32 = i12;
                            zlc zlcVar = fmc.d;
                            if (fmcVar2 == zlcVar) {
                                h *= 2;
                            }
                            int i33 = i14;
                            switch (fmcVar2.ordinal()) {
                                case 0:
                                    it = it2;
                                    ((Double) key).getClass();
                                    j = 8;
                                    break;
                                case 1:
                                    it = it2;
                                    ((Float) key).getClass();
                                    j = 4;
                                    break;
                                case 2:
                                    it = it2;
                                    j = uf1.j(((Long) key).longValue());
                                    break;
                                case 3:
                                    it = it2;
                                    j = uf1.j(((Long) key).longValue());
                                    break;
                                case 4:
                                    it = it2;
                                    j = uf1.j(((Integer) key).intValue());
                                    break;
                                case 5:
                                    it = it2;
                                    ((Long) key).getClass();
                                    j = 8;
                                    break;
                                case 6:
                                    it = it2;
                                    ((Integer) key).getClass();
                                    j = 4;
                                    break;
                                case 7:
                                    it = it2;
                                    ((Boolean) key).getClass();
                                    j = i30;
                                    break;
                                case 8:
                                    it = it2;
                                    if (key instanceof oy0) {
                                        size = ((oy0) key).size();
                                        i7 = uf1.i(size);
                                        j = size + i7;
                                        break;
                                    } else {
                                        j = uf1.g((String) key);
                                        break;
                                    }
                                case 9:
                                    it = it2;
                                    a = ((sl4) ((u2) key)).a(null);
                                    j = a;
                                    break;
                                case 10:
                                    it = it2;
                                    int a2 = ((sl4) ((u2) key)).a(null);
                                    a = a2 + uf1.i(a2);
                                    j = a;
                                    break;
                                case 11:
                                    it = it2;
                                    if (key instanceof oy0) {
                                        size = ((oy0) key).size();
                                        i7 = uf1.i(size);
                                    } else {
                                        size = ((byte[]) key).length;
                                        i7 = uf1.i(size);
                                    }
                                    j = size + i7;
                                    break;
                                case 12:
                                    it = it2;
                                    j = uf1.i(((Integer) key).intValue());
                                    break;
                                case 13:
                                    it = it2;
                                    j = uf1.j(((Integer) key).intValue());
                                    break;
                                case 14:
                                    ((Integer) key).getClass();
                                    it = it2;
                                    j = 4;
                                    break;
                                case 15:
                                    ((Long) key).getClass();
                                    it = it2;
                                    j = 8;
                                    break;
                                case 16:
                                    int intValue = ((Integer) key).intValue();
                                    i8 = uf1.i((intValue << 1) ^ (intValue >> 31));
                                    it = it2;
                                    j = i8;
                                    break;
                                case 17:
                                    long longValue = ((Long) key).longValue();
                                    i8 = uf1.j((longValue << i30) ^ (longValue >> 63));
                                    it = it2;
                                    j = i8;
                                    break;
                                default:
                                    ed7.f("There is no way to get here, but the compiler thinks otherwise.");
                                    return;
                            }
                            int i34 = j + h;
                            int h2 = uf1.h(i29);
                            if (fmcVar == zlcVar) {
                                h2 *= 2;
                            }
                            switch (fmcVar.ordinal()) {
                                case 0:
                                    i9 = i34;
                                    ((Double) value).getClass();
                                    j2 = 8;
                                    break;
                                case 1:
                                    i9 = i34;
                                    ((Float) value).getClass();
                                    j2 = 4;
                                    break;
                                case 2:
                                    i9 = i34;
                                    j2 = uf1.j(((Long) value).longValue());
                                    break;
                                case 3:
                                    i9 = i34;
                                    j2 = uf1.j(((Long) value).longValue());
                                    break;
                                case 4:
                                    i9 = i34;
                                    j2 = uf1.j(((Integer) value).intValue());
                                    break;
                                case 5:
                                    i9 = i34;
                                    ((Long) value).getClass();
                                    j2 = 8;
                                    break;
                                case 6:
                                    i9 = i34;
                                    ((Integer) value).getClass();
                                    j2 = 4;
                                    break;
                                case 7:
                                    i9 = i34;
                                    ((Boolean) value).getClass();
                                    j2 = i30;
                                    break;
                                case 8:
                                    i9 = i34;
                                    if (value instanceof oy0) {
                                        size2 = ((oy0) value).size();
                                        i10 = uf1.i(size2);
                                        j2 = size2 + i10;
                                        break;
                                    } else {
                                        j2 = uf1.g((String) value);
                                        break;
                                    }
                                case 9:
                                    i9 = i34;
                                    j2 = ((sl4) ((u2) value)).a(null);
                                    break;
                                case 10:
                                    i9 = i34;
                                    size2 = ((sl4) ((u2) value)).a(null);
                                    i10 = uf1.i(size2);
                                    j2 = size2 + i10;
                                    break;
                                case 11:
                                    i9 = i34;
                                    if (value instanceof oy0) {
                                        size2 = ((oy0) value).size();
                                        i10 = uf1.i(size2);
                                    } else {
                                        size2 = ((byte[]) value).length;
                                        i10 = uf1.i(size2);
                                    }
                                    j2 = size2 + i10;
                                    break;
                                case 12:
                                    i9 = i34;
                                    j2 = uf1.i(((Integer) value).intValue());
                                    break;
                                case 13:
                                    i9 = i34;
                                    j2 = uf1.j(((Integer) value).intValue());
                                    break;
                                case 14:
                                    ((Integer) value).getClass();
                                    i9 = i34;
                                    j2 = 4;
                                    break;
                                case 15:
                                    ((Long) value).getClass();
                                    i9 = i34;
                                    j2 = 8;
                                    break;
                                case 16:
                                    int intValue2 = ((Integer) value).intValue();
                                    j2 = uf1.i((intValue2 >> 31) ^ (intValue2 << 1));
                                    i9 = i34;
                                    break;
                                case 17:
                                    long longValue2 = ((Long) value).longValue();
                                    j2 = uf1.j((longValue2 << i30) ^ (longValue2 >> 63));
                                    i9 = i34;
                                    break;
                                default:
                                    ed7.f("There is no way to get here, but the compiler thinks otherwise.");
                                    return;
                            }
                            uf1Var3.D(j2 + h2 + i9);
                            Object key2 = entry.getKey();
                            Object value2 = entry.getValue();
                            f24.b(uf1Var3, fmcVar2, i30, key2);
                            f24.b(uf1Var3, fmcVar, i29, value2);
                            i28 = i29;
                            i12 = i32;
                            it2 = it;
                            i14 = i33;
                            i16 = 1;
                        }
                    }
                    i5 = i12;
                    i6 = i14;
                    i12 = i5;
                    i14 = i6;
                    break;
                case Token.SHEQ /* 51 */:
                    if (sq6Var.q(i15, obj, i13)) {
                        double doubleValue = ((Double) jzb.c.h(obj, j3)).doubleValue();
                        uf1 uf1Var4 = (uf1) oxcVar.b;
                        uf1Var4.getClass();
                        uf1Var4.t(i15, Double.doubleToRawLongBits(doubleValue));
                    }
                    break;
                case Token.SHNE /* 52 */:
                    if (sq6Var.q(i15, obj, i13)) {
                        float floatValue = ((Float) jzb.c.h(obj, j3)).floatValue();
                        uf1 uf1Var5 = (uf1) oxcVar.b;
                        uf1Var5.getClass();
                        uf1Var5.r(i15, Float.floatToRawIntBits(floatValue));
                    }
                    break;
                case Token.REGEXP /* 53 */:
                    if (sq6Var.q(i15, obj, i13)) {
                        ((uf1) oxcVar.b).E(i15, z(obj, j3));
                    }
                    break;
                case Token.BINDNAME /* 54 */:
                    if (sq6Var.q(i15, obj, i13)) {
                        ((uf1) oxcVar.b).E(i15, z(obj, j3));
                    }
                    break;
                case Token.THROW /* 55 */:
                    if (sq6Var.q(i15, obj, i13)) {
                        ((uf1) oxcVar.b).v(i15, y(obj, j3));
                    }
                    break;
                case Token.RETHROW /* 56 */:
                    if (sq6Var.q(i15, obj, i13)) {
                        ((uf1) oxcVar.b).t(i15, z(obj, j3));
                    }
                    break;
                case Token.IN /* 57 */:
                    if (sq6Var.q(i15, obj, i13)) {
                        ((uf1) oxcVar.b).r(i15, y(obj, j3));
                    }
                    break;
                case Token.INSTANCEOF /* 58 */:
                    if (sq6Var.q(i15, obj, i13)) {
                        ((uf1) oxcVar.b).o(i15, ((Boolean) jzb.c.h(obj, j3)).booleanValue());
                    }
                    break;
                case Token.LOCAL_LOAD /* 59 */:
                    if (sq6Var.q(i15, obj, i13)) {
                        Object object3 = unsafe.getObject(obj, j3);
                        if (object3 instanceof String) {
                            ((uf1) oxcVar.b).z(i15, (String) object3);
                        } else {
                            ((uf1) oxcVar.b).p(i15, (oy0) object3);
                        }
                    }
                    break;
                case Token.GETVAR /* 60 */:
                    if (sq6Var.q(i15, obj, i13)) {
                        ((uf1) oxcVar.b).y(i15, (u2) unsafe.getObject(obj, j3), sq6Var.m(i13));
                    }
                    break;
                case Token.SETVAR /* 61 */:
                    if (sq6Var.q(i15, obj, i13)) {
                        ((uf1) oxcVar.b).p(i15, (oy0) unsafe.getObject(obj, j3));
                    }
                    break;
                case Token.CATCH_SCOPE /* 62 */:
                    if (sq6Var.q(i15, obj, i13)) {
                        ((uf1) oxcVar.b).C(i15, y(obj, j3));
                    }
                    break;
                case Token.ENUM_INIT_KEYS /* 63 */:
                    if (sq6Var.q(i15, obj, i13)) {
                        ((uf1) oxcVar.b).v(i15, y(obj, j3));
                    }
                    break;
                case Token.ENUM_INIT_VALUES /* 64 */:
                    if (sq6Var.q(i15, obj, i13)) {
                        ((uf1) oxcVar.b).r(i15, y(obj, j3));
                    }
                    break;
                case Token.ENUM_INIT_ARRAY /* 65 */:
                    if (sq6Var.q(i15, obj, i13)) {
                        ((uf1) oxcVar.b).t(i15, z(obj, j3));
                    }
                    break;
                case Token.ENUM_INIT_VALUES_IN_ORDER /* 66 */:
                    if (sq6Var.q(i15, obj, i13)) {
                        int y = y(obj, j3);
                        ((uf1) oxcVar.b).C(i15, (y >> 31) ^ (y << 1));
                    }
                    break;
                case Token.ENUM_NEXT /* 67 */:
                    if (sq6Var.q(i15, obj, i13)) {
                        long z2 = z(obj, j3);
                        ((uf1) oxcVar.b).E(i15, (z2 << 1) ^ (z2 >> 63));
                    }
                    break;
                case Token.ENUM_ID /* 68 */:
                    if (sq6Var.q(i15, obj, i13)) {
                        oxcVar.q(i15, unsafe.getObject(obj, j3), sq6Var.m(i13));
                    }
                    break;
            }
            i13 += 3;
            i11 = 1048575;
        }
        sq6Var.l.getClass();
        ((sl4) obj).unknownFields.d(oxcVar);
    }

    @Override // defpackage.o99
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
                                gzb gzbVar = jzb.c;
                                obj3 = obj;
                                gzbVar.l(obj3, j, gzbVar.d(obj2, j));
                                G(i, obj3);
                                continue;
                                i += 3;
                                obj = obj3;
                            }
                            break;
                        case 1:
                            if (n(i, obj2)) {
                                gzb gzbVar2 = jzb.c;
                                gzbVar2.m(obj, j, gzbVar2.e(obj2, j));
                                G(i, obj);
                                break;
                            }
                            break;
                        case 2:
                            if (n(i, obj2)) {
                                jzb.n(obj, j, jzb.c.g(obj2, j));
                                G(i, obj);
                                break;
                            }
                            break;
                        case 3:
                            if (n(i, obj2)) {
                                jzb.n(obj, j, jzb.c.g(obj2, j));
                                G(i, obj);
                                break;
                            }
                            break;
                        case 4:
                            if (n(i, obj2)) {
                                jzb.m(j, obj, jzb.c.f(obj2, j));
                                G(i, obj);
                                break;
                            }
                            break;
                        case 5:
                            if (n(i, obj2)) {
                                jzb.n(obj, j, jzb.c.g(obj2, j));
                                G(i, obj);
                                break;
                            }
                            break;
                        case 6:
                            if (n(i, obj2)) {
                                jzb.m(j, obj, jzb.c.f(obj2, j));
                                G(i, obj);
                                break;
                            }
                            break;
                        case 7:
                            if (n(i, obj2)) {
                                gzb gzbVar3 = jzb.c;
                                gzbVar3.j(obj, j, gzbVar3.c(obj2, j));
                                G(i, obj);
                                break;
                            }
                            break;
                        case 8:
                            if (n(i, obj2)) {
                                jzb.o(obj, j, jzb.c.h(obj2, j));
                                G(i, obj);
                                break;
                            }
                            break;
                        case 9:
                            s(i, obj, obj2);
                            break;
                        case 10:
                            if (n(i, obj2)) {
                                jzb.o(obj, j, jzb.c.h(obj2, j));
                                G(i, obj);
                                break;
                            }
                            break;
                        case 11:
                            if (n(i, obj2)) {
                                jzb.m(j, obj, jzb.c.f(obj2, j));
                                G(i, obj);
                                break;
                            }
                            break;
                        case 12:
                            if (n(i, obj2)) {
                                jzb.m(j, obj, jzb.c.f(obj2, j));
                                G(i, obj);
                                break;
                            }
                            break;
                        case 13:
                            if (n(i, obj2)) {
                                jzb.m(j, obj, jzb.c.f(obj2, j));
                                G(i, obj);
                                break;
                            }
                            break;
                        case 14:
                            if (n(i, obj2)) {
                                jzb.n(obj, j, jzb.c.g(obj2, j));
                                G(i, obj);
                                break;
                            }
                            break;
                        case 15:
                            if (n(i, obj2)) {
                                jzb.m(j, obj, jzb.c.f(obj2, j));
                                G(i, obj);
                                break;
                            }
                            break;
                        case 16:
                            if (n(i, obj2)) {
                                jzb.n(obj, j, jzb.c.g(obj2, j));
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
                            gzb gzbVar4 = jzb.c;
                            jk5 jk5Var = (jk5) gzbVar4.h(obj, j);
                            jk5 jk5Var2 = (jk5) gzbVar4.h(obj2, j);
                            int i3 = ((jj8) jk5Var).c;
                            int i4 = ((jj8) jk5Var2).c;
                            if (i3 > 0 && i4 > 0) {
                                if (!((jj8) jk5Var).a) {
                                    jk5Var = ((jj8) jk5Var).c(i4 + i3);
                                }
                                ((jj8) jk5Var).addAll(jk5Var2);
                            }
                            if (i3 > 0) {
                                jk5Var2 = jk5Var;
                            }
                            jzb.o(obj, j, jk5Var2);
                            break;
                        case Token.TRUE /* 50 */:
                            Class cls = t99.a;
                            gzb gzbVar5 = jzb.c;
                            Object h = gzbVar5.h(obj, j);
                            Object h2 = gzbVar5.h(obj2, j);
                            this.m.getClass();
                            jzb.o(obj, j, fj6.a(h, h2));
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
                                jzb.o(obj, j, jzb.c.h(obj2, j));
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
                                jzb.o(obj, j, jzb.c.h(obj2, j));
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
                    t99.k(this.l, obj, obj2);
                    return;
                }
            }
        } else {
            ds.k(d21.p(obj, "Mutating immutable message: "));
        }
    }

    @Override // defpackage.o99
    public final void b(Object obj) {
        if (p(obj)) {
            if (obj instanceof sl4) {
                sl4 sl4Var = (sl4) obj;
                sl4Var.l(Integer.MAX_VALUE);
                sl4Var.memoizedHashCode = 0;
                sl4Var.i();
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
                                jj8 jj8Var = (jj8) ((jk5) jzb.c.h(obj, j));
                                if (jj8Var.a) {
                                    jj8Var.a = false;
                                    break;
                                } else {
                                    break;
                                }
                            case Token.TRUE /* 50 */:
                                Unsafe unsafe = o;
                                Object object = unsafe.getObject(obj, j);
                                if (object != null) {
                                    this.m.getClass();
                                    ((cj6) object).a = false;
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
            gyb gybVar = ((sl4) obj).unknownFields;
            if (gybVar.e) {
                gybVar.e = false;
            }
        }
    }

    @Override // defpackage.o99
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
                                    Object h = jzb.c.h(obj, L & 1048575);
                                    this.m.getClass();
                                    cj6 cj6Var = (cj6) h;
                                    if (cj6Var.isEmpty()) {
                                        continue;
                                    } else {
                                        if (((fmc) ((xi6) this.b[(i2 / 3) * 2]).a.c).a != hmc.MESSAGE) {
                                            continue;
                                        } else {
                                            o99 o99Var = null;
                                            for (Object obj2 : cj6Var.values()) {
                                                if (o99Var == null) {
                                                    o99Var = gj8.c.a(obj2.getClass());
                                                }
                                                if (!o99Var.c(obj2)) {
                                                }
                                            }
                                            continue;
                                        }
                                    }
                                }
                                i6++;
                                i4 = i;
                                i5 = i3;
                            }
                        } else {
                            if (q(i8, obj, i2)) {
                                if (!m(i2).c(jzb.c.h(obj, L & 1048575))) {
                                }
                            } else {
                                continue;
                            }
                            i6++;
                            i4 = i;
                            i5 = i3;
                        }
                    }
                    List list = (List) jzb.c.h(obj, L & 1048575);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        o99 m = m(i2);
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
                        if (!m(i2).c(jzb.c.h(obj, L & 1048575))) {
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

    @Override // defpackage.o99
    public final sl4 d() {
        this.j.getClass();
        return ((sl4) this.e).j();
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x01ec, code lost:
        if (java.lang.Double.doubleToLongBits(r5.d(r12, r7)) == java.lang.Double.doubleToLongBits(r5.d(r13, r7))) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0039, code lost:
        if (defpackage.t99.l(r9.h(r12, r7), r9.h(r13, r7)) != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0074, code lost:
        if (defpackage.t99.l(r5.h(r12, r7), r5.h(r13, r7)) != false) goto L85;
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
        if (defpackage.t99.l(r5.h(r12, r7), r5.h(r13, r7)) != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0120, code lost:
        if (defpackage.t99.l(r5.h(r12, r7), r5.h(r13, r7)) != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0138, code lost:
        if (defpackage.t99.l(r5.h(r12, r7), r5.h(r13, r7)) != false) goto L85;
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
    @Override // defpackage.o99
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean e(defpackage.sl4 r12, defpackage.sl4 r13) {
        /*
            Method dump skipped, instructions count: 660
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sq6.e(sl4, sl4):boolean");
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
    @Override // defpackage.o99
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int f(defpackage.sl4 r12) {
        /*
            Method dump skipped, instructions count: 794
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sq6.f(sl4):int");
    }

    @Override // defpackage.o99
    public final void g(Object obj, oxc oxcVar) {
        oxcVar.getClass();
        M(obj, oxcVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:143:0x06b8 A[Catch: all -> 0x0430, TryCatch #0 {all -> 0x0430, blocks: (B:141:0x06b3, B:143:0x06b8, B:144:0x06bd, B:101:0x0416, B:103:0x041d, B:106:0x0433, B:107:0x0446, B:108:0x0459, B:109:0x046c, B:110:0x047f, B:111:0x0493, B:112:0x04a7, B:113:0x04bb, B:114:0x04d4, B:115:0x04f0, B:116:0x050c, B:117:0x0529, B:118:0x0546, B:119:0x0565, B:120:0x0581, B:121:0x0596, B:122:0x05b0, B:123:0x05bd, B:124:0x05db, B:125:0x05f8, B:126:0x0615, B:127:0x0631, B:128:0x064d, B:129:0x0669, B:130:0x0688, B:131:0x069d, B:135:0x06a8), top: B:160:0x06b3 }] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x06da A[LOOP:3: B:152:0x06d8->B:153:0x06da, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x06e4  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x06c3 A[SYNTHETIC] */
    @Override // defpackage.o99
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(java.lang.Object r19, defpackage.rc1 r20, defpackage.cw3 r21) {
        /*
            Method dump skipped, instructions count: 1926
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sq6.h(java.lang.Object, rc1, cw3):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.o99
    public final int i(sl4 sl4Var) {
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
        int f;
        int i2;
        int c;
        int i3;
        int i4;
        int h7;
        int size;
        int i5;
        int h8;
        int h9;
        int h10;
        int size2;
        int h11;
        int i6;
        int i7;
        int i8;
        int i9;
        int j3;
        int size3;
        int i10;
        int j4;
        int size4;
        int i11;
        int h12;
        int h13;
        int h14;
        int j5;
        int h15;
        int j6;
        int h16;
        int g2;
        int i12;
        sq6 sq6Var = this;
        sl4 sl4Var2 = sl4Var;
        Unsafe unsafe = o;
        int i13 = 1048575;
        int i14 = 1048575;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        while (true) {
            int[] iArr = sq6Var.a;
            if (i15 < iArr.length) {
                int L = sq6Var.L(i15);
                int K = K(L);
                int i18 = iArr[i15];
                int i19 = iArr[i15 + 2];
                int i20 = i19 & i13;
                int i21 = 1;
                if (K <= 17) {
                    if (i20 != i14) {
                        if (i20 == i13) {
                            i16 = 0;
                        } else {
                            i16 = unsafe.getInt(sl4Var2, i20);
                        }
                        i14 = i20;
                    }
                    i = 1 << (i19 >>> 20);
                } else {
                    i = 0;
                }
                long j7 = L & i13;
                if (K >= h24.b.a) {
                    int i22 = h24.c.a;
                }
                char c2 = '?';
                switch (K) {
                    case 0:
                        if (sq6Var.o(sl4Var2, i15, i14, i16, i)) {
                            h = uf1.h(i18) + 8;
                            i17 += h;
                            break;
                        } else {
                            break;
                        }
                    case 1:
                        if (sq6Var.o(sl4Var2, i15, i14, i16, i)) {
                            h2 = uf1.h(i18);
                            h6 = h2 + 4;
                            i17 += h6;
                        }
                        sq6Var = this;
                        sl4Var2 = sl4Var;
                        break;
                    case 2:
                        if (sq6Var.o(sl4Var2, i15, i14, i16, i)) {
                            long j8 = unsafe.getLong(sl4Var2, j7);
                            h3 = uf1.h(i18);
                            j = uf1.j(j8);
                            i17 += j + h3;
                        }
                        sq6Var = this;
                        break;
                    case 3:
                        if (sq6Var.o(sl4Var2, i15, i14, i16, i)) {
                            long j9 = unsafe.getLong(sl4Var2, j7);
                            h3 = uf1.h(i18);
                            j = uf1.j(j9);
                            i17 += j + h3;
                        }
                        sq6Var = this;
                        break;
                    case 4:
                        if (sq6Var.o(sl4Var2, i15, i14, i16, i)) {
                            int i23 = unsafe.getInt(sl4Var2, j7);
                            h4 = uf1.h(i18);
                            j2 = uf1.j(i23);
                            f = j2 + h4;
                            i17 += f;
                        }
                        sq6Var = this;
                        break;
                    case 5:
                        if (sq6Var.o(sl4Var2, i15, i14, i16, i)) {
                            h5 = uf1.h(i18);
                            h6 = h5 + 8;
                            i17 += h6;
                        }
                        sq6Var = this;
                        sl4Var2 = sl4Var;
                        break;
                    case 6:
                        if (sq6Var.o(sl4Var2, i15, i14, i16, i)) {
                            h2 = uf1.h(i18);
                            h6 = h2 + 4;
                            i17 += h6;
                        }
                        sq6Var = this;
                        sl4Var2 = sl4Var;
                        break;
                    case 7:
                        if (sq6Var.o(sl4Var2, i15, i14, i16, i)) {
                            h6 = uf1.h(i18) + 1;
                            i17 += h6;
                        }
                        sq6Var = this;
                        sl4Var2 = sl4Var;
                        break;
                    case 8:
                        if (sq6Var.o(sl4Var2, i15, i14, i16, i)) {
                            Object object = unsafe.getObject(sl4Var2, j7);
                            if (object instanceof oy0) {
                                g = uf1.f(i18, (oy0) object);
                            } else {
                                g = uf1.g((String) object) + uf1.h(i18);
                            }
                            i17 = g + i17;
                        }
                        sq6Var = this;
                        break;
                    case 9:
                        if (sq6Var.o(sl4Var2, i15, i14, i16, i)) {
                            Object object2 = unsafe.getObject(sl4Var2, j7);
                            o99 m = sq6Var.m(i15);
                            Class cls = t99.a;
                            int h17 = uf1.h(i18);
                            int a = ((u2) object2).a(m);
                            i17 += uf1.i(a) + a + h17;
                            break;
                        } else {
                            break;
                        }
                    case 10:
                        if (sq6Var.o(sl4Var2, i15, i14, i16, i)) {
                            f = uf1.f(i18, (oy0) unsafe.getObject(sl4Var2, j7));
                            i17 += f;
                        }
                        sq6Var = this;
                        break;
                    case 11:
                        if (sq6Var.o(sl4Var2, i15, i14, i16, i)) {
                            int i24 = unsafe.getInt(sl4Var2, j7);
                            h4 = uf1.h(i18);
                            j2 = uf1.i(i24);
                            f = j2 + h4;
                            i17 += f;
                        }
                        sq6Var = this;
                        break;
                    case 12:
                        if (sq6Var.o(sl4Var2, i15, i14, i16, i)) {
                            int i25 = unsafe.getInt(sl4Var2, j7);
                            h4 = uf1.h(i18);
                            j2 = uf1.j(i25);
                            f = j2 + h4;
                            i17 += f;
                        }
                        sq6Var = this;
                        break;
                    case 13:
                        if (sq6Var.o(sl4Var2, i15, i14, i16, i)) {
                            h2 = uf1.h(i18);
                            h6 = h2 + 4;
                            i17 += h6;
                        }
                        sq6Var = this;
                        sl4Var2 = sl4Var;
                        break;
                    case 14:
                        if (sq6Var.o(sl4Var2, i15, i14, i16, i)) {
                            h5 = uf1.h(i18);
                            h6 = h5 + 8;
                            i17 += h6;
                        }
                        sq6Var = this;
                        sl4Var2 = sl4Var;
                        break;
                    case 15:
                        if (sq6Var.o(sl4Var2, i15, i14, i16, i)) {
                            int i26 = unsafe.getInt(sl4Var2, j7);
                            h4 = uf1.h(i18);
                            j2 = uf1.i((i26 >> 31) ^ (i26 << 1));
                            f = j2 + h4;
                            i17 += f;
                        }
                        sq6Var = this;
                        break;
                    case 16:
                        if (sq6Var.o(sl4Var2, i15, i14, i16, i)) {
                            long j10 = unsafe.getLong(sl4Var2, j7);
                            h3 = uf1.h(i18);
                            j = uf1.j((j10 >> 63) ^ (j10 << 1));
                            i17 += j + h3;
                        }
                        sq6Var = this;
                        break;
                    case 17:
                        if (sq6Var.o(sl4Var2, i15, i14, i16, i)) {
                            h = ((u2) unsafe.getObject(sl4Var2, j7)).a(sq6Var.m(i15)) + (uf1.h(i18) * 2);
                            i17 += h;
                            break;
                        } else {
                            break;
                        }
                    case 18:
                        i2 = i14;
                        c = t99.c(i18, (List) unsafe.getObject(sl4Var2, j7));
                        i17 += c;
                        i14 = i2;
                        break;
                    case 19:
                        i2 = i14;
                        c = t99.b(i18, (List) unsafe.getObject(sl4Var2, j7));
                        i17 += c;
                        i14 = i2;
                        break;
                    case 20:
                        i2 = i14;
                        i3 = i16;
                        i4 = 0;
                        List list = (List) unsafe.getObject(sl4Var2, j7);
                        Class cls2 = t99.a;
                        if (list.size() != 0) {
                            h7 = (uf1.h(i18) * list.size()) + t99.e(list);
                            i17 += h7;
                            i16 = i3;
                            i14 = i2;
                            break;
                        }
                        h7 = i4;
                        i17 += h7;
                        i16 = i3;
                        i14 = i2;
                    case 21:
                        i2 = i14;
                        i3 = i16;
                        i4 = 0;
                        List list2 = (List) unsafe.getObject(sl4Var2, j7);
                        Class cls3 = t99.a;
                        size = list2.size();
                        if (size != 0) {
                            i5 = t99.i(list2);
                            h8 = uf1.h(i18);
                            h7 = (h8 * size) + i5;
                            i17 += h7;
                            i16 = i3;
                            i14 = i2;
                            break;
                        }
                        h7 = i4;
                        i17 += h7;
                        i16 = i3;
                        i14 = i2;
                    case 22:
                        i2 = i14;
                        i3 = i16;
                        i4 = 0;
                        List list3 = (List) unsafe.getObject(sl4Var2, j7);
                        Class cls4 = t99.a;
                        size = list3.size();
                        if (size != 0) {
                            i5 = t99.d(list3);
                            h8 = uf1.h(i18);
                            h7 = (h8 * size) + i5;
                            i17 += h7;
                            i16 = i3;
                            i14 = i2;
                            break;
                        }
                        h7 = i4;
                        i17 += h7;
                        i16 = i3;
                        i14 = i2;
                    case 23:
                        i2 = i14;
                        c = t99.c(i18, (List) unsafe.getObject(sl4Var2, j7));
                        i17 += c;
                        i14 = i2;
                        break;
                    case 24:
                        i2 = i14;
                        c = t99.b(i18, (List) unsafe.getObject(sl4Var2, j7));
                        i17 += c;
                        i14 = i2;
                        break;
                    case 25:
                        i2 = i14;
                        i3 = i16;
                        Class cls5 = t99.a;
                        int size5 = ((List) unsafe.getObject(sl4Var2, j7)).size();
                        if (size5 == 0) {
                            h9 = 0;
                        } else {
                            h9 = (uf1.h(i18) + 1) * size5;
                        }
                        i17 += h9;
                        i16 = i3;
                        i14 = i2;
                        break;
                    case 26:
                        i2 = i14;
                        i3 = i16;
                        i4 = 0;
                        List list4 = (List) unsafe.getObject(sl4Var2, j7);
                        Class cls6 = t99.a;
                        int size6 = list4.size();
                        if (size6 != 0) {
                            h7 = uf1.h(i18) * size6;
                            for (int i27 = 0; i27 < size6; i27++) {
                                Object obj = list4.get(i27);
                                if (obj instanceof oy0) {
                                    int size7 = ((oy0) obj).size();
                                    h7 = uf1.i(size7) + size7 + h7;
                                } else {
                                    h7 = uf1.g((String) obj) + h7;
                                }
                            }
                            i17 += h7;
                            i16 = i3;
                            i14 = i2;
                            break;
                        }
                        h7 = i4;
                        i17 += h7;
                        i16 = i3;
                        i14 = i2;
                    case 27:
                        i2 = i14;
                        i3 = i16;
                        List list5 = (List) unsafe.getObject(sl4Var2, j7);
                        o99 m2 = sq6Var.m(i15);
                        Class cls7 = t99.a;
                        int size8 = list5.size();
                        if (size8 == 0) {
                            h10 = 0;
                        } else {
                            h10 = uf1.h(i18) * size8;
                            for (int i28 = 0; i28 < size8; i28++) {
                                int a2 = ((u2) list5.get(i28)).a(m2);
                                h10 += uf1.i(a2) + a2;
                            }
                        }
                        i17 += h10;
                        i16 = i3;
                        i14 = i2;
                        break;
                    case 28:
                        i2 = i14;
                        i3 = i16;
                        i4 = 0;
                        List list6 = (List) unsafe.getObject(sl4Var2, j7);
                        Class cls8 = t99.a;
                        int size9 = list6.size();
                        if (size9 != 0) {
                            h7 = uf1.h(i18) * size9;
                            for (int i29 = 0; i29 < list6.size(); i29++) {
                                int size10 = ((oy0) list6.get(i29)).size();
                                h7 += uf1.i(size10) + size10;
                            }
                            i17 += h7;
                            i16 = i3;
                            i14 = i2;
                            break;
                        }
                        h7 = i4;
                        i17 += h7;
                        i16 = i3;
                        i14 = i2;
                    case 29:
                        i2 = i14;
                        i3 = i16;
                        i4 = 0;
                        List list7 = (List) unsafe.getObject(sl4Var2, j7);
                        Class cls9 = t99.a;
                        size = list7.size();
                        if (size != 0) {
                            i5 = t99.h(list7);
                            h8 = uf1.h(i18);
                            h7 = (h8 * size) + i5;
                            i17 += h7;
                            i16 = i3;
                            i14 = i2;
                            break;
                        }
                        h7 = i4;
                        i17 += h7;
                        i16 = i3;
                        i14 = i2;
                    case 30:
                        i2 = i14;
                        i3 = i16;
                        i4 = 0;
                        List list8 = (List) unsafe.getObject(sl4Var2, j7);
                        Class cls10 = t99.a;
                        size = list8.size();
                        if (size != 0) {
                            i5 = t99.a(list8);
                            h8 = uf1.h(i18);
                            h7 = (h8 * size) + i5;
                            i17 += h7;
                            i16 = i3;
                            i14 = i2;
                            break;
                        }
                        h7 = i4;
                        i17 += h7;
                        i16 = i3;
                        i14 = i2;
                    case 31:
                        i2 = i14;
                        c = t99.b(i18, (List) unsafe.getObject(sl4Var2, j7));
                        i17 += c;
                        i14 = i2;
                        break;
                    case 32:
                        i2 = i14;
                        c = t99.c(i18, (List) unsafe.getObject(sl4Var2, j7));
                        i17 += c;
                        i14 = i2;
                        break;
                    case Token.GETPROP /* 33 */:
                        i2 = i14;
                        i3 = i16;
                        i4 = 0;
                        List list9 = (List) unsafe.getObject(sl4Var2, j7);
                        Class cls11 = t99.a;
                        size = list9.size();
                        if (size != 0) {
                            i5 = t99.f(list9);
                            h8 = uf1.h(i18);
                            h7 = (h8 * size) + i5;
                            i17 += h7;
                            i16 = i3;
                            i14 = i2;
                            break;
                        }
                        h7 = i4;
                        i17 += h7;
                        i16 = i3;
                        i14 = i2;
                    case Token.GETPROPNOWARN /* 34 */:
                        i2 = i14;
                        i3 = i16;
                        i4 = 0;
                        List list10 = (List) unsafe.getObject(sl4Var2, j7);
                        Class cls12 = t99.a;
                        size = list10.size();
                        if (size != 0) {
                            i5 = t99.g(list10);
                            h8 = uf1.h(i18);
                            h7 = (h8 * size) + i5;
                            i17 += h7;
                            i16 = i3;
                            i14 = i2;
                            break;
                        }
                        h7 = i4;
                        i17 += h7;
                        i16 = i3;
                        i14 = i2;
                    case Token.GETPROP_SUPER /* 35 */:
                        i2 = i14;
                        i3 = i16;
                        Class cls13 = t99.a;
                        size2 = ((List) unsafe.getObject(sl4Var2, j7)).size() * 8;
                        if (size2 > 0) {
                            h11 = uf1.h(i18);
                            i6 = uf1.i(size2);
                            i17 += i6 + h11 + size2;
                        }
                        i16 = i3;
                        i14 = i2;
                        break;
                    case Token.GETPROPNOWARN_SUPER /* 36 */:
                        i2 = i14;
                        i3 = i16;
                        Class cls14 = t99.a;
                        size2 = ((List) unsafe.getObject(sl4Var2, j7)).size() * 4;
                        if (size2 > 0) {
                            h11 = uf1.h(i18);
                            i6 = uf1.i(size2);
                            i17 += i6 + h11 + size2;
                        }
                        i16 = i3;
                        i14 = i2;
                        break;
                    case Token.SETPROP /* 37 */:
                        i2 = i14;
                        i3 = i16;
                        size2 = t99.e((List) unsafe.getObject(sl4Var2, j7));
                        if (size2 > 0) {
                            h11 = uf1.h(i18);
                            i6 = uf1.i(size2);
                            i17 += i6 + h11 + size2;
                        }
                        i16 = i3;
                        i14 = i2;
                        break;
                    case Token.SETPROP_SUPER /* 38 */:
                        i2 = i14;
                        i3 = i16;
                        size2 = t99.i((List) unsafe.getObject(sl4Var2, j7));
                        if (size2 > 0) {
                            h11 = uf1.h(i18);
                            i6 = uf1.i(size2);
                            i17 += i6 + h11 + size2;
                        }
                        i16 = i3;
                        i14 = i2;
                        break;
                    case Token.GETELEM /* 39 */:
                        i2 = i14;
                        i3 = i16;
                        size2 = t99.d((List) unsafe.getObject(sl4Var2, j7));
                        if (size2 > 0) {
                            h11 = uf1.h(i18);
                            i6 = uf1.i(size2);
                            i17 += i6 + h11 + size2;
                        }
                        i16 = i3;
                        i14 = i2;
                        break;
                    case Token.GETELEM_SUPER /* 40 */:
                        i2 = i14;
                        i3 = i16;
                        Class cls15 = t99.a;
                        size2 = ((List) unsafe.getObject(sl4Var2, j7)).size() * 8;
                        if (size2 > 0) {
                            h11 = uf1.h(i18);
                            i6 = uf1.i(size2);
                            i17 += i6 + h11 + size2;
                        }
                        i16 = i3;
                        i14 = i2;
                        break;
                    case Token.SETELEM /* 41 */:
                        i2 = i14;
                        i3 = i16;
                        Class cls16 = t99.a;
                        size2 = ((List) unsafe.getObject(sl4Var2, j7)).size() * 4;
                        if (size2 > 0) {
                            h11 = uf1.h(i18);
                            i6 = uf1.i(size2);
                            i17 += i6 + h11 + size2;
                        }
                        i16 = i3;
                        i14 = i2;
                        break;
                    case Token.SETELEM_SUPER /* 42 */:
                        i2 = i14;
                        i3 = i16;
                        Class cls17 = t99.a;
                        size2 = ((List) unsafe.getObject(sl4Var2, j7)).size();
                        if (size2 > 0) {
                            h11 = uf1.h(i18);
                            i6 = uf1.i(size2);
                            i17 += i6 + h11 + size2;
                        }
                        i16 = i3;
                        i14 = i2;
                        break;
                    case Token.CALL /* 43 */:
                        i2 = i14;
                        i3 = i16;
                        size2 = t99.h((List) unsafe.getObject(sl4Var2, j7));
                        if (size2 > 0) {
                            h11 = uf1.h(i18);
                            i6 = uf1.i(size2);
                            i17 += i6 + h11 + size2;
                        }
                        i16 = i3;
                        i14 = i2;
                        break;
                    case Token.NAME /* 44 */:
                        i2 = i14;
                        i3 = i16;
                        size2 = t99.a((List) unsafe.getObject(sl4Var2, j7));
                        if (size2 > 0) {
                            h11 = uf1.h(i18);
                            i6 = uf1.i(size2);
                            i17 += i6 + h11 + size2;
                        }
                        i16 = i3;
                        i14 = i2;
                        break;
                    case Token.NUMBER /* 45 */:
                        i2 = i14;
                        i3 = i16;
                        Class cls18 = t99.a;
                        size2 = ((List) unsafe.getObject(sl4Var2, j7)).size() * 4;
                        if (size2 > 0) {
                            h11 = uf1.h(i18);
                            i6 = uf1.i(size2);
                            i17 += i6 + h11 + size2;
                        }
                        i16 = i3;
                        i14 = i2;
                        break;
                    case Token.STRING /* 46 */:
                        i2 = i14;
                        i3 = i16;
                        Class cls19 = t99.a;
                        size2 = ((List) unsafe.getObject(sl4Var2, j7)).size() * 8;
                        if (size2 > 0) {
                            h11 = uf1.h(i18);
                            i6 = uf1.i(size2);
                            i17 += i6 + h11 + size2;
                        }
                        i16 = i3;
                        i14 = i2;
                        break;
                    case Token.NULL /* 47 */:
                        i2 = i14;
                        i3 = i16;
                        size2 = t99.f((List) unsafe.getObject(sl4Var2, j7));
                        if (size2 > 0) {
                            h11 = uf1.h(i18);
                            i6 = uf1.i(size2);
                            i17 += i6 + h11 + size2;
                        }
                        i16 = i3;
                        i14 = i2;
                        break;
                    case Token.THIS /* 48 */:
                        i2 = i14;
                        i3 = i16;
                        size2 = t99.g((List) unsafe.getObject(sl4Var2, j7));
                        if (size2 > 0) {
                            h11 = uf1.h(i18);
                            i6 = uf1.i(size2);
                            i17 += i6 + h11 + size2;
                        }
                        i16 = i3;
                        i14 = i2;
                        break;
                    case Token.FALSE /* 49 */:
                        i2 = i14;
                        i3 = i16;
                        List list11 = (List) unsafe.getObject(sl4Var2, j7);
                        o99 m3 = sq6Var.m(i15);
                        Class cls20 = t99.a;
                        int size11 = list11.size();
                        if (size11 == 0) {
                            i7 = 0;
                        } else {
                            i7 = 0;
                            for (int i30 = 0; i30 < size11; i30++) {
                                i7 += ((u2) list11.get(i30)).a(m3) + (uf1.h(i18) * 2);
                            }
                        }
                        i17 += i7;
                        i16 = i3;
                        i14 = i2;
                        break;
                    case Token.TRUE /* 50 */:
                        Object object3 = unsafe.getObject(sl4Var2, j7);
                        Object obj2 = sq6Var.b[(i15 / 3) * 2];
                        sq6Var.m.getClass();
                        cj6 cj6Var = (cj6) object3;
                        xi6 xi6Var = (xi6) obj2;
                        if (cj6Var.isEmpty()) {
                            i8 = 0;
                        } else {
                            i8 = 0;
                            for (Map.Entry entry : cj6Var.entrySet()) {
                                Object key = entry.getKey();
                                Object value = entry.getValue();
                                xi6Var.getClass();
                                int h18 = uf1.h(i18);
                                y25 y25Var = xi6Var.a;
                                char c3 = c2;
                                fmc fmcVar = (fmc) y25Var.b;
                                int i31 = f24.c;
                                int h19 = uf1.h(i21);
                                int i32 = i21;
                                zlc zlcVar = fmc.d;
                                if (fmcVar == zlcVar) {
                                    h19 *= 2;
                                }
                                int i33 = i14;
                                switch (fmcVar.ordinal()) {
                                    case 0:
                                        i9 = i16;
                                        ((Double) key).getClass();
                                        j3 = 8;
                                        break;
                                    case 1:
                                        i9 = i16;
                                        ((Float) key).getClass();
                                        j3 = 4;
                                        break;
                                    case 2:
                                        i9 = i16;
                                        j3 = uf1.j(((Long) key).longValue());
                                        break;
                                    case 3:
                                        i9 = i16;
                                        j3 = uf1.j(((Long) key).longValue());
                                        break;
                                    case 4:
                                        i9 = i16;
                                        j3 = uf1.j(((Integer) key).intValue());
                                        break;
                                    case 5:
                                        i9 = i16;
                                        ((Long) key).getClass();
                                        j3 = 8;
                                        break;
                                    case 6:
                                        i9 = i16;
                                        ((Integer) key).getClass();
                                        j3 = 4;
                                        break;
                                    case 7:
                                        i9 = i16;
                                        ((Boolean) key).getClass();
                                        j3 = i32;
                                        break;
                                    case 8:
                                        i9 = i16;
                                        if (key instanceof oy0) {
                                            size3 = ((oy0) key).size();
                                            i10 = uf1.i(size3);
                                            j3 = i10 + size3;
                                            break;
                                        } else {
                                            j3 = uf1.g((String) key);
                                            break;
                                        }
                                    case 9:
                                        i9 = i16;
                                        j3 = ((sl4) ((u2) key)).a(null);
                                        break;
                                    case 10:
                                        i9 = i16;
                                        int a3 = ((sl4) ((u2) key)).a(null);
                                        j3 = uf1.i(a3) + a3;
                                        break;
                                    case 11:
                                        i9 = i16;
                                        if (key instanceof oy0) {
                                            size3 = ((oy0) key).size();
                                            i10 = uf1.i(size3);
                                        } else {
                                            size3 = ((byte[]) key).length;
                                            i10 = uf1.i(size3);
                                        }
                                        j3 = i10 + size3;
                                        break;
                                    case 12:
                                        i9 = i16;
                                        j3 = uf1.i(((Integer) key).intValue());
                                        break;
                                    case 13:
                                        i9 = i16;
                                        j3 = uf1.j(((Integer) key).intValue());
                                        break;
                                    case 14:
                                        ((Integer) key).getClass();
                                        i9 = i16;
                                        j3 = 4;
                                        break;
                                    case 15:
                                        ((Long) key).getClass();
                                        i9 = i16;
                                        j3 = 8;
                                        break;
                                    case 16:
                                        int intValue = ((Integer) key).intValue();
                                        j3 = uf1.i((intValue >> 31) ^ (intValue << 1));
                                        i9 = i16;
                                        break;
                                    case 17:
                                        long longValue = ((Long) key).longValue();
                                        j3 = uf1.j((longValue << i32) ^ (longValue >> c3));
                                        i9 = i16;
                                        break;
                                    default:
                                        ed7.f("There is no way to get here, but the compiler thinks otherwise.");
                                        return 0;
                                }
                                int i34 = j3 + h19;
                                fmc fmcVar2 = (fmc) y25Var.c;
                                int h20 = uf1.h(2);
                                if (fmcVar2 == zlcVar) {
                                    h20 *= 2;
                                }
                                switch (fmcVar2.ordinal()) {
                                    case 0:
                                        ((Double) value).getClass();
                                        j4 = 8;
                                        break;
                                    case 1:
                                        ((Float) value).getClass();
                                        j4 = 4;
                                        break;
                                    case 2:
                                        j4 = uf1.j(((Long) value).longValue());
                                        break;
                                    case 3:
                                        j4 = uf1.j(((Long) value).longValue());
                                        break;
                                    case 4:
                                        j4 = uf1.j(((Integer) value).intValue());
                                        break;
                                    case 5:
                                        ((Long) value).getClass();
                                        j4 = 8;
                                        break;
                                    case 6:
                                        ((Integer) value).getClass();
                                        j4 = 4;
                                        break;
                                    case 7:
                                        ((Boolean) value).getClass();
                                        j4 = i32;
                                        break;
                                    case 8:
                                        if (value instanceof oy0) {
                                            size4 = ((oy0) value).size();
                                            i11 = uf1.i(size4);
                                            j4 = size4 + i11;
                                            break;
                                        } else {
                                            j4 = uf1.g((String) value);
                                            break;
                                        }
                                    case 9:
                                        j4 = ((sl4) ((u2) value)).a(null);
                                        break;
                                    case 10:
                                        size4 = ((sl4) ((u2) value)).a(null);
                                        i11 = uf1.i(size4);
                                        j4 = size4 + i11;
                                        break;
                                    case 11:
                                        if (value instanceof oy0) {
                                            size4 = ((oy0) value).size();
                                            i11 = uf1.i(size4);
                                        } else {
                                            size4 = ((byte[]) value).length;
                                            i11 = uf1.i(size4);
                                        }
                                        j4 = size4 + i11;
                                        break;
                                    case 12:
                                        j4 = uf1.i(((Integer) value).intValue());
                                        break;
                                    case 13:
                                        j4 = uf1.j(((Integer) value).intValue());
                                        break;
                                    case 14:
                                        ((Integer) value).getClass();
                                        j4 = 4;
                                        break;
                                    case 15:
                                        ((Long) value).getClass();
                                        j4 = 8;
                                        break;
                                    case 16:
                                        int intValue2 = ((Integer) value).intValue();
                                        j4 = uf1.i((intValue2 >> 31) ^ (intValue2 << 1));
                                        break;
                                    case 17:
                                        long longValue2 = ((Long) value).longValue();
                                        j4 = uf1.j((longValue2 << i32) ^ (longValue2 >> c3));
                                        break;
                                    default:
                                        ed7.f("There is no way to get here, but the compiler thinks otherwise.");
                                        return 0;
                                }
                                int i35 = j4 + h20 + i34;
                                i8 += uf1.i(i35) + i35 + h18;
                                i16 = i9;
                                c2 = c3;
                                i21 = i32;
                                i14 = i33;
                            }
                        }
                        i2 = i14;
                        i3 = i16;
                        i17 += i8;
                        i16 = i3;
                        i14 = i2;
                        break;
                    case Token.SHEQ /* 51 */:
                        if (sq6Var.q(i18, sl4Var2, i15)) {
                            h12 = uf1.h(i18);
                            h16 = h12 + 8;
                            i17 += h16;
                        }
                        break;
                    case Token.SHNE /* 52 */:
                        if (sq6Var.q(i18, sl4Var2, i15)) {
                            h13 = uf1.h(i18);
                            h16 = h13 + 4;
                            i17 += h16;
                        }
                        break;
                    case Token.REGEXP /* 53 */:
                        if (sq6Var.q(i18, sl4Var2, i15)) {
                            long z = z(sl4Var2, j7);
                            h14 = uf1.h(i18);
                            j5 = uf1.j(z);
                            i12 = j5 + h14;
                            i17 += i12;
                        }
                        break;
                    case Token.BINDNAME /* 54 */:
                        if (sq6Var.q(i18, sl4Var2, i15)) {
                            long z2 = z(sl4Var2, j7);
                            h14 = uf1.h(i18);
                            j5 = uf1.j(z2);
                            i12 = j5 + h14;
                            i17 += i12;
                        }
                        break;
                    case Token.THROW /* 55 */:
                        if (sq6Var.q(i18, sl4Var2, i15)) {
                            int y = y(sl4Var2, j7);
                            h15 = uf1.h(i18);
                            j6 = uf1.j(y);
                            h16 = j6 + h15;
                            i17 += h16;
                        }
                        break;
                    case Token.RETHROW /* 56 */:
                        if (sq6Var.q(i18, sl4Var2, i15)) {
                            h12 = uf1.h(i18);
                            h16 = h12 + 8;
                            i17 += h16;
                        }
                        break;
                    case Token.IN /* 57 */:
                        if (sq6Var.q(i18, sl4Var2, i15)) {
                            h13 = uf1.h(i18);
                            h16 = h13 + 4;
                            i17 += h16;
                        }
                        break;
                    case Token.INSTANCEOF /* 58 */:
                        if (sq6Var.q(i18, sl4Var2, i15)) {
                            h16 = uf1.h(i18) + 1;
                            i17 += h16;
                        }
                        break;
                    case Token.LOCAL_LOAD /* 59 */:
                        if (sq6Var.q(i18, sl4Var2, i15)) {
                            Object object4 = unsafe.getObject(sl4Var2, j7);
                            if (object4 instanceof oy0) {
                                g2 = uf1.f(i18, (oy0) object4);
                            } else {
                                g2 = uf1.g((String) object4) + uf1.h(i18);
                            }
                            i17 = g2 + i17;
                        }
                        break;
                    case Token.GETVAR /* 60 */:
                        if (sq6Var.q(i18, sl4Var2, i15)) {
                            Object object5 = unsafe.getObject(sl4Var2, j7);
                            o99 m4 = sq6Var.m(i15);
                            Class cls21 = t99.a;
                            int h21 = uf1.h(i18);
                            int a4 = ((u2) object5).a(m4);
                            i12 = uf1.i(a4) + a4 + h21;
                            i17 += i12;
                        }
                        break;
                    case Token.SETVAR /* 61 */:
                        if (sq6Var.q(i18, sl4Var2, i15)) {
                            h16 = uf1.f(i18, (oy0) unsafe.getObject(sl4Var2, j7));
                            i17 += h16;
                        }
                        break;
                    case Token.CATCH_SCOPE /* 62 */:
                        if (sq6Var.q(i18, sl4Var2, i15)) {
                            int y2 = y(sl4Var2, j7);
                            h15 = uf1.h(i18);
                            j6 = uf1.i(y2);
                            h16 = j6 + h15;
                            i17 += h16;
                        }
                        break;
                    case Token.ENUM_INIT_KEYS /* 63 */:
                        if (sq6Var.q(i18, sl4Var2, i15)) {
                            int y3 = y(sl4Var2, j7);
                            h15 = uf1.h(i18);
                            j6 = uf1.j(y3);
                            h16 = j6 + h15;
                            i17 += h16;
                        }
                        break;
                    case Token.ENUM_INIT_VALUES /* 64 */:
                        if (sq6Var.q(i18, sl4Var2, i15)) {
                            h13 = uf1.h(i18);
                            h16 = h13 + 4;
                            i17 += h16;
                        }
                        break;
                    case Token.ENUM_INIT_ARRAY /* 65 */:
                        if (sq6Var.q(i18, sl4Var2, i15)) {
                            h12 = uf1.h(i18);
                            h16 = h12 + 8;
                            i17 += h16;
                        }
                        break;
                    case Token.ENUM_INIT_VALUES_IN_ORDER /* 66 */:
                        if (sq6Var.q(i18, sl4Var2, i15)) {
                            int y4 = y(sl4Var2, j7);
                            h15 = uf1.h(i18);
                            j6 = uf1.i((y4 >> 31) ^ (y4 << 1));
                            h16 = j6 + h15;
                            i17 += h16;
                        }
                        break;
                    case Token.ENUM_NEXT /* 67 */:
                        if (sq6Var.q(i18, sl4Var2, i15)) {
                            long z3 = z(sl4Var2, j7);
                            h14 = uf1.h(i18);
                            j5 = uf1.j((z3 << 1) ^ (z3 >> 63));
                            i12 = j5 + h14;
                            i17 += i12;
                        }
                        break;
                    case Token.ENUM_ID /* 68 */:
                        if (sq6Var.q(i18, sl4Var2, i15)) {
                            h16 = ((u2) unsafe.getObject(sl4Var2, j7)).a(sq6Var.m(i15)) + (uf1.h(i18) * 2);
                            i17 += h16;
                        }
                        break;
                }
                i15 += 3;
                i13 = 1048575;
            } else {
                sq6Var.l.getClass();
                return sl4Var2.unknownFields.b() + i17;
            }
        }
    }

    public final boolean j(sl4 sl4Var, sl4 sl4Var2, int i) {
        if (n(i, sl4Var) == n(i, sl4Var2)) {
            return true;
        }
        return false;
    }

    public final void k(int i, Object obj, Object obj2) {
        int i2 = this.a[i];
        if (jzb.c.h(obj, L(i) & 1048575) == null) {
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

    public final o99 m(int i) {
        int i2 = (i / 3) * 2;
        Object[] objArr = this.b;
        o99 o99Var = (o99) objArr[i2];
        if (o99Var != null) {
            return o99Var;
        }
        o99 a = gj8.c.a((Class) objArr[i2 + 1]);
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
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sq6.n(int, java.lang.Object):boolean");
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
        if (jzb.c.f(obj, this.a[i2 + 2] & 1048575) == i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x009f, code lost:
        r9.put(r2, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a2, code lost:
        r10.h(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a5, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r(java.lang.Object r8, int r9, java.lang.Object r10, defpackage.cw3 r11, defpackage.rc1 r12) {
        /*
            r7 = this;
            int r9 = r7.L(r9)
            r0 = 1048575(0xfffff, float:1.469367E-39)
            r9 = r9 & r0
            long r0 = (long) r9
            gzb r9 = defpackage.jzb.c
            java.lang.Object r9 = r9.h(r8, r0)
            fj6 r7 = r7.m
            if (r9 != 0) goto L20
            r7.getClass()
            cj6 r9 = defpackage.cj6.b
            cj6 r9 = r9.b()
            defpackage.jzb.o(r8, r0, r9)
            goto L37
        L20:
            r7.getClass()
            r2 = r9
            cj6 r2 = (defpackage.cj6) r2
            boolean r2 = r2.a
            if (r2 != 0) goto L37
            cj6 r2 = defpackage.cj6.b
            cj6 r2 = r2.b()
            defpackage.fj6.a(r2, r9)
            defpackage.jzb.o(r8, r0, r2)
            r9 = r2
        L37:
            r7.getClass()
            cj6 r9 = (defpackage.cj6) r9
            xi6 r10 = (defpackage.xi6) r10
            y25 r7 = r10.a
            r8 = 2
            r12.o0(r8)
            java.lang.Object r10 = r12.e
            j61 r10 = (defpackage.j61) r10
            int r0 = r10.C()
            int r0 = r10.i(r0)
            java.lang.Object r1 = r7.d
            java.lang.String r2 = ""
            r3 = r1
        L55:
            int r4 = r12.c()     // Catch: java.lang.Throwable -> L79
            r5 = 2147483647(0x7fffffff, float:NaN)
            if (r4 == r5) goto L9f
            boolean r5 = r10.c()     // Catch: java.lang.Throwable -> L79
            if (r5 == 0) goto L65
            goto L9f
        L65:
            r5 = 1
            java.lang.String r6 = "Unable to parse map entry."
            if (r4 == r5) goto L88
            if (r4 == r8) goto L7b
            boolean r4 = r12.p0()     // Catch: java.lang.Throwable -> L79 defpackage.dm5 -> L92
            if (r4 == 0) goto L73
            goto L55
        L73:
            gm5 r4 = new gm5     // Catch: java.lang.Throwable -> L79 defpackage.dm5 -> L92
            r4.<init>(r6)     // Catch: java.lang.Throwable -> L79 defpackage.dm5 -> L92
            throw r4     // Catch: java.lang.Throwable -> L79 defpackage.dm5 -> L92
        L79:
            r7 = move-exception
            goto La6
        L7b:
            java.lang.Object r4 = r7.c     // Catch: java.lang.Throwable -> L79 defpackage.dm5 -> L92
            fmc r4 = (defpackage.fmc) r4     // Catch: java.lang.Throwable -> L79 defpackage.dm5 -> L92
            java.lang.Class r5 = r1.getClass()     // Catch: java.lang.Throwable -> L79 defpackage.dm5 -> L92
            java.lang.Object r3 = r12.C(r4, r5, r11)     // Catch: java.lang.Throwable -> L79 defpackage.dm5 -> L92
            goto L55
        L88:
            java.lang.Object r4 = r7.b     // Catch: java.lang.Throwable -> L79 defpackage.dm5 -> L92
            fmc r4 = (defpackage.fmc) r4     // Catch: java.lang.Throwable -> L79 defpackage.dm5 -> L92
            r5 = 0
            java.lang.Object r2 = r12.C(r4, r5, r5)     // Catch: java.lang.Throwable -> L79 defpackage.dm5 -> L92
            goto L55
        L92:
            boolean r4 = r12.p0()     // Catch: java.lang.Throwable -> L79
            if (r4 == 0) goto L99
            goto L55
        L99:
            gm5 r7 = new gm5     // Catch: java.lang.Throwable -> L79
            r7.<init>(r6)     // Catch: java.lang.Throwable -> L79
            throw r7     // Catch: java.lang.Throwable -> L79
        L9f:
            r9.put(r2, r3)     // Catch: java.lang.Throwable -> L79
            r10.h(r0)
            return
        La6:
            r10.h(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sq6.r(java.lang.Object, int, java.lang.Object, cw3, rc1):void");
    }

    public final void s(int i, Object obj, Object obj2) {
        if (!n(i, obj2)) {
            return;
        }
        long L = L(i) & 1048575;
        Unsafe unsafe = o;
        Object object = unsafe.getObject(obj2, L);
        if (object != null) {
            o99 m = m(i);
            if (!n(i, obj)) {
                if (!p(object)) {
                    unsafe.putObject(obj, L, object);
                } else {
                    sl4 d = m.d();
                    m.a(d, object);
                    unsafe.putObject(obj, L, d);
                }
                G(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, L);
            if (!p(object2)) {
                sl4 d2 = m.d();
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
            o99 m = m(i);
            if (!q(i2, obj, i)) {
                if (!p(object)) {
                    unsafe.putObject(obj, L, object);
                } else {
                    sl4 d = m.d();
                    m.a(d, object);
                    unsafe.putObject(obj, L, d);
                }
                H(i2, obj, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, L);
            if (!p(object2)) {
                sl4 d2 = m.d();
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
        o99 m = m(i);
        long L = L(i) & 1048575;
        if (!n(i, obj)) {
            return m.d();
        }
        Object object = o.getObject(obj, L);
        if (p(object)) {
            return object;
        }
        sl4 d = m.d();
        if (object != null) {
            m.a(d, object);
        }
        return d;
    }

    public final Object v(int i, Object obj, int i2) {
        o99 m = m(i2);
        if (!q(i, obj, i2)) {
            return m.d();
        }
        Object object = o.getObject(obj, L(i2) & 1048575);
        if (p(object)) {
            return object;
        }
        sl4 d = m.d();
        if (object != null) {
            m.a(d, object);
        }
        return d;
    }
}
