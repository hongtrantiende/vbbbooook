package defpackage;

import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.mozilla.javascript.Token;
import sun.misc.Unsafe;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a3d  reason: default package */
/* loaded from: classes.dex */
public final class a3d implements k3d {
    public static final int[] k = new int[0];
    public static final Unsafe l = b4d.l();
    public final int[] a;
    public final Object[] b;
    public final int c;
    public final int d;
    public final e0d e;
    public final boolean f;
    public final int[] g;
    public final int h;
    public final int i;
    public final tt4 j;

    public a3d(int[] iArr, Object[] objArr, int i, int i2, e0d e0dVar, int[] iArr2, int i3, int i4, tt4 tt4Var, o7a o7aVar) {
        this.a = iArr;
        this.b = objArr;
        this.c = i;
        this.d = i2;
        this.f = e0dVar instanceof l1d;
        this.g = iArr2;
        this.h = i3;
        this.i = i4;
        this.j = tt4Var;
        this.e = e0dVar;
    }

    public static int j(int i) {
        return (i >>> 20) & 255;
    }

    public static boolean k(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof l1d) {
            return ((l1d) obj).g();
        }
        return true;
    }

    public static void l(Object obj) {
        if (k(obj)) {
            return;
        }
        ds.k("Mutating immutable message: ".concat(String.valueOf(obj)));
    }

    public static int m(Object obj, long j) {
        return ((Integer) b4d.i(obj, j)).intValue();
    }

    public static long n(Object obj, long j) {
        return ((Long) b4d.i(obj, j)).longValue();
    }

    public static final int v(byte[] bArr, int i, int i2, f4d f4dVar, Class cls, i0d i0dVar) {
        f4d f4dVar2 = f4d.c;
        boolean z = false;
        switch (f4dVar.ordinal()) {
            case 0:
                int i3 = i + 8;
                i0dVar.c = Double.valueOf(Double.longBitsToDouble(onc.w(bArr, i)));
                return i3;
            case 1:
                int i4 = i + 4;
                i0dVar.c = Float.valueOf(Float.intBitsToFloat(onc.v(bArr, i)));
                return i4;
            case 2:
            case 3:
                int u = onc.u(bArr, i, i0dVar);
                i0dVar.c = Long.valueOf(i0dVar.b);
                return u;
            case 4:
            case 12:
            case 13:
                int s = onc.s(bArr, i, i0dVar);
                i0dVar.c = Integer.valueOf(i0dVar.a);
                return s;
            case 5:
            case 15:
                int i5 = i + 8;
                i0dVar.c = Long.valueOf(onc.w(bArr, i));
                return i5;
            case 6:
            case 14:
                int i6 = i + 4;
                i0dVar.c = Integer.valueOf(onc.v(bArr, i));
                return i6;
            case 7:
                int u2 = onc.u(bArr, i, i0dVar);
                if (i0dVar.b != 0) {
                    z = true;
                }
                i0dVar.c = Boolean.valueOf(z);
                return u2;
            case 8:
                return onc.x(bArr, i, i0dVar);
            case 9:
            default:
                ed7.f("unsupported field type.");
                return 0;
            case 10:
                k3d a = g3d.c.a(cls);
                l1d zza = a.zza();
                int z2 = onc.z(zza, a, bArr, i, i2, i0dVar);
                a.d(zza);
                i0dVar.c = zza;
                return z2;
            case 11:
                return onc.y(bArr, i, i0dVar);
            case 16:
                int s2 = onc.s(bArr, i, i0dVar);
                i0dVar.c = Integer.valueOf(ufb.p(i0dVar.a));
                return s2;
            case 17:
                int u3 = onc.u(bArr, i, i0dVar);
                i0dVar.c = Long.valueOf(ufb.q(i0dVar.b));
                return u3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0354  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.a3d x(defpackage.i3d r35, defpackage.tt4 r36, defpackage.o7a r37) {
        /*
            Method dump skipped, instructions count: 1038
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a3d.x(i3d, tt4, o7a):a3d");
    }

    public static Field y(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String arrays = Arrays.toString(declaredFields);
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 11 + name.length() + 29 + String.valueOf(arrays).length());
            jlb.u(sb, "Field ", str, " for ", name);
            v08.p(d21.t(sb, " not found. Known fields are ", arrays), e);
            return null;
        }
    }

    public final void A(int i, Object obj, Object obj2) {
        int[] iArr = this.a;
        int i2 = iArr[i];
        if (!s(i2, obj2, i)) {
            return;
        }
        Unsafe unsafe = l;
        long i3 = i(i) & 1048575;
        Object object = unsafe.getObject(obj2, i3);
        if (object != null) {
            k3d B = B(i);
            if (!s(i2, obj, i)) {
                if (!k(object)) {
                    unsafe.putObject(obj, i3, object);
                } else {
                    l1d zza = B.zza();
                    B.b(zza, object);
                    unsafe.putObject(obj, i3, zza);
                }
                t(i2, obj, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, i3);
            if (!k(object2)) {
                l1d zza2 = B.zza();
                B.b(zza2, object2);
                unsafe.putObject(obj, i3, zza2);
                object2 = zza2;
            }
            B.b(object2, object);
            return;
        }
        int i4 = iArr[i];
        String obj3 = obj2.toString();
        StringBuilder sb = new StringBuilder(String.valueOf(i4).length() + 38 + obj3.length());
        sb.append("Source subfield ");
        sb.append(i4);
        sb.append(" is present but null: ");
        sb.append(obj3);
        throw new IllegalStateException(sb.toString());
    }

    public final k3d B(int i) {
        int i2 = i / 3;
        int i3 = i2 + i2;
        Object[] objArr = this.b;
        k3d k3dVar = (k3d) objArr[i3];
        if (k3dVar != null) {
            return k3dVar;
        }
        k3d a = g3d.c.a((Class) objArr[i3 + 1]);
        objArr[i3] = a;
        return a;
    }

    public final Object C(int i) {
        int i2 = i / 3;
        return this.b[i2 + i2];
    }

    public final yzc D(int i) {
        int i2 = i / 3;
        return (yzc) this.b[i2 + i2 + 1];
    }

    public final Object E(int i, Object obj) {
        k3d B = B(i);
        int i2 = i(i) & 1048575;
        if (!q(i, obj)) {
            return B.zza();
        }
        Object object = l.getObject(obj, i2);
        if (k(object)) {
            return object;
        }
        l1d zza = B.zza();
        if (object != null) {
            B.b(zza, object);
        }
        return zza;
    }

    public final void F(int i, Object obj, Object obj2) {
        l.putObject(obj, i(i) & 1048575, obj2);
        r(i, obj);
    }

    public final Object G(int i, Object obj, int i2) {
        k3d B = B(i2);
        if (!s(i, obj, i2)) {
            return B.zza();
        }
        Object object = l.getObject(obj, i(i2) & 1048575);
        if (k(object)) {
            return object;
        }
        l1d zza = B.zza();
        if (object != null) {
            B.b(zza, object);
        }
        return zza;
    }

    public final void H(int i, Object obj, Object obj2, int i2) {
        l.putObject(obj, i(i2) & 1048575, obj2);
        t(i, obj, i2);
    }

    public final Object I(Object obj, int i, Object obj2, tt4 tt4Var, Object obj3) {
        yzc D;
        int i2 = this.a[i];
        Object i3 = b4d.i(obj, i(i) & 1048575);
        if (i3 == null || (D = D(i)) == null) {
            return obj2;
        }
        rpb rpbVar = ((o2d) C(i)).a;
        Iterator it = ((p2d) i3).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!D.a(((Integer) entry.getValue()).intValue())) {
                if (obj2 == null) {
                    tt4Var.getClass();
                    obj2 = tt4.q(obj3);
                }
                int b = o2d.b(rpbVar, entry.getKey(), entry.getValue());
                o0d o0dVar = p0d.b;
                byte[] bArr = new byte[b];
                boolean z = d1d.b;
                t0d t0dVar = new t0d(bArr, b);
                try {
                    o2d.a(t0dVar, rpbVar, entry.getKey(), entry.getValue());
                    if (t0dVar.x() <= 0) {
                        if (t0dVar.x() >= 0) {
                            o0d o0dVar2 = new o0d(bArr);
                            tt4Var.getClass();
                            ((u3d) obj2).d((i2 << 3) | 2, o0dVar2);
                            it.remove();
                        } else {
                            ds.j("Wrote more data than expected.");
                            return null;
                        }
                    } else {
                        ds.j("Did not write as much data as expected.");
                        return null;
                    }
                } catch (IOException e) {
                    g14.k(e);
                    return null;
                }
            }
        }
        return obj2;
    }

    public final void J(int i, rc1 rc1Var, Object obj) {
        boolean z;
        ufb ufbVar = (ufb) rc1Var.e;
        if ((536870912 & i) != 0) {
            z = true;
        } else {
            z = false;
        }
        long j = i & 1048575;
        if (z) {
            rc1Var.G0(2);
            b4d.j(obj, j, ufbVar.D());
        } else if (this.f) {
            rc1Var.G0(2);
            b4d.j(obj, j, ufbVar.C());
        } else {
            b4d.j(obj, j, rc1Var.n1());
        }
    }

    @Override // defpackage.k3d
    public final void a(Object obj, sx8 sx8Var) {
        int[] iArr;
        int i;
        a3d a3dVar = this;
        d1d d1dVar = (d1d) sx8Var.b;
        Unsafe unsafe = l;
        int i2 = 1048575;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            int[] iArr2 = a3dVar.a;
            if (i4 < iArr2.length) {
                int i6 = a3dVar.i(i4);
                int j = j(i6);
                int i7 = iArr2[i4];
                if (j <= 17) {
                    int i8 = iArr2[i4 + 2];
                    int i9 = i8 & i2;
                    if (i9 != i3) {
                        if (i9 == i2) {
                            i5 = 0;
                        } else {
                            i5 = unsafe.getInt(obj, i9);
                        }
                        i3 = i9;
                    }
                    iArr = iArr2;
                    i = 1 << (i8 >>> 20);
                } else {
                    iArr = iArr2;
                    i = 0;
                }
                long j2 = i6 & i2;
                switch (j) {
                    case 0:
                        if (a3dVar.p(obj, i4, i3, i5, i)) {
                            d1dVar.i(i7, Double.doubleToRawLongBits(b4d.c.V(obj, j2)));
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                        a3dVar = this;
                    case 1:
                        if (a3dVar.p(obj, i4, i3, i5, i)) {
                            d1dVar.g(i7, Float.floatToRawIntBits(b4d.c.T(obj, j2)));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                        a3dVar = this;
                    case 2:
                        if (a3dVar.p(obj, i4, i3, i5, i)) {
                            d1dVar.h(i7, unsafe.getLong(obj, j2));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                        a3dVar = this;
                    case 3:
                        if (a3dVar.p(obj, i4, i3, i5, i)) {
                            d1dVar.h(i7, unsafe.getLong(obj, j2));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                        a3dVar = this;
                    case 4:
                        if (a3dVar.p(obj, i4, i3, i5, i)) {
                            d1dVar.e(i7, unsafe.getInt(obj, j2));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                        a3dVar = this;
                    case 5:
                        if (a3dVar.p(obj, i4, i3, i5, i)) {
                            d1dVar.i(i7, unsafe.getLong(obj, j2));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                        a3dVar = this;
                    case 6:
                        if (a3dVar.p(obj, i4, i3, i5, i)) {
                            d1dVar.g(i7, unsafe.getInt(obj, j2));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                        a3dVar = this;
                    case 7:
                        if (a3dVar.p(obj, i4, i3, i5, i)) {
                            d1dVar.j(i7, b4d.c.R(obj, j2));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                        a3dVar = this;
                    case 8:
                        if (a3dVar.p(obj, i4, i3, i5, i)) {
                            Object object = unsafe.getObject(obj, j2);
                            if (object instanceof String) {
                                d1dVar.k(i7, (String) object);
                            } else {
                                d1dVar.l(i7, (p0d) object);
                            }
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                        a3dVar = this;
                    case 9:
                        if (a3dVar.p(obj, i4, i3, i5, i)) {
                            sx8Var.s(i7, unsafe.getObject(obj, j2), a3dVar.B(i4));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                        a3dVar = this;
                    case 10:
                        if (a3dVar.p(obj, i4, i3, i5, i)) {
                            d1dVar.l(i7, (p0d) unsafe.getObject(obj, j2));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                        a3dVar = this;
                    case 11:
                        if (a3dVar.p(obj, i4, i3, i5, i)) {
                            d1dVar.f(i7, unsafe.getInt(obj, j2));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                        a3dVar = this;
                    case 12:
                        if (a3dVar.p(obj, i4, i3, i5, i)) {
                            d1dVar.e(i7, unsafe.getInt(obj, j2));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                        a3dVar = this;
                    case 13:
                        if (a3dVar.p(obj, i4, i3, i5, i)) {
                            d1dVar.g(i7, unsafe.getInt(obj, j2));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                        a3dVar = this;
                    case 14:
                        if (a3dVar.p(obj, i4, i3, i5, i)) {
                            d1dVar.i(i7, unsafe.getLong(obj, j2));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                        a3dVar = this;
                    case 15:
                        if (a3dVar.p(obj, i4, i3, i5, i)) {
                            int i10 = unsafe.getInt(obj, j2);
                            d1dVar.f(i7, (i10 >> 31) ^ (i10 + i10));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                        a3dVar = this;
                    case 16:
                        if (a3dVar.p(obj, i4, i3, i5, i)) {
                            long j3 = unsafe.getLong(obj, j2);
                            d1dVar.h(i7, (j3 >> 63) ^ (j3 + j3));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                        a3dVar = this;
                    case 17:
                        if (a3dVar.p(obj, i4, i3, i5, i)) {
                            Object object2 = unsafe.getObject(obj, j2);
                            d1dVar.d(i7, 3);
                            a3dVar.B(i4).a((e0d) object2, sx8Var);
                            d1dVar.d(i7, 4);
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                        a3dVar = this;
                    case 18:
                        l3d.d(iArr[i4], (List) unsafe.getObject(obj, j2), sx8Var, false);
                        continue;
                        i4 += 3;
                        i2 = 1048575;
                        a3dVar = this;
                    case 19:
                        l3d.e(iArr[i4], (List) unsafe.getObject(obj, j2), sx8Var, false);
                        continue;
                        i4 += 3;
                        i2 = 1048575;
                        a3dVar = this;
                    case 20:
                        l3d.f(iArr[i4], (List) unsafe.getObject(obj, j2), sx8Var, false);
                        continue;
                        i4 += 3;
                        i2 = 1048575;
                        a3dVar = this;
                    case 21:
                        l3d.g(iArr[i4], (List) unsafe.getObject(obj, j2), sx8Var, false);
                        continue;
                        i4 += 3;
                        i2 = 1048575;
                        a3dVar = this;
                    case 22:
                        l3d.k(iArr[i4], (List) unsafe.getObject(obj, j2), sx8Var, false);
                        continue;
                        i4 += 3;
                        i2 = 1048575;
                        a3dVar = this;
                    case 23:
                        l3d.i(iArr[i4], (List) unsafe.getObject(obj, j2), sx8Var, false);
                        continue;
                        i4 += 3;
                        i2 = 1048575;
                        a3dVar = this;
                    case 24:
                        l3d.n(iArr[i4], (List) unsafe.getObject(obj, j2), sx8Var, false);
                        continue;
                        i4 += 3;
                        i2 = 1048575;
                        a3dVar = this;
                    case 25:
                        l3d.q(iArr[i4], (List) unsafe.getObject(obj, j2), sx8Var, false);
                        continue;
                        i4 += 3;
                        i2 = 1048575;
                        a3dVar = this;
                    case 26:
                        int i11 = iArr[i4];
                        List list = (List) unsafe.getObject(obj, j2);
                        tt4 tt4Var = l3d.a;
                        if (list != null && !list.isEmpty()) {
                            for (int i12 = 0; i12 < list.size(); i12++) {
                                d1dVar.k(i11, (String) list.get(i12));
                            }
                            break;
                        }
                        break;
                    case 27:
                        int i13 = iArr[i4];
                        List list2 = (List) unsafe.getObject(obj, j2);
                        k3d B = a3dVar.B(i4);
                        tt4 tt4Var2 = l3d.a;
                        if (list2 != null && !list2.isEmpty()) {
                            for (int i14 = 0; i14 < list2.size(); i14++) {
                                sx8Var.s(i13, list2.get(i14), B);
                            }
                            break;
                        }
                        break;
                    case 28:
                        int i15 = iArr[i4];
                        List list3 = (List) unsafe.getObject(obj, j2);
                        tt4 tt4Var3 = l3d.a;
                        if (list3 != null && !list3.isEmpty()) {
                            for (int i16 = 0; i16 < list3.size(); i16++) {
                                d1dVar.l(i15, (p0d) list3.get(i16));
                            }
                            break;
                        }
                        break;
                    case 29:
                        l3d.l(iArr[i4], (List) unsafe.getObject(obj, j2), sx8Var, false);
                        continue;
                        i4 += 3;
                        i2 = 1048575;
                        a3dVar = this;
                    case 30:
                        l3d.p(iArr[i4], (List) unsafe.getObject(obj, j2), sx8Var, false);
                        continue;
                        i4 += 3;
                        i2 = 1048575;
                        a3dVar = this;
                    case 31:
                        l3d.o(iArr[i4], (List) unsafe.getObject(obj, j2), sx8Var, false);
                        continue;
                        i4 += 3;
                        i2 = 1048575;
                        a3dVar = this;
                    case 32:
                        l3d.j(iArr[i4], (List) unsafe.getObject(obj, j2), sx8Var, false);
                        continue;
                        i4 += 3;
                        i2 = 1048575;
                        a3dVar = this;
                    case Token.GETPROP /* 33 */:
                        l3d.m(iArr[i4], (List) unsafe.getObject(obj, j2), sx8Var, false);
                        continue;
                        i4 += 3;
                        i2 = 1048575;
                        a3dVar = this;
                    case Token.GETPROPNOWARN /* 34 */:
                        l3d.h(iArr[i4], (List) unsafe.getObject(obj, j2), sx8Var, false);
                        continue;
                        i4 += 3;
                        i2 = 1048575;
                        a3dVar = this;
                    case Token.GETPROP_SUPER /* 35 */:
                        l3d.d(iArr[i4], (List) unsafe.getObject(obj, j2), sx8Var, true);
                        break;
                    case Token.GETPROPNOWARN_SUPER /* 36 */:
                        l3d.e(iArr[i4], (List) unsafe.getObject(obj, j2), sx8Var, true);
                        break;
                    case Token.SETPROP /* 37 */:
                        l3d.f(iArr[i4], (List) unsafe.getObject(obj, j2), sx8Var, true);
                        break;
                    case Token.SETPROP_SUPER /* 38 */:
                        l3d.g(iArr[i4], (List) unsafe.getObject(obj, j2), sx8Var, true);
                        break;
                    case Token.GETELEM /* 39 */:
                        l3d.k(iArr[i4], (List) unsafe.getObject(obj, j2), sx8Var, true);
                        break;
                    case Token.GETELEM_SUPER /* 40 */:
                        l3d.i(iArr[i4], (List) unsafe.getObject(obj, j2), sx8Var, true);
                        break;
                    case Token.SETELEM /* 41 */:
                        l3d.n(iArr[i4], (List) unsafe.getObject(obj, j2), sx8Var, true);
                        break;
                    case Token.SETELEM_SUPER /* 42 */:
                        l3d.q(iArr[i4], (List) unsafe.getObject(obj, j2), sx8Var, true);
                        break;
                    case Token.CALL /* 43 */:
                        l3d.l(iArr[i4], (List) unsafe.getObject(obj, j2), sx8Var, true);
                        break;
                    case Token.NAME /* 44 */:
                        l3d.p(iArr[i4], (List) unsafe.getObject(obj, j2), sx8Var, true);
                        break;
                    case Token.NUMBER /* 45 */:
                        l3d.o(iArr[i4], (List) unsafe.getObject(obj, j2), sx8Var, true);
                        break;
                    case Token.STRING /* 46 */:
                        l3d.j(iArr[i4], (List) unsafe.getObject(obj, j2), sx8Var, true);
                        break;
                    case Token.NULL /* 47 */:
                        l3d.m(iArr[i4], (List) unsafe.getObject(obj, j2), sx8Var, true);
                        break;
                    case Token.THIS /* 48 */:
                        l3d.h(iArr[i4], (List) unsafe.getObject(obj, j2), sx8Var, true);
                        break;
                    case Token.FALSE /* 49 */:
                        int i17 = iArr[i4];
                        List list4 = (List) unsafe.getObject(obj, j2);
                        k3d B2 = a3dVar.B(i4);
                        tt4 tt4Var4 = l3d.a;
                        if (list4 != null && !list4.isEmpty()) {
                            for (int i18 = 0; i18 < list4.size(); i18++) {
                                d1dVar.d(i17, 3);
                                B2.a((e0d) list4.get(i18), sx8Var);
                                d1dVar.d(i17, 4);
                            }
                            break;
                        }
                        break;
                    case Token.TRUE /* 50 */:
                        Object object3 = unsafe.getObject(obj, j2);
                        if (object3 != null) {
                            rpb rpbVar = ((o2d) a3dVar.C(i4)).a;
                            for (Map.Entry entry : ((p2d) object3).entrySet()) {
                                d1dVar.d(i7, 2);
                                d1dVar.r(o2d.b(rpbVar, entry.getKey(), entry.getValue()));
                                o2d.a(d1dVar, rpbVar, entry.getKey(), entry.getValue());
                            }
                            break;
                        }
                        break;
                    case Token.SHEQ /* 51 */:
                        if (a3dVar.s(i7, obj, i4)) {
                            d1dVar.i(i7, Double.doubleToRawLongBits(((Double) b4d.i(obj, j2)).doubleValue()));
                            break;
                        }
                        break;
                    case Token.SHNE /* 52 */:
                        if (a3dVar.s(i7, obj, i4)) {
                            d1dVar.g(i7, Float.floatToRawIntBits(((Float) b4d.i(obj, j2)).floatValue()));
                            break;
                        }
                        break;
                    case Token.REGEXP /* 53 */:
                        if (a3dVar.s(i7, obj, i4)) {
                            d1dVar.h(i7, n(obj, j2));
                            break;
                        }
                        break;
                    case Token.BINDNAME /* 54 */:
                        if (a3dVar.s(i7, obj, i4)) {
                            d1dVar.h(i7, n(obj, j2));
                            break;
                        }
                        break;
                    case Token.THROW /* 55 */:
                        if (a3dVar.s(i7, obj, i4)) {
                            d1dVar.e(i7, m(obj, j2));
                            break;
                        }
                        break;
                    case Token.RETHROW /* 56 */:
                        if (a3dVar.s(i7, obj, i4)) {
                            d1dVar.i(i7, n(obj, j2));
                            break;
                        }
                        break;
                    case Token.IN /* 57 */:
                        if (a3dVar.s(i7, obj, i4)) {
                            d1dVar.g(i7, m(obj, j2));
                            break;
                        }
                        break;
                    case Token.INSTANCEOF /* 58 */:
                        if (a3dVar.s(i7, obj, i4)) {
                            d1dVar.j(i7, ((Boolean) b4d.i(obj, j2)).booleanValue());
                            break;
                        }
                        break;
                    case Token.LOCAL_LOAD /* 59 */:
                        if (a3dVar.s(i7, obj, i4)) {
                            Object object4 = unsafe.getObject(obj, j2);
                            if (object4 instanceof String) {
                                d1dVar.k(i7, (String) object4);
                                break;
                            } else {
                                d1dVar.l(i7, (p0d) object4);
                                break;
                            }
                        }
                        break;
                    case Token.GETVAR /* 60 */:
                        if (a3dVar.s(i7, obj, i4)) {
                            sx8Var.s(i7, unsafe.getObject(obj, j2), a3dVar.B(i4));
                            break;
                        }
                        break;
                    case Token.SETVAR /* 61 */:
                        if (a3dVar.s(i7, obj, i4)) {
                            d1dVar.l(i7, (p0d) unsafe.getObject(obj, j2));
                            break;
                        }
                        break;
                    case Token.CATCH_SCOPE /* 62 */:
                        if (a3dVar.s(i7, obj, i4)) {
                            d1dVar.f(i7, m(obj, j2));
                            break;
                        }
                        break;
                    case Token.ENUM_INIT_KEYS /* 63 */:
                        if (a3dVar.s(i7, obj, i4)) {
                            d1dVar.e(i7, m(obj, j2));
                            break;
                        }
                        break;
                    case Token.ENUM_INIT_VALUES /* 64 */:
                        if (a3dVar.s(i7, obj, i4)) {
                            d1dVar.g(i7, m(obj, j2));
                            break;
                        }
                        break;
                    case Token.ENUM_INIT_ARRAY /* 65 */:
                        if (a3dVar.s(i7, obj, i4)) {
                            d1dVar.i(i7, n(obj, j2));
                            break;
                        }
                        break;
                    case Token.ENUM_INIT_VALUES_IN_ORDER /* 66 */:
                        if (a3dVar.s(i7, obj, i4)) {
                            int m = m(obj, j2);
                            d1dVar.f(i7, (m >> 31) ^ (m + m));
                            break;
                        }
                        break;
                    case Token.ENUM_NEXT /* 67 */:
                        if (a3dVar.s(i7, obj, i4)) {
                            long n = n(obj, j2);
                            d1dVar.h(i7, (n >> 63) ^ (n + n));
                            break;
                        }
                        break;
                    case Token.ENUM_ID /* 68 */:
                        if (a3dVar.s(i7, obj, i4)) {
                            Object object5 = unsafe.getObject(obj, j2);
                            d1dVar.d(i7, 3);
                            a3dVar.B(i4).a((e0d) object5, sx8Var);
                            d1dVar.d(i7, 4);
                            break;
                        }
                        break;
                }
                i4 += 3;
                i2 = 1048575;
                a3dVar = this;
            } else {
                ((l1d) obj).zzc.b(sx8Var);
                return;
            }
        }
    }

    @Override // defpackage.k3d
    public final void b(Object obj, Object obj2) {
        Object obj3;
        l(obj);
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i < iArr.length) {
                int i2 = i(i);
                int i3 = 1048575 & i2;
                int j = j(i2);
                int i4 = iArr[i];
                long j2 = i3;
                switch (j) {
                    case 0:
                        if (q(i, obj2)) {
                            z3d z3dVar = b4d.c;
                            obj3 = obj;
                            z3dVar.X(obj3, j2, z3dVar.V(obj2, j2));
                            r(i, obj3);
                            continue;
                            i += 3;
                            obj = obj3;
                        }
                        break;
                    case 1:
                        if (q(i, obj2)) {
                            z3d z3dVar2 = b4d.c;
                            z3dVar2.U(obj, j2, z3dVar2.T(obj2, j2));
                            r(i, obj);
                            break;
                        }
                        break;
                    case 2:
                        if (q(i, obj2)) {
                            b4d.h(obj, j2, b4d.g(obj2, j2));
                            r(i, obj);
                            break;
                        }
                        break;
                    case 3:
                        if (q(i, obj2)) {
                            b4d.h(obj, j2, b4d.g(obj2, j2));
                            r(i, obj);
                            break;
                        }
                        break;
                    case 4:
                        if (q(i, obj2)) {
                            b4d.f(j2, obj, b4d.e(obj2, j2));
                            r(i, obj);
                            break;
                        }
                        break;
                    case 5:
                        if (q(i, obj2)) {
                            b4d.h(obj, j2, b4d.g(obj2, j2));
                            r(i, obj);
                            break;
                        }
                        break;
                    case 6:
                        if (q(i, obj2)) {
                            b4d.f(j2, obj, b4d.e(obj2, j2));
                            r(i, obj);
                            break;
                        }
                        break;
                    case 7:
                        if (q(i, obj2)) {
                            z3d z3dVar3 = b4d.c;
                            z3dVar3.S(obj, j2, z3dVar3.R(obj2, j2));
                            r(i, obj);
                            break;
                        }
                        break;
                    case 8:
                        if (q(i, obj2)) {
                            b4d.j(obj, j2, b4d.i(obj2, j2));
                            r(i, obj);
                            break;
                        }
                        break;
                    case 9:
                        z(i, obj, obj2);
                        break;
                    case 10:
                        if (q(i, obj2)) {
                            b4d.j(obj, j2, b4d.i(obj2, j2));
                            r(i, obj);
                            break;
                        }
                        break;
                    case 11:
                        if (q(i, obj2)) {
                            b4d.f(j2, obj, b4d.e(obj2, j2));
                            r(i, obj);
                            break;
                        }
                        break;
                    case 12:
                        if (q(i, obj2)) {
                            b4d.f(j2, obj, b4d.e(obj2, j2));
                            r(i, obj);
                            break;
                        }
                        break;
                    case 13:
                        if (q(i, obj2)) {
                            b4d.f(j2, obj, b4d.e(obj2, j2));
                            r(i, obj);
                            break;
                        }
                        break;
                    case 14:
                        if (q(i, obj2)) {
                            b4d.h(obj, j2, b4d.g(obj2, j2));
                            r(i, obj);
                            break;
                        }
                        break;
                    case 15:
                        if (q(i, obj2)) {
                            b4d.f(j2, obj, b4d.e(obj2, j2));
                            r(i, obj);
                            break;
                        }
                        break;
                    case 16:
                        if (q(i, obj2)) {
                            b4d.h(obj, j2, b4d.g(obj2, j2));
                            r(i, obj);
                            break;
                        }
                        break;
                    case 17:
                        z(i, obj, obj2);
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
                        d2d d2dVar = (d2d) b4d.i(obj, j2);
                        d2d d2dVar2 = (d2d) b4d.i(obj2, j2);
                        int size = d2dVar.size();
                        int size2 = d2dVar2.size();
                        if (size > 0 && size2 > 0) {
                            if (!((g0d) d2dVar).a) {
                                d2dVar = d2dVar.zzg(size2 + size);
                            }
                            d2dVar.addAll(d2dVar2);
                        }
                        if (size > 0) {
                            d2dVar2 = d2dVar;
                        }
                        b4d.j(obj, j2, d2dVar2);
                        break;
                    case Token.TRUE /* 50 */:
                        tt4 tt4Var = l3d.a;
                        b4d.j(obj, j2, fda.e(b4d.i(obj, j2), b4d.i(obj2, j2)));
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
                        if (s(i4, obj2, i)) {
                            b4d.j(obj, j2, b4d.i(obj2, j2));
                            t(i4, obj, i);
                            break;
                        }
                        break;
                    case Token.GETVAR /* 60 */:
                        A(i, obj, obj2);
                        break;
                    case Token.SETVAR /* 61 */:
                    case Token.CATCH_SCOPE /* 62 */:
                    case Token.ENUM_INIT_KEYS /* 63 */:
                    case Token.ENUM_INIT_VALUES /* 64 */:
                    case Token.ENUM_INIT_ARRAY /* 65 */:
                    case Token.ENUM_INIT_VALUES_IN_ORDER /* 66 */:
                    case Token.ENUM_NEXT /* 67 */:
                        if (s(i4, obj2, i)) {
                            b4d.j(obj, j2, b4d.i(obj2, j2));
                            t(i4, obj, i);
                            break;
                        }
                        break;
                    case Token.ENUM_ID /* 68 */:
                        A(i, obj, obj2);
                        break;
                }
                obj3 = obj;
                i += 3;
                obj = obj3;
            } else {
                l3d.b(obj, obj2);
                return;
            }
        }
    }

    @Override // defpackage.k3d
    public final int c(e0d e0dVar) {
        int i;
        int a;
        int b;
        int a2;
        int b2;
        int a3;
        int c;
        int i2;
        int a4;
        int i3;
        int i4;
        int c2;
        int a5;
        int size;
        int s;
        int a6;
        int a7;
        int b3;
        int a8;
        int size2;
        int a9;
        int i5;
        int a10;
        int b4;
        int a11;
        int b5;
        int m;
        int a12;
        a3d a3dVar = this;
        e0d e0dVar2 = e0dVar;
        Unsafe unsafe = l;
        int i6 = 1048575;
        int i7 = 1048575;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        while (true) {
            int[] iArr = a3dVar.a;
            if (i8 < iArr.length) {
                int i11 = a3dVar.i(i8);
                int j = j(i11);
                int i12 = iArr[i8];
                int i13 = iArr[i8 + 2];
                int i14 = i13 & i6;
                if (j <= 17) {
                    if (i14 != i7) {
                        if (i14 == i6) {
                            i9 = 0;
                        } else {
                            i9 = unsafe.getInt(e0dVar2, i14);
                        }
                        i7 = i14;
                    }
                    i = 1 << (i13 >>> 20);
                } else {
                    i = 0;
                }
                int i15 = i11 & i6;
                if (j >= h1d.b.a) {
                    h1d.c.getClass();
                }
                long j2 = i15;
                switch (j) {
                    case 0:
                        if (!a3dVar.p(e0dVar2, i8, i7, i9, i)) {
                            break;
                        }
                        i10 = jlb.g(i12 << 3, 8, i10);
                        break;
                    case 1:
                        if (!a3dVar.p(e0dVar2, i8, i7, i9, i)) {
                            break;
                        }
                        i10 = jlb.g(i12 << 3, 4, i10);
                        break;
                    case 2:
                        if (a3dVar.p(e0dVar2, i8, i7, i9, i)) {
                            long j3 = unsafe.getLong(e0dVar2, j2);
                            a = d1d.a(i12 << 3);
                            b = d1d.b(j3);
                            i3 = b + a;
                            i10 += i3;
                            break;
                        } else {
                            break;
                        }
                    case 3:
                        if (a3dVar.p(e0dVar2, i8, i7, i9, i)) {
                            long j4 = unsafe.getLong(e0dVar2, j2);
                            a = d1d.a(i12 << 3);
                            b = d1d.b(j4);
                            i3 = b + a;
                            i10 += i3;
                            break;
                        } else {
                            break;
                        }
                    case 4:
                        if (a3dVar.p(e0dVar2, i8, i7, i9, i)) {
                            a = d1d.a(i12 << 3);
                            b = d1d.b(unsafe.getInt(e0dVar2, j2));
                            i3 = b + a;
                            i10 += i3;
                            break;
                        } else {
                            break;
                        }
                    case 5:
                        if (!a3dVar.p(e0dVar2, i8, i7, i9, i)) {
                            break;
                        }
                        i10 = jlb.g(i12 << 3, 8, i10);
                        break;
                    case 6:
                        if (!a3dVar.p(e0dVar2, i8, i7, i9, i)) {
                            break;
                        }
                        i10 = jlb.g(i12 << 3, 4, i10);
                        break;
                    case 7:
                        if (a3dVar.p(e0dVar2, i8, i7, i9, i)) {
                            i10 = jlb.g(i12 << 3, 1, i10);
                            break;
                        } else {
                            break;
                        }
                    case 8:
                        if (a3dVar.p(e0dVar2, i8, i7, i9, i)) {
                            int i16 = i12 << 3;
                            Object object = unsafe.getObject(e0dVar2, j2);
                            if (object instanceof p0d) {
                                a2 = d1d.a(i16);
                                b2 = ((p0d) object).b();
                            } else {
                                a2 = d1d.a(i16);
                                b2 = e4d.b((String) object);
                            }
                            i10 = jlb.h(b2, b2, a2, i10);
                            break;
                        } else {
                            break;
                        }
                    case 9:
                        if (a3dVar.p(e0dVar2, i8, i7, i9, i)) {
                            Object object2 = unsafe.getObject(e0dVar2, j2);
                            k3d B = a3dVar.B(i8);
                            tt4 tt4Var = l3d.a;
                            a3 = d1d.a(i12 << 3);
                            c = ((e0d) object2).c(B);
                            i10 = jlb.h(c, c, a3, i10);
                            break;
                        } else {
                            break;
                        }
                    case 10:
                        if (a3dVar.p(e0dVar2, i8, i7, i9, i)) {
                            a2 = d1d.a(i12 << 3);
                            b2 = ((p0d) unsafe.getObject(e0dVar2, j2)).b();
                            i10 = jlb.h(b2, b2, a2, i10);
                            break;
                        } else {
                            break;
                        }
                    case 11:
                        if (a3dVar.p(e0dVar2, i8, i7, i9, i)) {
                            i2 = unsafe.getInt(e0dVar2, j2);
                            a4 = d1d.a(i12 << 3);
                            i10 = jlb.g(i2, a4, i10);
                            break;
                        } else {
                            break;
                        }
                    case 12:
                        if (a3dVar.p(e0dVar2, i8, i7, i9, i)) {
                            a = d1d.a(i12 << 3);
                            b = d1d.b(unsafe.getInt(e0dVar2, j2));
                            i3 = b + a;
                            i10 += i3;
                            break;
                        } else {
                            break;
                        }
                    case 13:
                        if (!a3dVar.p(e0dVar2, i8, i7, i9, i)) {
                            break;
                        }
                        i10 = jlb.g(i12 << 3, 4, i10);
                        break;
                    case 14:
                        if (!a3dVar.p(e0dVar2, i8, i7, i9, i)) {
                            break;
                        }
                        i10 = jlb.g(i12 << 3, 8, i10);
                        break;
                    case 15:
                        if (a3dVar.p(e0dVar2, i8, i7, i9, i)) {
                            int i17 = unsafe.getInt(e0dVar2, j2);
                            a4 = d1d.a(i12 << 3);
                            i2 = (i17 >> 31) ^ (i17 + i17);
                            i10 = jlb.g(i2, a4, i10);
                            break;
                        } else {
                            break;
                        }
                    case 16:
                        if (a3dVar.p(e0dVar2, i8, i7, i9, i)) {
                            long j5 = unsafe.getLong(e0dVar2, j2);
                            a = d1d.a(i12 << 3);
                            b = d1d.b((j5 >> 63) ^ (j5 + j5));
                            i3 = b + a;
                            i10 += i3;
                            break;
                        } else {
                            break;
                        }
                    case 17:
                        if (a3dVar.p(e0dVar2, i8, i7, i9, i)) {
                            k3d B2 = a3dVar.B(i8);
                            tt4 tt4Var2 = l3d.a;
                            int a13 = d1d.a(i12 << 3);
                            i4 = a13 + a13;
                            c2 = ((e0d) unsafe.getObject(e0dVar2, j2)).c(B2);
                            i3 = c2 + i4;
                            i10 += i3;
                            break;
                        } else {
                            break;
                        }
                    case 18:
                        i3 = l3d.z(i12, (List) unsafe.getObject(e0dVar2, j2));
                        i10 += i3;
                        break;
                    case 19:
                        i3 = l3d.y(i12, (List) unsafe.getObject(e0dVar2, j2));
                        i10 += i3;
                        break;
                    case 20:
                        List list = (List) unsafe.getObject(e0dVar2, j2);
                        tt4 tt4Var3 = l3d.a;
                        if (list.size() != 0) {
                            a5 = (d1d.a(i12 << 3) * list.size()) + l3d.r(list);
                            i10 += a5;
                            break;
                        }
                        a5 = 0;
                        i10 += a5;
                    case 21:
                        List list2 = (List) unsafe.getObject(e0dVar2, j2);
                        tt4 tt4Var4 = l3d.a;
                        size = list2.size();
                        if (size != 0) {
                            s = l3d.s(list2);
                            a6 = d1d.a(i12 << 3);
                            a7 = (a6 * size) + s;
                            i10 += a7;
                            break;
                        }
                        a7 = 0;
                        i10 += a7;
                    case 22:
                        List list3 = (List) unsafe.getObject(e0dVar2, j2);
                        tt4 tt4Var5 = l3d.a;
                        size = list3.size();
                        if (size != 0) {
                            s = l3d.v(list3);
                            a6 = d1d.a(i12 << 3);
                            a7 = (a6 * size) + s;
                            i10 += a7;
                            break;
                        }
                        a7 = 0;
                        i10 += a7;
                    case 23:
                        i3 = l3d.z(i12, (List) unsafe.getObject(e0dVar2, j2));
                        i10 += i3;
                        break;
                    case 24:
                        i3 = l3d.y(i12, (List) unsafe.getObject(e0dVar2, j2));
                        i10 += i3;
                        break;
                    case 25:
                        tt4 tt4Var6 = l3d.a;
                        int size3 = ((List) unsafe.getObject(e0dVar2, j2)).size();
                        if (size3 != 0) {
                            a5 = (d1d.a(i12 << 3) + 1) * size3;
                            i10 += a5;
                            break;
                        }
                        a5 = 0;
                        i10 += a5;
                    case 26:
                        List list4 = (List) unsafe.getObject(e0dVar2, j2);
                        tt4 tt4Var7 = l3d.a;
                        int size4 = list4.size();
                        if (size4 != 0) {
                            a7 = d1d.a(i12 << 3) * size4;
                            for (int i18 = 0; i18 < size4; i18++) {
                                Object obj = list4.get(i18);
                                if (obj instanceof p0d) {
                                    b3 = ((p0d) obj).b();
                                } else {
                                    b3 = e4d.b((String) obj);
                                }
                                a7 = jlb.g(b3, b3, a7);
                            }
                            i10 += a7;
                            break;
                        }
                        a7 = 0;
                        i10 += a7;
                    case 27:
                        List list5 = (List) unsafe.getObject(e0dVar2, j2);
                        k3d B3 = a3dVar.B(i8);
                        tt4 tt4Var8 = l3d.a;
                        int size5 = list5.size();
                        if (size5 == 0) {
                            a8 = 0;
                        } else {
                            a8 = d1d.a(i12 << 3) * size5;
                            for (int i19 = 0; i19 < size5; i19++) {
                                int c3 = ((e0d) list5.get(i19)).c(B3);
                                a8 = jlb.g(c3, c3, a8);
                            }
                        }
                        i10 += a8;
                        break;
                    case 28:
                        List list6 = (List) unsafe.getObject(e0dVar2, j2);
                        tt4 tt4Var9 = l3d.a;
                        int size6 = list6.size();
                        if (size6 != 0) {
                            a7 = d1d.a(i12 << 3) * size6;
                            for (int i20 = 0; i20 < list6.size(); i20++) {
                                int b6 = ((p0d) list6.get(i20)).b();
                                a7 = jlb.g(b6, b6, a7);
                            }
                            i10 += a7;
                            break;
                        }
                        a7 = 0;
                        i10 += a7;
                    case 29:
                        List list7 = (List) unsafe.getObject(e0dVar2, j2);
                        tt4 tt4Var10 = l3d.a;
                        size = list7.size();
                        if (size != 0) {
                            s = l3d.w(list7);
                            a6 = d1d.a(i12 << 3);
                            a7 = (a6 * size) + s;
                            i10 += a7;
                            break;
                        }
                        a7 = 0;
                        i10 += a7;
                    case 30:
                        List list8 = (List) unsafe.getObject(e0dVar2, j2);
                        tt4 tt4Var11 = l3d.a;
                        size = list8.size();
                        if (size != 0) {
                            s = l3d.u(list8);
                            a6 = d1d.a(i12 << 3);
                            a7 = (a6 * size) + s;
                            i10 += a7;
                            break;
                        }
                        a7 = 0;
                        i10 += a7;
                    case 31:
                        i3 = l3d.y(i12, (List) unsafe.getObject(e0dVar2, j2));
                        i10 += i3;
                        break;
                    case 32:
                        i3 = l3d.z(i12, (List) unsafe.getObject(e0dVar2, j2));
                        i10 += i3;
                        break;
                    case Token.GETPROP /* 33 */:
                        List list9 = (List) unsafe.getObject(e0dVar2, j2);
                        tt4 tt4Var12 = l3d.a;
                        size = list9.size();
                        if (size != 0) {
                            s = l3d.x(list9);
                            a6 = d1d.a(i12 << 3);
                            a7 = (a6 * size) + s;
                            i10 += a7;
                            break;
                        }
                        a7 = 0;
                        i10 += a7;
                    case Token.GETPROPNOWARN /* 34 */:
                        List list10 = (List) unsafe.getObject(e0dVar2, j2);
                        tt4 tt4Var13 = l3d.a;
                        size = list10.size();
                        if (size != 0) {
                            s = l3d.t(list10);
                            a6 = d1d.a(i12 << 3);
                            a7 = (a6 * size) + s;
                            i10 += a7;
                            break;
                        }
                        a7 = 0;
                        i10 += a7;
                    case Token.GETPROP_SUPER /* 35 */:
                        tt4 tt4Var14 = l3d.a;
                        size2 = ((List) unsafe.getObject(e0dVar2, j2)).size() * 8;
                        if (size2 > 0) {
                            a9 = d1d.a(i12 << 3);
                            i10 = jlb.h(size2, a9, size2, i10);
                            break;
                        } else {
                            break;
                        }
                    case Token.GETPROPNOWARN_SUPER /* 36 */:
                        tt4 tt4Var15 = l3d.a;
                        size2 = ((List) unsafe.getObject(e0dVar2, j2)).size() * 4;
                        if (size2 > 0) {
                            a9 = d1d.a(i12 << 3);
                            i10 = jlb.h(size2, a9, size2, i10);
                            break;
                        } else {
                            break;
                        }
                    case Token.SETPROP /* 37 */:
                        size2 = l3d.r((List) unsafe.getObject(e0dVar2, j2));
                        if (size2 > 0) {
                            a9 = d1d.a(i12 << 3);
                            i10 = jlb.h(size2, a9, size2, i10);
                            break;
                        } else {
                            break;
                        }
                    case Token.SETPROP_SUPER /* 38 */:
                        size2 = l3d.s((List) unsafe.getObject(e0dVar2, j2));
                        if (size2 > 0) {
                            a9 = d1d.a(i12 << 3);
                            i10 = jlb.h(size2, a9, size2, i10);
                            break;
                        } else {
                            break;
                        }
                    case Token.GETELEM /* 39 */:
                        size2 = l3d.v((List) unsafe.getObject(e0dVar2, j2));
                        if (size2 > 0) {
                            a9 = d1d.a(i12 << 3);
                            i10 = jlb.h(size2, a9, size2, i10);
                            break;
                        } else {
                            break;
                        }
                    case Token.GETELEM_SUPER /* 40 */:
                        tt4 tt4Var16 = l3d.a;
                        size2 = ((List) unsafe.getObject(e0dVar2, j2)).size() * 8;
                        if (size2 > 0) {
                            a9 = d1d.a(i12 << 3);
                            i10 = jlb.h(size2, a9, size2, i10);
                            break;
                        } else {
                            break;
                        }
                    case Token.SETELEM /* 41 */:
                        tt4 tt4Var17 = l3d.a;
                        size2 = ((List) unsafe.getObject(e0dVar2, j2)).size() * 4;
                        if (size2 > 0) {
                            a9 = d1d.a(i12 << 3);
                            i10 = jlb.h(size2, a9, size2, i10);
                            break;
                        } else {
                            break;
                        }
                    case Token.SETELEM_SUPER /* 42 */:
                        tt4 tt4Var18 = l3d.a;
                        size2 = ((List) unsafe.getObject(e0dVar2, j2)).size();
                        if (size2 > 0) {
                            a9 = d1d.a(i12 << 3);
                            i10 = jlb.h(size2, a9, size2, i10);
                            break;
                        } else {
                            break;
                        }
                    case Token.CALL /* 43 */:
                        size2 = l3d.w((List) unsafe.getObject(e0dVar2, j2));
                        if (size2 > 0) {
                            a9 = d1d.a(i12 << 3);
                            i10 = jlb.h(size2, a9, size2, i10);
                            break;
                        } else {
                            break;
                        }
                    case Token.NAME /* 44 */:
                        size2 = l3d.u((List) unsafe.getObject(e0dVar2, j2));
                        if (size2 > 0) {
                            a9 = d1d.a(i12 << 3);
                            i10 = jlb.h(size2, a9, size2, i10);
                            break;
                        } else {
                            break;
                        }
                    case Token.NUMBER /* 45 */:
                        tt4 tt4Var19 = l3d.a;
                        size2 = ((List) unsafe.getObject(e0dVar2, j2)).size() * 4;
                        if (size2 > 0) {
                            a9 = d1d.a(i12 << 3);
                            i10 = jlb.h(size2, a9, size2, i10);
                            break;
                        } else {
                            break;
                        }
                    case Token.STRING /* 46 */:
                        tt4 tt4Var20 = l3d.a;
                        size2 = ((List) unsafe.getObject(e0dVar2, j2)).size() * 8;
                        if (size2 > 0) {
                            a9 = d1d.a(i12 << 3);
                            i10 = jlb.h(size2, a9, size2, i10);
                            break;
                        } else {
                            break;
                        }
                    case Token.NULL /* 47 */:
                        size2 = l3d.x((List) unsafe.getObject(e0dVar2, j2));
                        if (size2 > 0) {
                            a9 = d1d.a(i12 << 3);
                            i10 = jlb.h(size2, a9, size2, i10);
                            break;
                        } else {
                            break;
                        }
                    case Token.THIS /* 48 */:
                        size2 = l3d.t((List) unsafe.getObject(e0dVar2, j2));
                        if (size2 > 0) {
                            a9 = d1d.a(i12 << 3);
                            i10 = jlb.h(size2, a9, size2, i10);
                            break;
                        } else {
                            break;
                        }
                    case Token.FALSE /* 49 */:
                        List list11 = (List) unsafe.getObject(e0dVar2, j2);
                        k3d B4 = a3dVar.B(i8);
                        tt4 tt4Var21 = l3d.a;
                        int size7 = list11.size();
                        if (size7 == 0) {
                            i5 = 0;
                        } else {
                            i5 = 0;
                            for (int i21 = 0; i21 < size7; i21++) {
                                int a14 = d1d.a(i12 << 3);
                                i5 += ((e0d) list11.get(i21)).c(B4) + a14 + a14;
                            }
                        }
                        i10 += i5;
                        break;
                    case Token.TRUE /* 50 */:
                        p2d p2dVar = (p2d) unsafe.getObject(e0dVar2, j2);
                        o2d o2dVar = (o2d) a3dVar.C(i8);
                        if (!p2dVar.isEmpty()) {
                            a7 = 0;
                            for (Map.Entry entry : p2dVar.entrySet()) {
                                Object key = entry.getKey();
                                Object value = entry.getValue();
                                rpb rpbVar = o2dVar.a;
                                int a15 = d1d.a(i12 << 3);
                                int b7 = o2d.b(rpbVar, key, value);
                                a7 = jlb.h(b7, b7, a15, a7);
                            }
                            i10 += a7;
                            break;
                        }
                        a7 = 0;
                        i10 += a7;
                    case Token.SHEQ /* 51 */:
                        if (!a3dVar.s(i12, e0dVar2, i8)) {
                            break;
                        }
                        i10 = jlb.g(i12 << 3, 8, i10);
                        break;
                    case Token.SHNE /* 52 */:
                        if (!a3dVar.s(i12, e0dVar2, i8)) {
                            break;
                        }
                        i10 = jlb.g(i12 << 3, 4, i10);
                        break;
                    case Token.REGEXP /* 53 */:
                        if (a3dVar.s(i12, e0dVar2, i8)) {
                            long n = n(e0dVar2, j2);
                            a10 = d1d.a(i12 << 3);
                            b4 = d1d.b(n);
                            i10 += b4 + a10;
                            break;
                        } else {
                            break;
                        }
                    case Token.BINDNAME /* 54 */:
                        if (a3dVar.s(i12, e0dVar2, i8)) {
                            long n2 = n(e0dVar2, j2);
                            a10 = d1d.a(i12 << 3);
                            b4 = d1d.b(n2);
                            i10 += b4 + a10;
                            break;
                        } else {
                            break;
                        }
                    case Token.THROW /* 55 */:
                        if (a3dVar.s(i12, e0dVar2, i8)) {
                            a10 = d1d.a(i12 << 3);
                            b4 = d1d.b(m(e0dVar2, j2));
                            i10 += b4 + a10;
                            break;
                        } else {
                            break;
                        }
                    case Token.RETHROW /* 56 */:
                        if (!a3dVar.s(i12, e0dVar2, i8)) {
                            break;
                        }
                        i10 = jlb.g(i12 << 3, 8, i10);
                        break;
                    case Token.IN /* 57 */:
                        if (!a3dVar.s(i12, e0dVar2, i8)) {
                            break;
                        }
                        i10 = jlb.g(i12 << 3, 4, i10);
                        break;
                    case Token.INSTANCEOF /* 58 */:
                        if (a3dVar.s(i12, e0dVar2, i8)) {
                            i10 = jlb.g(i12 << 3, 1, i10);
                            break;
                        } else {
                            break;
                        }
                    case Token.LOCAL_LOAD /* 59 */:
                        if (a3dVar.s(i12, e0dVar2, i8)) {
                            int i22 = i12 << 3;
                            Object object3 = unsafe.getObject(e0dVar2, j2);
                            if (object3 instanceof p0d) {
                                a11 = d1d.a(i22);
                                b5 = ((p0d) object3).b();
                            } else {
                                a11 = d1d.a(i22);
                                b5 = e4d.b((String) object3);
                            }
                            i10 = jlb.h(b5, b5, a11, i10);
                            break;
                        } else {
                            break;
                        }
                    case Token.GETVAR /* 60 */:
                        if (a3dVar.s(i12, e0dVar2, i8)) {
                            Object object4 = unsafe.getObject(e0dVar2, j2);
                            k3d B5 = a3dVar.B(i8);
                            tt4 tt4Var22 = l3d.a;
                            a3 = d1d.a(i12 << 3);
                            c = ((e0d) object4).c(B5);
                            i10 = jlb.h(c, c, a3, i10);
                            break;
                        } else {
                            break;
                        }
                    case Token.SETVAR /* 61 */:
                        if (a3dVar.s(i12, e0dVar2, i8)) {
                            a11 = d1d.a(i12 << 3);
                            b5 = ((p0d) unsafe.getObject(e0dVar2, j2)).b();
                            i10 = jlb.h(b5, b5, a11, i10);
                            break;
                        } else {
                            break;
                        }
                    case Token.CATCH_SCOPE /* 62 */:
                        if (a3dVar.s(i12, e0dVar2, i8)) {
                            m = m(e0dVar2, j2);
                            a12 = d1d.a(i12 << 3);
                            i10 = jlb.g(m, a12, i10);
                            break;
                        } else {
                            break;
                        }
                    case Token.ENUM_INIT_KEYS /* 63 */:
                        if (a3dVar.s(i12, e0dVar2, i8)) {
                            a10 = d1d.a(i12 << 3);
                            b4 = d1d.b(m(e0dVar2, j2));
                            i10 += b4 + a10;
                            break;
                        } else {
                            break;
                        }
                    case Token.ENUM_INIT_VALUES /* 64 */:
                        if (!a3dVar.s(i12, e0dVar2, i8)) {
                            break;
                        }
                        i10 = jlb.g(i12 << 3, 4, i10);
                        break;
                    case Token.ENUM_INIT_ARRAY /* 65 */:
                        if (!a3dVar.s(i12, e0dVar2, i8)) {
                            break;
                        }
                        i10 = jlb.g(i12 << 3, 8, i10);
                        break;
                    case Token.ENUM_INIT_VALUES_IN_ORDER /* 66 */:
                        if (a3dVar.s(i12, e0dVar2, i8)) {
                            int m2 = m(e0dVar2, j2);
                            a12 = d1d.a(i12 << 3);
                            m = (m2 >> 31) ^ (m2 + m2);
                            i10 = jlb.g(m, a12, i10);
                            break;
                        } else {
                            break;
                        }
                    case Token.ENUM_NEXT /* 67 */:
                        if (a3dVar.s(i12, e0dVar2, i8)) {
                            long n3 = n(e0dVar2, j2);
                            a10 = d1d.a(i12 << 3);
                            b4 = d1d.b((n3 >> 63) ^ (n3 + n3));
                            i10 += b4 + a10;
                            break;
                        } else {
                            break;
                        }
                    case Token.ENUM_ID /* 68 */:
                        if (a3dVar.s(i12, e0dVar2, i8)) {
                            k3d B6 = a3dVar.B(i8);
                            tt4 tt4Var23 = l3d.a;
                            int a16 = d1d.a(i12 << 3);
                            i4 = a16 + a16;
                            c2 = ((e0d) unsafe.getObject(e0dVar2, j2)).c(B6);
                            i3 = c2 + i4;
                            i10 += i3;
                            break;
                        } else {
                            break;
                        }
                }
                i8 += 3;
                a3dVar = this;
                e0dVar2 = e0dVar;
                i6 = 1048575;
            } else {
                return ((l1d) e0dVar).zzc.c() + i10;
            }
        }
    }

    @Override // defpackage.k3d
    public final void d(Object obj) {
        if (k(obj)) {
            if (obj instanceof l1d) {
                l1d l1dVar = (l1d) obj;
                l1dVar.l();
                l1dVar.zza = 0;
                l1dVar.h();
            }
            int i = 0;
            while (true) {
                int[] iArr = this.a;
                if (i < iArr.length) {
                    int i2 = i(i);
                    int i3 = 1048575 & i2;
                    int j = j(i2);
                    long j2 = i3;
                    if (j != 9) {
                        if (j != 60 && j != 68) {
                            switch (j) {
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
                                    g0d g0dVar = (g0d) ((d2d) b4d.i(obj, j2));
                                    if (!g0dVar.a) {
                                        break;
                                    } else {
                                        g0dVar.a = false;
                                        break;
                                    }
                                case Token.TRUE /* 50 */:
                                    Unsafe unsafe = l;
                                    Object object = unsafe.getObject(obj, j2);
                                    if (object == null) {
                                        break;
                                    } else {
                                        ((p2d) object).a = false;
                                        unsafe.putObject(obj, j2, object);
                                        break;
                                    }
                            }
                        } else if (s(iArr[i], obj, i)) {
                            B(i).d(l.getObject(obj, j2));
                        }
                        i += 3;
                    }
                    if (q(i, obj)) {
                        B(i).d(l.getObject(obj, j2));
                    }
                    i += 3;
                } else {
                    this.j.getClass();
                    u3d u3dVar = ((l1d) obj).zzc;
                    if (u3dVar.e) {
                        u3dVar.e = false;
                        return;
                    }
                    return;
                }
            }
        }
    }

    @Override // defpackage.k3d
    public final int e(l1d l1dVar) {
        int i;
        int i2;
        long doubleToLongBits;
        int i3;
        int floatToIntBits;
        int i4;
        int i5;
        int i6 = 0;
        for (int i7 = 0; i7 < this.a.length; i7 += 3) {
            int i8 = i(i7);
            int j = j(i8);
            if (j <= 50 || j >= 69) {
                long j2 = i8 & 1048575;
                int i9 = 37;
                switch (j) {
                    case 0:
                        i2 = i6 * 53;
                        doubleToLongBits = Double.doubleToLongBits(b4d.c.V(l1dVar, j2));
                        byte[] bArr = b2d.a;
                        i4 = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i6 = i2 + i4;
                        break;
                    case 1:
                        i3 = i6 * 53;
                        floatToIntBits = Float.floatToIntBits(b4d.c.T(l1dVar, j2));
                        i6 = i3 + floatToIntBits;
                        break;
                    case 2:
                        i2 = i6 * 53;
                        doubleToLongBits = b4d.g(l1dVar, j2);
                        byte[] bArr2 = b2d.a;
                        i4 = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i6 = i2 + i4;
                        break;
                    case 3:
                        i2 = i6 * 53;
                        doubleToLongBits = b4d.g(l1dVar, j2);
                        byte[] bArr3 = b2d.a;
                        i4 = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i6 = i2 + i4;
                        break;
                    case 4:
                        i3 = i6 * 53;
                        floatToIntBits = b4d.e(l1dVar, j2);
                        i6 = i3 + floatToIntBits;
                        break;
                    case 5:
                        i2 = i6 * 53;
                        doubleToLongBits = b4d.g(l1dVar, j2);
                        byte[] bArr4 = b2d.a;
                        i4 = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i6 = i2 + i4;
                        break;
                    case 6:
                        i3 = i6 * 53;
                        floatToIntBits = b4d.e(l1dVar, j2);
                        i6 = i3 + floatToIntBits;
                        break;
                    case 7:
                        i2 = i6 * 53;
                        boolean R = b4d.c.R(l1dVar, j2);
                        byte[] bArr5 = b2d.a;
                        if (R) {
                            i4 = 1231;
                        } else {
                            i4 = 1237;
                        }
                        i6 = i2 + i4;
                        break;
                    case 8:
                        i3 = i6 * 53;
                        floatToIntBits = ((String) b4d.i(l1dVar, j2)).hashCode();
                        i6 = i3 + floatToIntBits;
                        break;
                    case 9:
                        i5 = i6 * 53;
                        Object i10 = b4d.i(l1dVar, j2);
                        if (i10 != null) {
                            i9 = i10.hashCode();
                        }
                        i6 = i5 + i9;
                        break;
                    case 10:
                        i3 = i6 * 53;
                        floatToIntBits = b4d.i(l1dVar, j2).hashCode();
                        i6 = i3 + floatToIntBits;
                        break;
                    case 11:
                        i3 = i6 * 53;
                        floatToIntBits = b4d.e(l1dVar, j2);
                        i6 = i3 + floatToIntBits;
                        break;
                    case 12:
                        i3 = i6 * 53;
                        floatToIntBits = b4d.e(l1dVar, j2);
                        i6 = i3 + floatToIntBits;
                        break;
                    case 13:
                        i3 = i6 * 53;
                        floatToIntBits = b4d.e(l1dVar, j2);
                        i6 = i3 + floatToIntBits;
                        break;
                    case 14:
                        i2 = i6 * 53;
                        doubleToLongBits = b4d.g(l1dVar, j2);
                        byte[] bArr6 = b2d.a;
                        i4 = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i6 = i2 + i4;
                        break;
                    case 15:
                        i3 = i6 * 53;
                        floatToIntBits = b4d.e(l1dVar, j2);
                        i6 = i3 + floatToIntBits;
                        break;
                    case 16:
                        i2 = i6 * 53;
                        doubleToLongBits = b4d.g(l1dVar, j2);
                        byte[] bArr7 = b2d.a;
                        i4 = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i6 = i2 + i4;
                        break;
                    case 17:
                        i5 = i6 * 53;
                        Object i11 = b4d.i(l1dVar, j2);
                        if (i11 != null) {
                            i9 = i11.hashCode();
                        }
                        i6 = i5 + i9;
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
                        i3 = i6 * 53;
                        floatToIntBits = b4d.i(l1dVar, j2).hashCode();
                        i6 = i3 + floatToIntBits;
                        break;
                    case Token.TRUE /* 50 */:
                        i3 = i6 * 53;
                        floatToIntBits = b4d.i(l1dVar, j2).hashCode();
                        i6 = i3 + floatToIntBits;
                        break;
                }
            }
        }
        int i12 = this.i;
        while (true) {
            int[] iArr = this.g;
            if (i12 < iArr.length) {
                if (!s(0, l1dVar, iArr[i12])) {
                    i6 = b4d.i(l1dVar, i(i) & 1048575).hashCode() + (i6 * 53);
                }
                i12++;
            } else {
                return l1dVar.zzc.hashCode() + (i6 * 53);
            }
        }
    }

    @Override // defpackage.k3d
    public final void f(Object obj, byte[] bArr, int i, int i2, i0d i0dVar) {
        w(obj, bArr, i, i2, 0, i0dVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:209:0x07d7  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x07e3  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x07ef A[LOOP:1: B:216:0x07ed->B:217:0x07ef, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0800  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x07ae A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:323:0x07bf A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:347:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.k3d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(java.lang.Object r22, defpackage.rc1 r23, defpackage.e1d r24) {
        /*
            Method dump skipped, instructions count: 2202
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a3d.g(java.lang.Object, rc1, e1d):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:174:0x01d1, code lost:
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0218 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:171:0x01d1 A[SYNTHETIC] */
    @Override // defpackage.k3d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean h(defpackage.l1d r9, defpackage.l1d r10) {
        /*
            Method dump skipped, instructions count: 682
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a3d.h(l1d, l1d):boolean");
    }

    public final int i(int i) {
        return this.a[i + 1];
    }

    public final boolean o(l1d l1dVar, l1d l1dVar2, int i) {
        if (q(i, l1dVar) == q(i, l1dVar2)) {
            return true;
        }
        return false;
    }

    public final boolean p(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return q(i, obj);
        }
        if ((i3 & i4) != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x00f5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00f6 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean q(int r8, java.lang.Object r9) {
        /*
            Method dump skipped, instructions count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a3d.q(int, java.lang.Object):boolean");
    }

    public final void r(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        b4d.f(j, obj, (1 << (i2 >>> 20)) | b4d.e(obj, j));
    }

    public final boolean s(int i, Object obj, int i2) {
        if (b4d.e(obj, this.a[i2 + 2] & 1048575) == i) {
            return true;
        }
        return false;
    }

    public final void t(int i, Object obj, int i2) {
        b4d.f(this.a[i2 + 2] & 1048575, obj, i);
    }

    public final int u(int i, int i2) {
        int[] iArr = this.a;
        int length = (iArr.length / 3) - 1;
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

    /* JADX WARN: Code restructure failed: missing block: B:438:0x0a8a, code lost:
        defpackage.mnc.p("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:439:0x0a8f, code lost:
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:530:0x0d0b, code lost:
        r0 = r31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:536:0x0d3f, code lost:
        if (r0 == 1048575) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:537:0x0d41, code lost:
        r9.putInt(r8, r0, r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:538:0x0d45, code lost:
        r1 = r34;
        r3 = null;
        r9 = r1.h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:540:0x0d4e, code lost:
        if (r9 >= r1.i) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:541:0x0d50, code lost:
        r0 = r1;
        r3 = (defpackage.u3d) r0.I(r8, r1.g[r9], r3, r1.j, r35);
        r9 = r9 + 1;
        r8 = r35;
        r1 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:542:0x0d67, code lost:
        r0 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:543:0x0d68, code lost:
        if (r3 == null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:544:0x0d6a, code lost:
        r0.j.getClass();
        ((defpackage.l1d) r35).zzc = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:545:0x0d75, code lost:
        if (r7 != 0) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:546:0x0d77, code lost:
        if (r13 != r6) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:548:0x0d7a, code lost:
        defpackage.mnc.p("Failed to parse the message.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:549:0x0d7f, code lost:
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:551:0x0d82, code lost:
        if (r13 > r6) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:552:0x0d84, code lost:
        if (r15 != r7) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:553:0x0d86, code lost:
        return r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:554:0x0d87, code lost:
        defpackage.mnc.p("Failed to parse the message.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:555:0x0d8a, code lost:
        return 0;
     */
    /* JADX WARN: Removed duplicated region for block: B:211:0x05af  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0675  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x06d2  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:209:0x05ac -> B:210:0x05ad). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:245:0x0672 -> B:246:0x0673). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:266:0x06ce -> B:267:0x06d0). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int w(java.lang.Object r35, byte[] r36, int r37, int r38, int r39, defpackage.i0d r40) {
        /*
            Method dump skipped, instructions count: 3612
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a3d.w(java.lang.Object, byte[], int, int, int, i0d):int");
    }

    public final void z(int i, Object obj, Object obj2) {
        if (!q(i, obj2)) {
            return;
        }
        Unsafe unsafe = l;
        long i2 = i(i) & 1048575;
        Object object = unsafe.getObject(obj2, i2);
        if (object != null) {
            k3d B = B(i);
            if (!q(i, obj)) {
                if (!k(object)) {
                    unsafe.putObject(obj, i2, object);
                } else {
                    l1d zza = B.zza();
                    B.b(zza, object);
                    unsafe.putObject(obj, i2, zza);
                }
                r(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, i2);
            if (!k(object2)) {
                l1d zza2 = B.zza();
                B.b(zza2, object2);
                unsafe.putObject(obj, i2, zza2);
                object2 = zza2;
            }
            B.b(object2, object);
            return;
        }
        int i3 = this.a[i];
        String obj3 = obj2.toString();
        StringBuilder sb = new StringBuilder(String.valueOf(i3).length() + 38 + obj3.length());
        sb.append("Source subfield ");
        sb.append(i3);
        sb.append(" is present but null: ");
        sb.append(obj3);
        throw new IllegalStateException(sb.toString());
    }

    @Override // defpackage.k3d
    public final l1d zza() {
        return ((l1d) this.e).i();
    }

    @Override // defpackage.k3d
    public final boolean zzl(Object obj) {
        int i;
        int i2;
        int i3 = 0;
        int i4 = 0;
        int i5 = 1048575;
        while (i3 < this.h) {
            int i6 = this.g[i3];
            int i7 = this.i(i6);
            int[] iArr = this.a;
            int i8 = iArr[i6 + 2];
            int i9 = i8 & 1048575;
            int i10 = 1 << (i8 >>> 20);
            if (i9 != i5) {
                if (i9 != 1048575) {
                    i4 = l.getInt(obj, i9);
                }
                i2 = i4;
                i = i9;
            } else {
                i = i5;
                i2 = i4;
            }
            a3d a3dVar = this;
            Object obj2 = obj;
            if ((268435456 & i7) == 0 || a3dVar.p(obj2, i6, i, i2, i10)) {
                int j = j(i7);
                if (j != 9 && j != 17) {
                    if (j != 27) {
                        if (j != 60 && j != 68) {
                            if (j != 49) {
                                if (j != 50) {
                                    continue;
                                } else {
                                    p2d p2dVar = (p2d) b4d.i(obj2, i7 & 1048575);
                                    if (!p2dVar.isEmpty() && ((f4d) ((o2d) a3dVar.C(i6)).a.c).a == g4d.D) {
                                        k3d k3dVar = null;
                                        for (Object obj3 : p2dVar.values()) {
                                            if (k3dVar == null) {
                                                k3dVar = g3d.c.a(obj3.getClass());
                                            }
                                            if (!k3dVar.zzl(obj3)) {
                                            }
                                        }
                                        continue;
                                    }
                                }
                                i3++;
                                this = a3dVar;
                                obj = obj2;
                                i5 = i;
                                i4 = i2;
                            }
                        } else {
                            if (a3dVar.s(iArr[i6], obj2, i6) && !a3dVar.B(i6).zzl(b4d.i(obj2, i7 & 1048575))) {
                            }
                            i3++;
                            this = a3dVar;
                            obj = obj2;
                            i5 = i;
                            i4 = i2;
                        }
                    }
                    List list = (List) b4d.i(obj2, i7 & 1048575);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        k3d B = a3dVar.B(i6);
                        for (int i11 = 0; i11 < list.size(); i11++) {
                            if (B.zzl(list.get(i11))) {
                            }
                        }
                        continue;
                    }
                    i3++;
                    this = a3dVar;
                    obj = obj2;
                    i5 = i;
                    i4 = i2;
                } else {
                    if (a3dVar.p(obj2, i6, i, i2, i10) && !a3dVar.B(i6).zzl(b4d.i(obj2, i7 & 1048575))) {
                    }
                    i3++;
                    this = a3dVar;
                    obj = obj2;
                    i5 = i;
                    i4 = i2;
                }
            }
            return false;
        }
        return true;
    }
}
