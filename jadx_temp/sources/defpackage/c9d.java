package defpackage;

import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import org.mozilla.javascript.Token;
import sun.misc.Unsafe;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c9d  reason: default package */
/* loaded from: classes.dex */
public final class c9d implements j9d {
    public static final int[] j = new int[0];
    public static final Unsafe k = x9d.g();
    public final int[] a;
    public final Object[] b;
    public final int c;
    public final int d;
    public final f7d e;
    public final boolean f;
    public final int[] g;
    public final int h;
    public final int i;

    public c9d(int[] iArr, Object[] objArr, int i, int i2, f7d f7dVar, int[] iArr2, int i3, int i4, y3a y3aVar) {
        this.a = iArr;
        this.b = objArr;
        this.c = i;
        this.d = i2;
        this.f = f7dVar instanceof i8d;
        this.g = iArr2;
        this.h = i3;
        this.i = i4;
        this.e = f7dVar;
    }

    public static long D(Object obj, long j2) {
        return ((Long) x9d.m(obj, j2)).longValue();
    }

    public static void H(Object obj) {
        if (I(obj)) {
            return;
        }
        ds.k("Mutating immutable message: ".concat(String.valueOf(obj)));
    }

    public static boolean I(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof i8d) {
            return ((i8d) obj).s();
        }
        return true;
    }

    public static Field n(Class cls, String str) {
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
            StringBuilder n = jlb.n("Field ", str, " for ", name, " not found. Known fields are ");
            n.append(arrays);
            throw new RuntimeException(n.toString(), e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0331  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.c9d o(defpackage.i9d r34, defpackage.y3a r35) {
        /*
            Method dump skipped, instructions count: 1002
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c9d.o(i9d, y3a):c9d");
    }

    public static int z(Object obj, long j2) {
        return ((Integer) x9d.m(obj, j2)).intValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x010f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0110 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean A(int r8, java.lang.Object r9) {
        /*
            Method dump skipped, instructions count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c9d.A(int, java.lang.Object):boolean");
    }

    public final boolean B(int i, Object obj, int i2) {
        if (x9d.c.j(obj, this.a[i2 + 2] & 1048575) == i) {
            return true;
        }
        return false;
    }

    public final boolean C(i8d i8dVar, i8d i8dVar2, int i) {
        if (A(i, i8dVar) == A(i, i8dVar2)) {
            return true;
        }
        return false;
    }

    public final void E(int i) {
        if (this.b[((i / 3) << 1) + 1] == null) {
            return;
        }
        jh1.j();
    }

    public final j9d F(int i) {
        int i2 = (i / 3) << 1;
        Object[] objArr = this.b;
        j9d j9dVar = (j9d) objArr[i2];
        if (j9dVar != null) {
            return j9dVar;
        }
        j9d a = h9d.c.a((Class) objArr[i2 + 1]);
        objArr[i2] = a;
        return a;
    }

    public final Object G(int i) {
        return this.b[(i / 3) << 1];
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x01c8, code lost:
        if (java.lang.Float.floatToIntBits(r4.h(r12, r8)) != java.lang.Float.floatToIntBits(r4.h(r13, r8))) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01e6, code lost:
        if (java.lang.Double.doubleToLongBits(r4.a(r12, r8)) != java.lang.Double.doubleToLongBits(r4.a(r13, r8))) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0041, code lost:
        if (defpackage.m9e.z(defpackage.x9d.m(r12, r8), defpackage.x9d.m(r13, r8)) != false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0074, code lost:
        if (defpackage.m9e.z(defpackage.x9d.m(r12, r8), defpackage.x9d.m(r13, r8)) != false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0089, code lost:
        if (r4.k(r12, r8) != r4.k(r13, r8)) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009c, code lost:
        if (r4.j(r12, r8) != r4.j(r13, r8)) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b1, code lost:
        if (r4.k(r12, r8) != r4.k(r13, r8)) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c4, code lost:
        if (r4.j(r12, r8) != r4.j(r13, r8)) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d8, code lost:
        if (r4.j(r12, r8) != r4.j(r13, r8)) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ec, code lost:
        if (r4.j(r12, r8) != r4.j(r13, r8)) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0102, code lost:
        if (defpackage.m9e.z(defpackage.x9d.m(r12, r8), defpackage.x9d.m(r13, r8)) != false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0118, code lost:
        if (defpackage.m9e.z(defpackage.x9d.m(r12, r8), defpackage.x9d.m(r13, r8)) != false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x012e, code lost:
        if (defpackage.m9e.z(defpackage.x9d.m(r12, r8), defpackage.x9d.m(r13, r8)) != false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0142, code lost:
        if (r4.i(r12, r8) != r4.i(r13, r8)) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0156, code lost:
        if (r4.j(r12, r8) != r4.j(r13, r8)) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x016c, code lost:
        if (r4.k(r12, r8) != r4.k(r13, r8)) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0180, code lost:
        if (r4.j(r12, r8) != r4.j(r13, r8)) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0196, code lost:
        if (r4.k(r12, r8) != r4.k(r13, r8)) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01ac, code lost:
        if (r4.k(r12, r8) != r4.k(r13, r8)) goto L16;
     */
    @Override // defpackage.j9d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a(defpackage.i8d r12, defpackage.i8d r13) {
        /*
            Method dump skipped, instructions count: 710
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c9d.a(i8d, i8d):boolean");
    }

    @Override // defpackage.j9d
    public final boolean b(Object obj) {
        int i;
        int i2;
        c9d c9dVar;
        Object obj2;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        while (i4 < this.h) {
            int i6 = this.g[i4];
            int y = this.y(i6);
            int[] iArr = this.a;
            int i7 = iArr[i6 + 2];
            int i8 = i7 & 1048575;
            int i9 = 1 << (i7 >>> 20);
            if (i8 != i3) {
                if (i8 != 1048575) {
                    i5 = k.getInt(obj, i8);
                }
                i2 = i5;
                i = i8;
            } else {
                i = i3;
                i2 = i5;
            }
            if ((268435456 & y) != 0) {
                c9dVar = this;
                obj2 = obj;
                if (!c9dVar.t(obj2, i6, i, i2, i9)) {
                    return false;
                }
            } else {
                c9dVar = this;
                obj2 = obj;
            }
            int i10 = (267386880 & y) >>> 20;
            if (i10 != 9 && i10 != 17) {
                if (i10 != 27) {
                    if (i10 != 60 && i10 != 68) {
                        if (i10 != 49) {
                            if (i10 == 50 && !((v8d) x9d.m(obj2, y & 1048575)).isEmpty()) {
                                if (c9dVar.G(i6) != null) {
                                    jh1.j();
                                    return false;
                                }
                                throw new NoSuchMethodError();
                            }
                        }
                    } else if (c9dVar.B(iArr[i6], obj2, i6) && !c9dVar.F(i6).b(x9d.m(obj2, y & 1048575))) {
                        return false;
                    }
                    i4++;
                    this = c9dVar;
                    obj = obj2;
                    i3 = i;
                    i5 = i2;
                }
                List list = (List) x9d.m(obj2, y & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    j9d F = c9dVar.F(i6);
                    for (int i11 = 0; i11 < list.size(); i11++) {
                        if (!F.b(list.get(i11))) {
                            return false;
                        }
                    }
                    continue;
                }
                i4++;
                this = c9dVar;
                obj = obj2;
                i3 = i;
                i5 = i2;
            } else {
                if (c9dVar.t(obj2, i6, i, i2, i9) && !c9dVar.F(i6).b(x9d.m(obj2, y & 1048575))) {
                    return false;
                }
                i4++;
                this = c9dVar;
                obj = obj2;
                i3 = i;
                i5 = i2;
            }
        }
        return true;
    }

    @Override // defpackage.j9d
    public final int c(i8d i8dVar) {
        int i;
        int i2;
        int b;
        int i3;
        int length = this.a.length;
        int i4 = 0;
        for (int i5 = 0; i5 < length; i5 += 3) {
            int y = y(i5);
            int i6 = (267386880 & y) >>> 20;
            if (i6 <= 50 || i6 >= 69) {
                long j2 = 1048575 & y;
                int i7 = 37;
                switch (i6) {
                    case 0:
                        i2 = i4 * 53;
                        b = j8d.b(Double.doubleToLongBits(x9d.c.a(i8dVar, j2)));
                        i4 = i2 + b;
                        break;
                    case 1:
                        i2 = i4 * 53;
                        b = Float.floatToIntBits(x9d.c.h(i8dVar, j2));
                        i4 = i2 + b;
                        break;
                    case 2:
                        i2 = i4 * 53;
                        b = j8d.b(x9d.c.k(i8dVar, j2));
                        i4 = i2 + b;
                        break;
                    case 3:
                        i2 = i4 * 53;
                        b = j8d.b(x9d.c.k(i8dVar, j2));
                        i4 = i2 + b;
                        break;
                    case 4:
                        i2 = i4 * 53;
                        b = x9d.c.j(i8dVar, j2);
                        i4 = i2 + b;
                        break;
                    case 5:
                        i2 = i4 * 53;
                        b = j8d.b(x9d.c.k(i8dVar, j2));
                        i4 = i2 + b;
                        break;
                    case 6:
                        i2 = i4 * 53;
                        b = x9d.c.j(i8dVar, j2);
                        i4 = i2 + b;
                        break;
                    case 7:
                        int i8 = i4 * 53;
                        boolean i9 = x9d.c.i(i8dVar, j2);
                        byte[] bArr = j8d.a;
                        if (i9) {
                            i3 = 1231;
                        } else {
                            i3 = 1237;
                        }
                        i4 = i8 + i3;
                        break;
                    case 8:
                        i2 = i4 * 53;
                        b = ((String) x9d.m(i8dVar, j2)).hashCode();
                        i4 = i2 + b;
                        break;
                    case 9:
                        Object m = x9d.m(i8dVar, j2);
                        if (m != null) {
                            i7 = m.hashCode();
                        }
                        i4 = (i4 * 53) + i7;
                        break;
                    case 10:
                        i2 = i4 * 53;
                        b = x9d.m(i8dVar, j2).hashCode();
                        i4 = i2 + b;
                        break;
                    case 11:
                        i2 = i4 * 53;
                        b = x9d.c.j(i8dVar, j2);
                        i4 = i2 + b;
                        break;
                    case 12:
                        i2 = i4 * 53;
                        b = x9d.c.j(i8dVar, j2);
                        i4 = i2 + b;
                        break;
                    case 13:
                        i2 = i4 * 53;
                        b = x9d.c.j(i8dVar, j2);
                        i4 = i2 + b;
                        break;
                    case 14:
                        i2 = i4 * 53;
                        b = j8d.b(x9d.c.k(i8dVar, j2));
                        i4 = i2 + b;
                        break;
                    case 15:
                        i2 = i4 * 53;
                        b = x9d.c.j(i8dVar, j2);
                        i4 = i2 + b;
                        break;
                    case 16:
                        i2 = i4 * 53;
                        b = j8d.b(x9d.c.k(i8dVar, j2));
                        i4 = i2 + b;
                        break;
                    case 17:
                        Object m2 = x9d.m(i8dVar, j2);
                        if (m2 != null) {
                            i7 = m2.hashCode();
                        }
                        i4 = (i4 * 53) + i7;
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
                        i2 = i4 * 53;
                        b = x9d.m(i8dVar, j2).hashCode();
                        i4 = i2 + b;
                        break;
                    case Token.TRUE /* 50 */:
                        i2 = i4 * 53;
                        b = x9d.m(i8dVar, j2).hashCode();
                        i4 = i2 + b;
                        break;
                }
            }
        }
        int i10 = this.i;
        while (true) {
            int[] iArr = this.g;
            if (i10 < iArr.length) {
                if (!B(0, i8dVar, iArr[i10])) {
                    i4 = x9d.m(i8dVar, y(i) & 1048575).hashCode() + (i4 * 53);
                }
                i10++;
            } else {
                return i8dVar.zzb.hashCode() + (i4 * 53);
            }
        }
    }

    @Override // defpackage.j9d
    public final void d(Object obj) {
        if (I(obj)) {
            if (obj instanceof i8d) {
                i8d i8dVar = (i8d) obj;
                i8dVar.m(Integer.MAX_VALUE);
                i8dVar.zza = 0;
                i8dVar.r();
            }
            int[] iArr = this.a;
            int length = iArr.length;
            for (int i = 0; i < length; i += 3) {
                int y = y(i);
                long j2 = 1048575 & y;
                int i2 = (y & 267386880) >>> 20;
                if (i2 != 9) {
                    if (i2 != 60 && i2 != 68) {
                        switch (i2) {
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
                                g9d g9dVar = (g9d) ((q8d) x9d.m(obj, j2));
                                if (g9dVar.a) {
                                    g9dVar.a = false;
                                    break;
                                } else {
                                    break;
                                }
                            case Token.TRUE /* 50 */:
                                Unsafe unsafe = k;
                                Object object = unsafe.getObject(obj, j2);
                                if (object != null) {
                                    ((v8d) object).a = false;
                                    unsafe.putObject(obj, j2, object);
                                    break;
                                } else {
                                    break;
                                }
                        }
                    } else if (B(iArr[i], obj, i)) {
                        F(i).d(k.getObject(obj, j2));
                    }
                }
                if (A(i, obj)) {
                    F(i).d(k.getObject(obj, j2));
                }
            }
            t9d t9dVar = ((i8d) obj).zzb;
            if (t9dVar.e) {
                t9dVar.e = false;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:245:0x0591, code lost:
        if (r0.t(r1, r2, r3, r4, r5) != false) goto L281;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x0593, code lost:
        r9 = defpackage.jlb.w(r12 << 3, 8, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x05a1, code lost:
        if (r0.t(r1, r2, r3, r4, r5) != false) goto L286;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x05a3, code lost:
        r9 = defpackage.jlb.w(r12 << 3, 4, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x063d, code lost:
        if (r0.t(r1, r2, r3, r4, r5) != false) goto L286;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x0645, code lost:
        if (r0.t(r1, r2, r3, r4, r5) != false) goto L281;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x0690, code lost:
        if (r0.t(r1, r2, r3, r4, r5) != false) goto L286;
     */
    @Override // defpackage.j9d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int e(defpackage.i8d r18) {
        /*
            Method dump skipped, instructions count: 1856
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c9d.e(i8d):int");
    }

    @Override // defpackage.j9d
    public final void f(Object obj, byte[] bArr, int i, int i2, i0d i0dVar) {
        k(obj, bArr, i, i2, 0, i0dVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1, types: [long] */
    /* JADX WARN: Type inference failed for: r17v3 */
    @Override // defpackage.j9d
    public final void g(Object obj, bu8 bu8Var) {
        ?? r17;
        int i;
        int i2;
        boolean z;
        c9d c9dVar = this;
        a8d a8dVar = (a8d) bu8Var.b;
        int[] iArr = c9dVar.a;
        int length = iArr.length;
        Unsafe unsafe = k;
        int i3 = 1048575;
        int i4 = 1048575;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            int y = c9dVar.y(i5);
            int i7 = iArr[i5];
            int i8 = (267386880 & y) >>> 20;
            if (i8 <= 17) {
                int i9 = iArr[i5 + 2];
                r17 = 1;
                int i10 = i9 & i3;
                if (i10 != i4) {
                    if (i10 == i3) {
                        i6 = 0;
                    } else {
                        i6 = unsafe.getInt(obj, i10);
                    }
                    i4 = i10;
                }
                i = y;
                i2 = 1 << (i9 >>> 20);
            } else {
                r17 = 1;
                i = y;
                i2 = 0;
            }
            long j2 = i & i3;
            switch (i8) {
                case 0:
                    if (c9dVar.t(obj, i5, i4, i6, i2)) {
                        double a = x9d.c.a(obj, j2);
                        a8dVar.getClass();
                        a8dVar.d(i7, Double.doubleToRawLongBits(a));
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (c9dVar.t(obj, i5, i4, i6, i2)) {
                        float h = x9d.c.h(obj, j2);
                        a8dVar.getClass();
                        a8dVar.c(i7, Float.floatToRawIntBits(h));
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (c9dVar.t(obj, i5, i4, i6, i2)) {
                        a8dVar.l(i7, unsafe.getLong(obj, j2));
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (c9dVar.t(obj, i5, i4, i6, i2)) {
                        a8dVar.l(i7, unsafe.getLong(obj, j2));
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (c9dVar.t(obj, i5, i4, i6, i2)) {
                        a8dVar.k(i7, unsafe.getInt(obj, j2));
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (c9dVar.t(obj, i5, i4, i6, i2)) {
                        a8dVar.d(i7, unsafe.getLong(obj, j2));
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (c9dVar.t(obj, i5, i4, i6, i2)) {
                        a8dVar.c(i7, unsafe.getInt(obj, j2));
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (c9dVar.t(obj, i5, i4, i6, i2)) {
                        a8dVar.g(i7, x9d.c.i(obj, j2));
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (c9dVar.t(obj, i5, i4, i6, i2)) {
                        Object object = unsafe.getObject(obj, j2);
                        if (object instanceof String) {
                            a8dVar.e(i7, (String) object);
                            break;
                        } else {
                            a8dVar.f(i7, (p7d) object);
                            break;
                        }
                    } else {
                        break;
                    }
                case 9:
                    if (c9dVar.t(obj, i5, i4, i6, i2)) {
                        bu8Var.B(i7, unsafe.getObject(obj, j2), c9dVar.F(i5));
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if (c9dVar.t(obj, i5, i4, i6, i2)) {
                        a8dVar.f(i7, (p7d) unsafe.getObject(obj, j2));
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (c9dVar.t(obj, i5, i4, i6, i2)) {
                        a8dVar.q(i7, unsafe.getInt(obj, j2));
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (c9dVar.t(obj, i5, i4, i6, i2)) {
                        a8dVar.k(i7, unsafe.getInt(obj, j2));
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (c9dVar.t(obj, i5, i4, i6, i2)) {
                        a8dVar.c(i7, unsafe.getInt(obj, j2));
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (c9dVar.t(obj, i5, i4, i6, i2)) {
                        a8dVar.d(i7, unsafe.getLong(obj, j2));
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (c9dVar.t(obj, i5, i4, i6, i2)) {
                        int i11 = unsafe.getInt(obj, j2);
                        a8dVar.q(i7, (i11 >> 31) ^ (i11 << 1));
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (c9dVar.t(obj, i5, i4, i6, i2)) {
                        long j3 = unsafe.getLong(obj, j2);
                        a8dVar.l(i7, (j3 >> 63) ^ (j3 << 1));
                        break;
                    } else {
                        break;
                    }
                case 17:
                    if (c9dVar.t(obj, i5, i4, i6, i2)) {
                        Object object2 = unsafe.getObject(obj, j2);
                        a8dVar.p(i7, 3);
                        c9dVar.F(i5).g((f7d) object2, bu8Var);
                        a8dVar.p(i7, 4);
                        break;
                    } else {
                        break;
                    }
                case 18:
                    m9e.B(iArr[i5], (List) unsafe.getObject(obj, j2), bu8Var, false);
                    break;
                case 19:
                    m9e.H(iArr[i5], (List) unsafe.getObject(obj, j2), bu8Var, false);
                    break;
                case 20:
                    m9e.L(iArr[i5], (List) unsafe.getObject(obj, j2), bu8Var, false);
                    break;
                case 21:
                    m9e.T(iArr[i5], (List) unsafe.getObject(obj, j2), bu8Var, false);
                    break;
                case 22:
                    m9e.J(iArr[i5], (List) unsafe.getObject(obj, j2), bu8Var, false);
                    break;
                case 23:
                    m9e.F(iArr[i5], (List) unsafe.getObject(obj, j2), bu8Var, false);
                    break;
                case 24:
                    m9e.D(iArr[i5], (List) unsafe.getObject(obj, j2), bu8Var, false);
                    break;
                case 25:
                    m9e.x(iArr[i5], (List) unsafe.getObject(obj, j2), bu8Var, false);
                    break;
                case 26:
                    int i12 = iArr[i5];
                    List list = (List) unsafe.getObject(obj, j2);
                    if (list != null && !list.isEmpty()) {
                        for (int i13 = 0; i13 < list.size(); i13++) {
                            a8dVar.e(i12, (String) list.get(i13));
                        }
                    }
                    break;
                case 27:
                    int i14 = iArr[i5];
                    List list2 = (List) unsafe.getObject(obj, j2);
                    j9d F = c9dVar.F(i5);
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i15 = 0; i15 < list2.size(); i15++) {
                            bu8Var.B(i14, list2.get(i15), F);
                        }
                    }
                    break;
                case 28:
                    int i16 = iArr[i5];
                    List list3 = (List) unsafe.getObject(obj, j2);
                    if (list3 != null && !list3.isEmpty()) {
                        for (int i17 = 0; i17 < list3.size(); i17++) {
                            a8dVar.f(i16, (p7d) list3.get(i17));
                        }
                    }
                    break;
                case 29:
                    z = false;
                    m9e.S(iArr[i5], (List) unsafe.getObject(obj, j2), bu8Var, false);
                    break;
                case 30:
                    z = false;
                    m9e.C(iArr[i5], (List) unsafe.getObject(obj, j2), bu8Var, false);
                    break;
                case 31:
                    z = false;
                    m9e.N(iArr[i5], (List) unsafe.getObject(obj, j2), bu8Var, false);
                    break;
                case 32:
                    z = false;
                    m9e.P(iArr[i5], (List) unsafe.getObject(obj, j2), bu8Var, false);
                    break;
                case Token.GETPROP /* 33 */:
                    z = false;
                    m9e.Q(iArr[i5], (List) unsafe.getObject(obj, j2), bu8Var, false);
                    break;
                case Token.GETPROPNOWARN /* 34 */:
                    z = false;
                    m9e.R(iArr[i5], (List) unsafe.getObject(obj, j2), bu8Var, false);
                    break;
                case Token.GETPROP_SUPER /* 35 */:
                    m9e.B(iArr[i5], (List) unsafe.getObject(obj, j2), bu8Var, r17);
                    break;
                case Token.GETPROPNOWARN_SUPER /* 36 */:
                    m9e.H(iArr[i5], (List) unsafe.getObject(obj, j2), bu8Var, r17);
                    break;
                case Token.SETPROP /* 37 */:
                    m9e.L(iArr[i5], (List) unsafe.getObject(obj, j2), bu8Var, r17);
                    break;
                case Token.SETPROP_SUPER /* 38 */:
                    m9e.T(iArr[i5], (List) unsafe.getObject(obj, j2), bu8Var, r17);
                    break;
                case Token.GETELEM /* 39 */:
                    m9e.J(iArr[i5], (List) unsafe.getObject(obj, j2), bu8Var, r17);
                    break;
                case Token.GETELEM_SUPER /* 40 */:
                    m9e.F(iArr[i5], (List) unsafe.getObject(obj, j2), bu8Var, r17);
                    break;
                case Token.SETELEM /* 41 */:
                    m9e.D(iArr[i5], (List) unsafe.getObject(obj, j2), bu8Var, r17);
                    break;
                case Token.SETELEM_SUPER /* 42 */:
                    m9e.x(iArr[i5], (List) unsafe.getObject(obj, j2), bu8Var, r17);
                    break;
                case Token.CALL /* 43 */:
                    m9e.S(iArr[i5], (List) unsafe.getObject(obj, j2), bu8Var, r17);
                    break;
                case Token.NAME /* 44 */:
                    m9e.C(iArr[i5], (List) unsafe.getObject(obj, j2), bu8Var, r17);
                    break;
                case Token.NUMBER /* 45 */:
                    m9e.N(iArr[i5], (List) unsafe.getObject(obj, j2), bu8Var, r17);
                    break;
                case Token.STRING /* 46 */:
                    m9e.P(iArr[i5], (List) unsafe.getObject(obj, j2), bu8Var, r17);
                    break;
                case Token.NULL /* 47 */:
                    m9e.Q(iArr[i5], (List) unsafe.getObject(obj, j2), bu8Var, r17);
                    break;
                case Token.THIS /* 48 */:
                    m9e.R(iArr[i5], (List) unsafe.getObject(obj, j2), bu8Var, r17);
                    break;
                case Token.FALSE /* 49 */:
                    int i18 = iArr[i5];
                    List list4 = (List) unsafe.getObject(obj, j2);
                    j9d F2 = c9dVar.F(i5);
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i19 = 0; i19 < list4.size(); i19++) {
                            a8dVar.p(i18, 3);
                            F2.g((f7d) list4.get(i19), bu8Var);
                            a8dVar.p(i18, 4);
                        }
                    }
                    break;
                case Token.TRUE /* 50 */:
                    if (unsafe.getObject(obj, j2) != null) {
                        if (c9dVar.G(i5) != null) {
                            jh1.j();
                            return;
                        }
                        throw new NoSuchMethodError();
                    }
                    break;
                case Token.SHEQ /* 51 */:
                    if (c9dVar.B(i7, obj, i5)) {
                        double doubleValue = ((Double) x9d.m(obj, j2)).doubleValue();
                        a8dVar.getClass();
                        a8dVar.d(i7, Double.doubleToRawLongBits(doubleValue));
                    }
                    break;
                case Token.SHNE /* 52 */:
                    if (c9dVar.B(i7, obj, i5)) {
                        float floatValue = ((Float) x9d.m(obj, j2)).floatValue();
                        a8dVar.getClass();
                        a8dVar.c(i7, Float.floatToRawIntBits(floatValue));
                    }
                    break;
                case Token.REGEXP /* 53 */:
                    if (c9dVar.B(i7, obj, i5)) {
                        a8dVar.l(i7, D(obj, j2));
                    }
                    break;
                case Token.BINDNAME /* 54 */:
                    if (c9dVar.B(i7, obj, i5)) {
                        a8dVar.l(i7, D(obj, j2));
                    }
                    break;
                case Token.THROW /* 55 */:
                    if (c9dVar.B(i7, obj, i5)) {
                        a8dVar.k(i7, z(obj, j2));
                    }
                    break;
                case Token.RETHROW /* 56 */:
                    if (c9dVar.B(i7, obj, i5)) {
                        a8dVar.d(i7, D(obj, j2));
                    }
                    break;
                case Token.IN /* 57 */:
                    if (c9dVar.B(i7, obj, i5)) {
                        a8dVar.c(i7, z(obj, j2));
                    }
                    break;
                case Token.INSTANCEOF /* 58 */:
                    if (c9dVar.B(i7, obj, i5)) {
                        a8dVar.g(i7, ((Boolean) x9d.m(obj, j2)).booleanValue());
                    }
                    break;
                case Token.LOCAL_LOAD /* 59 */:
                    if (c9dVar.B(i7, obj, i5)) {
                        Object object3 = unsafe.getObject(obj, j2);
                        if (object3 instanceof String) {
                            a8dVar.e(i7, (String) object3);
                        } else {
                            a8dVar.f(i7, (p7d) object3);
                        }
                    }
                    break;
                case Token.GETVAR /* 60 */:
                    if (c9dVar.B(i7, obj, i5)) {
                        bu8Var.B(i7, unsafe.getObject(obj, j2), c9dVar.F(i5));
                    }
                    break;
                case Token.SETVAR /* 61 */:
                    if (c9dVar.B(i7, obj, i5)) {
                        a8dVar.f(i7, (p7d) unsafe.getObject(obj, j2));
                    }
                    break;
                case Token.CATCH_SCOPE /* 62 */:
                    if (c9dVar.B(i7, obj, i5)) {
                        a8dVar.q(i7, z(obj, j2));
                    }
                    break;
                case Token.ENUM_INIT_KEYS /* 63 */:
                    if (c9dVar.B(i7, obj, i5)) {
                        a8dVar.k(i7, z(obj, j2));
                    }
                    break;
                case Token.ENUM_INIT_VALUES /* 64 */:
                    if (c9dVar.B(i7, obj, i5)) {
                        a8dVar.c(i7, z(obj, j2));
                    }
                    break;
                case Token.ENUM_INIT_ARRAY /* 65 */:
                    if (c9dVar.B(i7, obj, i5)) {
                        a8dVar.d(i7, D(obj, j2));
                    }
                    break;
                case Token.ENUM_INIT_VALUES_IN_ORDER /* 66 */:
                    if (c9dVar.B(i7, obj, i5)) {
                        int z2 = z(obj, j2);
                        a8dVar.q(i7, (z2 >> 31) ^ (z2 << 1));
                    }
                    break;
                case Token.ENUM_NEXT /* 67 */:
                    if (c9dVar.B(i7, obj, i5)) {
                        long D = D(obj, j2);
                        a8dVar.l(i7, (D >> 63) ^ (D << r17));
                    }
                    break;
                case Token.ENUM_ID /* 68 */:
                    if (c9dVar.B(i7, obj, i5)) {
                        Object object4 = unsafe.getObject(obj, j2);
                        a8dVar.p(i7, 3);
                        c9dVar.F(i5).g((f7d) object4, bu8Var);
                        a8dVar.p(i7, 4);
                    }
                    break;
            }
            i5 += 3;
            i3 = 1048575;
            c9dVar = this;
        }
        ((i8d) obj).zzb.d(bu8Var);
    }

    @Override // defpackage.j9d
    public final void h(Object obj, Object obj2) {
        Object obj3;
        H(obj);
        byte[] bArr = j8d.a;
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i < iArr.length) {
                int y = y(i);
                long j2 = 1048575 & y;
                int i2 = iArr[i];
                switch ((y & 267386880) >>> 20) {
                    case 0:
                        if (A(i, obj2)) {
                            w9d w9dVar = x9d.c;
                            obj3 = obj;
                            w9dVar.d(obj3, j2, w9dVar.a(obj2, j2));
                            v(i, obj3);
                            continue;
                            i += 3;
                            obj = obj3;
                        }
                        break;
                    case 1:
                        if (A(i, obj2)) {
                            w9d w9dVar2 = x9d.c;
                            w9dVar2.e(obj, j2, w9dVar2.h(obj2, j2));
                            v(i, obj);
                            break;
                        }
                        break;
                    case 2:
                        if (A(i, obj2)) {
                            x9d.c(obj, j2, x9d.c.k(obj2, j2));
                            v(i, obj);
                            break;
                        }
                        break;
                    case 3:
                        if (A(i, obj2)) {
                            x9d.c(obj, j2, x9d.c.k(obj2, j2));
                            v(i, obj);
                            break;
                        }
                        break;
                    case 4:
                        if (A(i, obj2)) {
                            x9d.b(j2, obj, x9d.c.j(obj2, j2));
                            v(i, obj);
                            break;
                        }
                        break;
                    case 5:
                        if (A(i, obj2)) {
                            x9d.c(obj, j2, x9d.c.k(obj2, j2));
                            v(i, obj);
                            break;
                        }
                        break;
                    case 6:
                        if (A(i, obj2)) {
                            x9d.b(j2, obj, x9d.c.j(obj2, j2));
                            v(i, obj);
                            break;
                        }
                        break;
                    case 7:
                        if (A(i, obj2)) {
                            w9d w9dVar3 = x9d.c;
                            w9dVar3.g(obj, j2, w9dVar3.i(obj2, j2));
                            v(i, obj);
                            break;
                        }
                        break;
                    case 8:
                        if (A(i, obj2)) {
                            x9d.d(obj, j2, x9d.m(obj2, j2));
                            v(i, obj);
                            break;
                        }
                        break;
                    case 9:
                        s(obj, obj2, i);
                        break;
                    case 10:
                        if (A(i, obj2)) {
                            x9d.d(obj, j2, x9d.m(obj2, j2));
                            v(i, obj);
                            break;
                        }
                        break;
                    case 11:
                        if (A(i, obj2)) {
                            x9d.b(j2, obj, x9d.c.j(obj2, j2));
                            v(i, obj);
                            break;
                        }
                        break;
                    case 12:
                        if (A(i, obj2)) {
                            x9d.b(j2, obj, x9d.c.j(obj2, j2));
                            v(i, obj);
                            break;
                        }
                        break;
                    case 13:
                        if (A(i, obj2)) {
                            x9d.b(j2, obj, x9d.c.j(obj2, j2));
                            v(i, obj);
                            break;
                        }
                        break;
                    case 14:
                        if (A(i, obj2)) {
                            x9d.c(obj, j2, x9d.c.k(obj2, j2));
                            v(i, obj);
                            break;
                        }
                        break;
                    case 15:
                        if (A(i, obj2)) {
                            x9d.b(j2, obj, x9d.c.j(obj2, j2));
                            v(i, obj);
                            break;
                        }
                        break;
                    case 16:
                        if (A(i, obj2)) {
                            x9d.c(obj, j2, x9d.c.k(obj2, j2));
                            v(i, obj);
                            break;
                        }
                        break;
                    case 17:
                        s(obj, obj2, i);
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
                        q8d q8dVar = (q8d) x9d.m(obj, j2);
                        q8d q8dVar2 = (q8d) x9d.m(obj2, j2);
                        int i3 = ((g9d) q8dVar).c;
                        int i4 = ((g9d) q8dVar2).c;
                        if (i3 > 0 && i4 > 0) {
                            if (!((g9d) q8dVar).a) {
                                q8dVar = ((g9d) q8dVar).b(i4 + i3);
                            }
                            ((g9d) q8dVar).addAll(q8dVar2);
                        }
                        if (i3 > 0) {
                            q8dVar2 = q8dVar;
                        }
                        x9d.d(obj, j2, q8dVar2);
                        break;
                    case Token.TRUE /* 50 */:
                        x9d.d(obj, j2, zbd.p(x9d.m(obj, j2), x9d.m(obj2, j2)));
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
                        if (B(i2, obj2, i)) {
                            x9d.d(obj, j2, x9d.m(obj2, j2));
                            w(i2, obj, i);
                            break;
                        }
                        break;
                    case Token.GETVAR /* 60 */:
                        x(i, obj, obj2);
                        break;
                    case Token.SETVAR /* 61 */:
                    case Token.CATCH_SCOPE /* 62 */:
                    case Token.ENUM_INIT_KEYS /* 63 */:
                    case Token.ENUM_INIT_VALUES /* 64 */:
                    case Token.ENUM_INIT_ARRAY /* 65 */:
                    case Token.ENUM_INIT_VALUES_IN_ORDER /* 66 */:
                    case Token.ENUM_NEXT /* 67 */:
                        if (B(i2, obj2, i)) {
                            x9d.d(obj, j2, x9d.m(obj2, j2));
                            w(i2, obj, i);
                            break;
                        }
                        break;
                    case Token.ENUM_ID /* 68 */:
                        x(i, obj, obj2);
                        break;
                }
                obj3 = obj;
                i += 3;
                obj = obj3;
            } else {
                m9e.y(obj, obj2);
                return;
            }
        }
    }

    @Override // defpackage.j9d
    public final void i(Object obj, rc1 rc1Var, c8d c8dVar) {
        int i;
        int[] iArr = this.g;
        int i2 = this.i;
        int i3 = this.h;
        byte[] bArr = j8d.a;
        c8dVar.getClass();
        H(obj);
        t9d t9dVar = null;
        while (true) {
            try {
                int V0 = rc1Var.V0();
                if (V0 >= this.c && V0 <= this.d) {
                    i = j(V0, 0);
                } else {
                    i = -1;
                }
                int i4 = i;
                if (i4 < 0) {
                    if (V0 == Integer.MAX_VALUE) {
                        while (i3 < i2) {
                            r(obj, iArr[i3], t9dVar);
                            i3++;
                        }
                        if (t9dVar != null) {
                            ((i8d) obj).zzb = t9dVar;
                            return;
                        }
                        return;
                    }
                    if (t9dVar == null) {
                        t9dVar = l57.p(obj);
                    }
                    if (!l57.o(0, rc1Var, t9dVar)) {
                        while (i3 < i2) {
                            r(obj, iArr[i3], t9dVar);
                            i3++;
                        }
                        if (t9dVar != null) {
                            ((i8d) obj).zzb = t9dVar;
                            return;
                        }
                        return;
                    }
                } else {
                    int y = y(i4);
                    boolean z = true;
                    switch ((267386880 & y) >>> 20) {
                        case 0:
                            rc1Var.S0(1);
                            x9d.c.d(obj, y & 1048575, ((j61) rc1Var.e).I());
                            v(i4, obj);
                            continue;
                        case 1:
                            rc1Var.S0(5);
                            x9d.c.e(obj, y & 1048575, ((j61) rc1Var.e).P());
                            v(i4, obj);
                            continue;
                        case 2:
                            rc1Var.S0(0);
                            x9d.c(obj, y & 1048575, ((j61) rc1Var.e).d0());
                            v(i4, obj);
                            continue;
                        case 3:
                            rc1Var.S0(0);
                            x9d.c(obj, y & 1048575, ((j61) rc1Var.e).g0());
                            v(i4, obj);
                            continue;
                        case 4:
                            rc1Var.S0(0);
                            x9d.b(y & 1048575, obj, ((j61) rc1Var.e).X());
                            v(i4, obj);
                            continue;
                        case 5:
                            rc1Var.S0(1);
                            x9d.c(obj, y & 1048575, ((j61) rc1Var.e).c0());
                            v(i4, obj);
                            continue;
                        case 6:
                            rc1Var.S0(5);
                            x9d.b(y & 1048575, obj, ((j61) rc1Var.e).W());
                            v(i4, obj);
                            continue;
                        case 7:
                            rc1Var.S0(0);
                            x9d.c.g(obj, y & 1048575, ((j61) rc1Var.e).l0());
                            v(i4, obj);
                            continue;
                        case 8:
                            p(y, rc1Var, obj);
                            v(i4, obj);
                            continue;
                        case 9:
                            Object obj2 = (f7d) l(i4, obj);
                            j9d F = F(i4);
                            rc1Var.S0(2);
                            rc1Var.Y0(obj2, F, c8dVar);
                            u(i4, obj, obj2);
                            continue;
                        case 10:
                            x9d.d(obj, y & 1048575, rc1Var.l1());
                            v(i4, obj);
                            continue;
                        case 11:
                            rc1Var.S0(0);
                            x9d.b(y & 1048575, obj, ((j61) rc1Var.e).b0());
                            v(i4, obj);
                            continue;
                        case 12:
                            rc1Var.S0(0);
                            int U = ((j61) rc1Var.e).U();
                            E(i4);
                            x9d.b(y & 1048575, obj, U);
                            v(i4, obj);
                            continue;
                        case 13:
                            rc1Var.S0(5);
                            x9d.b(y & 1048575, obj, ((j61) rc1Var.e).Y());
                            v(i4, obj);
                            continue;
                        case 14:
                            rc1Var.S0(1);
                            x9d.c(obj, y & 1048575, ((j61) rc1Var.e).e0());
                            v(i4, obj);
                            continue;
                        case 15:
                            rc1Var.S0(0);
                            x9d.b(y & 1048575, obj, ((j61) rc1Var.e).Z());
                            v(i4, obj);
                            continue;
                        case 16:
                            rc1Var.S0(0);
                            x9d.c(obj, y & 1048575, ((j61) rc1Var.e).f0());
                            v(i4, obj);
                            continue;
                        case 17:
                            Object obj3 = (f7d) l(i4, obj);
                            j9d F2 = F(i4);
                            rc1Var.S0(3);
                            rc1Var.W0(obj3, F2, c8dVar);
                            u(i4, obj, obj3);
                            continue;
                        case 18:
                            rc1Var.X0(wbd.p(obj, y & 1048575));
                            continue;
                        case 19:
                            rc1Var.c1(wbd.p(obj, y & 1048575));
                            continue;
                        case 20:
                            rc1Var.e1(wbd.p(obj, y & 1048575));
                            continue;
                        case 21:
                            rc1Var.o1(wbd.p(obj, y & 1048575));
                            continue;
                        case 22:
                            rc1Var.d1(wbd.p(obj, y & 1048575));
                            continue;
                        case 23:
                            rc1Var.b1(wbd.p(obj, y & 1048575));
                            continue;
                        case 24:
                            rc1Var.a1(wbd.p(obj, y & 1048575));
                            continue;
                        case 25:
                            rc1Var.O0(wbd.p(obj, y & 1048575));
                            continue;
                        case 26:
                            if ((536870912 & y) == 0) {
                                z = false;
                            }
                            if (z) {
                                rc1Var.k1(wbd.p(obj, y & 1048575));
                                break;
                            } else {
                                rc1Var.j1(wbd.p(obj, y & 1048575));
                                continue;
                            }
                        case 27:
                            rc1Var.U0(wbd.p(obj, y & 1048575), F(i4), c8dVar);
                            continue;
                        case 28:
                            rc1Var.T0(wbd.p(obj, y & 1048575));
                            continue;
                        case 29:
                            rc1Var.m1(wbd.p(obj, y & 1048575));
                            continue;
                        case 30:
                            rc1Var.Z0(wbd.p(obj, y & 1048575));
                            E(i4);
                            continue;
                        case 31:
                            rc1Var.f1(wbd.p(obj, y & 1048575));
                            continue;
                        case 32:
                            rc1Var.g1(wbd.p(obj, y & 1048575));
                            continue;
                        case Token.GETPROP /* 33 */:
                            rc1Var.h1(wbd.p(obj, y & 1048575));
                            continue;
                        case Token.GETPROPNOWARN /* 34 */:
                            rc1Var.i1(wbd.p(obj, y & 1048575));
                            continue;
                        case Token.GETPROP_SUPER /* 35 */:
                            rc1Var.X0(wbd.p(obj, y & 1048575));
                            continue;
                        case Token.GETPROPNOWARN_SUPER /* 36 */:
                            rc1Var.c1(wbd.p(obj, y & 1048575));
                            continue;
                        case Token.SETPROP /* 37 */:
                            rc1Var.e1(wbd.p(obj, y & 1048575));
                            continue;
                        case Token.SETPROP_SUPER /* 38 */:
                            rc1Var.o1(wbd.p(obj, y & 1048575));
                            continue;
                        case Token.GETELEM /* 39 */:
                            rc1Var.d1(wbd.p(obj, y & 1048575));
                            continue;
                        case Token.GETELEM_SUPER /* 40 */:
                            rc1Var.b1(wbd.p(obj, y & 1048575));
                            continue;
                        case Token.SETELEM /* 41 */:
                            rc1Var.a1(wbd.p(obj, y & 1048575));
                            continue;
                        case Token.SETELEM_SUPER /* 42 */:
                            rc1Var.O0(wbd.p(obj, y & 1048575));
                            continue;
                        case Token.CALL /* 43 */:
                            rc1Var.m1(wbd.p(obj, y & 1048575));
                            continue;
                        case Token.NAME /* 44 */:
                            rc1Var.Z0(wbd.p(obj, y & 1048575));
                            E(i4);
                            continue;
                        case Token.NUMBER /* 45 */:
                            rc1Var.f1(wbd.p(obj, y & 1048575));
                            continue;
                        case Token.STRING /* 46 */:
                            rc1Var.g1(wbd.p(obj, y & 1048575));
                            continue;
                        case Token.NULL /* 47 */:
                            rc1Var.h1(wbd.p(obj, y & 1048575));
                            continue;
                        case Token.THIS /* 48 */:
                            rc1Var.i1(wbd.p(obj, y & 1048575));
                            continue;
                        case Token.FALSE /* 49 */:
                            rc1Var.P0(wbd.p(obj, y & 1048575), F(i4), c8dVar);
                            continue;
                        case Token.TRUE /* 50 */:
                            Object G = G(i4);
                            long y2 = y(i4) & 1048575;
                            Object m = x9d.m(obj, y2);
                            if (m != null) {
                                if (!((v8d) m).a) {
                                    v8d b = v8d.b.b();
                                    zbd.p(b, m);
                                    x9d.d(obj, y2, b);
                                    m = b;
                                }
                            } else {
                                m = v8d.b.b();
                                x9d.d(obj, y2, m);
                            }
                            zbd.q(m);
                            if (G == null) {
                                throw new NoSuchMethodError();
                            }
                            throw new ClassCastException();
                        case Token.SHEQ /* 51 */:
                            rc1Var.S0(1);
                            x9d.d(obj, y & 1048575, Double.valueOf(((j61) rc1Var.e).I()));
                            w(V0, obj, i4);
                            continue;
                        case Token.SHNE /* 52 */:
                            rc1Var.S0(5);
                            x9d.d(obj, y & 1048575, Float.valueOf(((j61) rc1Var.e).P()));
                            w(V0, obj, i4);
                            continue;
                        case Token.REGEXP /* 53 */:
                            rc1Var.S0(0);
                            x9d.d(obj, y & 1048575, Long.valueOf(((j61) rc1Var.e).d0()));
                            w(V0, obj, i4);
                            continue;
                        case Token.BINDNAME /* 54 */:
                            rc1Var.S0(0);
                            x9d.d(obj, y & 1048575, Long.valueOf(((j61) rc1Var.e).g0()));
                            w(V0, obj, i4);
                            continue;
                        case Token.THROW /* 55 */:
                            rc1Var.S0(0);
                            x9d.d(obj, y & 1048575, Integer.valueOf(((j61) rc1Var.e).X()));
                            w(V0, obj, i4);
                            continue;
                        case Token.RETHROW /* 56 */:
                            rc1Var.S0(1);
                            x9d.d(obj, y & 1048575, Long.valueOf(((j61) rc1Var.e).c0()));
                            w(V0, obj, i4);
                            continue;
                        case Token.IN /* 57 */:
                            rc1Var.S0(5);
                            x9d.d(obj, y & 1048575, Integer.valueOf(((j61) rc1Var.e).W()));
                            w(V0, obj, i4);
                            continue;
                        case Token.INSTANCEOF /* 58 */:
                            rc1Var.S0(0);
                            x9d.d(obj, y & 1048575, Boolean.valueOf(((j61) rc1Var.e).l0()));
                            w(V0, obj, i4);
                            continue;
                        case Token.LOCAL_LOAD /* 59 */:
                            p(y, rc1Var, obj);
                            w(V0, obj, i4);
                            continue;
                        case Token.GETVAR /* 60 */:
                            Object obj4 = (f7d) m(V0, obj, i4);
                            j9d F3 = F(i4);
                            rc1Var.S0(2);
                            rc1Var.Y0(obj4, F3, c8dVar);
                            q(V0, obj, obj4, i4);
                            continue;
                        case Token.SETVAR /* 61 */:
                            x9d.d(obj, y & 1048575, rc1Var.l1());
                            w(V0, obj, i4);
                            continue;
                        case Token.CATCH_SCOPE /* 62 */:
                            rc1Var.S0(0);
                            x9d.d(obj, y & 1048575, Integer.valueOf(((j61) rc1Var.e).b0()));
                            w(V0, obj, i4);
                            continue;
                        case Token.ENUM_INIT_KEYS /* 63 */:
                            rc1Var.S0(0);
                            int U2 = ((j61) rc1Var.e).U();
                            E(i4);
                            x9d.d(obj, y & 1048575, Integer.valueOf(U2));
                            w(V0, obj, i4);
                            continue;
                        case Token.ENUM_INIT_VALUES /* 64 */:
                            rc1Var.S0(5);
                            x9d.d(obj, y & 1048575, Integer.valueOf(((j61) rc1Var.e).Y()));
                            w(V0, obj, i4);
                            continue;
                        case Token.ENUM_INIT_ARRAY /* 65 */:
                            rc1Var.S0(1);
                            x9d.d(obj, y & 1048575, Long.valueOf(((j61) rc1Var.e).e0()));
                            w(V0, obj, i4);
                            continue;
                        case Token.ENUM_INIT_VALUES_IN_ORDER /* 66 */:
                            rc1Var.S0(0);
                            x9d.d(obj, y & 1048575, Integer.valueOf(((j61) rc1Var.e).Z()));
                            w(V0, obj, i4);
                            continue;
                        case Token.ENUM_NEXT /* 67 */:
                            rc1Var.S0(0);
                            x9d.d(obj, y & 1048575, Long.valueOf(((j61) rc1Var.e).f0()));
                            w(V0, obj, i4);
                            continue;
                        case Token.ENUM_ID /* 68 */:
                            Object obj5 = (f7d) m(V0, obj, i4);
                            j9d F4 = F(i4);
                            rc1Var.S0(3);
                            rc1Var.W0(obj5, F4, c8dVar);
                            q(V0, obj, obj5, i4);
                            continue;
                        default:
                            if (t9dVar == null) {
                                try {
                                    t9dVar = l57.p(obj);
                                } catch (t8d unused) {
                                    if (t9dVar == null) {
                                        t9dVar = l57.p(obj);
                                    }
                                    if (!l57.o(0, rc1Var, t9dVar)) {
                                        while (i3 < i2) {
                                            r(obj, iArr[i3], t9dVar);
                                            i3++;
                                        }
                                        if (t9dVar != null) {
                                            ((i8d) obj).zzb = t9dVar;
                                            return;
                                        }
                                        return;
                                    }
                                    break;
                                }
                            }
                            if (!l57.o(0, rc1Var, t9dVar)) {
                                while (i3 < i2) {
                                    r(obj, iArr[i3], t9dVar);
                                    i3++;
                                }
                                if (t9dVar != null) {
                                    ((i8d) obj).zzb = t9dVar;
                                    return;
                                }
                                return;
                            }
                            continue;
                    }
                }
            } catch (Throwable th) {
                while (i3 < i2) {
                    r(obj, iArr[i3], t9dVar);
                    i3++;
                }
                if (t9dVar != null) {
                    ((i8d) obj).zzb = t9dVar;
                }
                throw th;
            }
        }
    }

    public final int j(int i, int i2) {
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

    /* JADX WARN: Code restructure failed: missing block: B:415:0x0a3d, code lost:
        if (r9 == r8) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:416:0x0a3f, code lost:
        r35.putInt(r2, r9, r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:417:0x0a45, code lost:
        r1 = r32.h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:419:0x0a4b, code lost:
        if (r1 >= r32.i) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:420:0x0a4d, code lost:
        r(r2, r32.g[r1], null);
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:421:0x0a58, code lost:
        if (r37 != 0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:422:0x0a5a, code lost:
        if (r4 != r5) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:425:0x0a61, code lost:
        throw defpackage.r8d.f();
     */
    /* JADX WARN: Code restructure failed: missing block: B:426:0x0a62, code lost:
        if (r4 > r5) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:427:0x0a64, code lost:
        if (r15 != r37) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:428:0x0a66, code lost:
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:430:0x0a6b, code lost:
        throw defpackage.r8d.f();
     */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0520  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:188:0x051d -> B:189:0x051e). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int k(java.lang.Object r33, byte[] r34, int r35, int r36, int r37, defpackage.i0d r38) {
        /*
            Method dump skipped, instructions count: 2816
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c9d.k(java.lang.Object, byte[], int, int, int, i0d):int");
    }

    public final Object l(int i, Object obj) {
        j9d F = F(i);
        long y = y(i) & 1048575;
        if (!A(i, obj)) {
            return F.zza();
        }
        Object object = k.getObject(obj, y);
        if (I(object)) {
            return object;
        }
        i8d zza = F.zza();
        if (object != null) {
            F.h(zza, object);
        }
        return zza;
    }

    public final Object m(int i, Object obj, int i2) {
        j9d F = F(i2);
        if (!B(i, obj, i2)) {
            return F.zza();
        }
        Object object = k.getObject(obj, y(i2) & 1048575);
        if (I(object)) {
            return object;
        }
        i8d zza = F.zza();
        if (object != null) {
            F.h(zza, object);
        }
        return zza;
    }

    public final void p(int i, rc1 rc1Var, Object obj) {
        if ((536870912 & i) != 0) {
            rc1Var.S0(2);
            x9d.d(obj, i & 1048575, ((j61) rc1Var.e).j0());
        } else if (this.f) {
            rc1Var.S0(2);
            x9d.d(obj, i & 1048575, ((j61) rc1Var.e).i0());
        } else {
            x9d.d(obj, i & 1048575, rc1Var.l1());
        }
    }

    public final void q(int i, Object obj, Object obj2, int i2) {
        k.putObject(obj, y(i2) & 1048575, obj2);
        w(i, obj, i2);
    }

    public final void r(Object obj, int i, Object obj2) {
        int i2 = this.a[i];
        if (x9d.m(obj, y(i) & 1048575) == null) {
            return;
        }
        E(i);
    }

    public final void s(Object obj, Object obj2, int i) {
        if (!A(i, obj2)) {
            return;
        }
        long y = y(i) & 1048575;
        Unsafe unsafe = k;
        Object object = unsafe.getObject(obj2, y);
        if (object != null) {
            j9d F = F(i);
            if (!A(i, obj)) {
                if (!I(object)) {
                    unsafe.putObject(obj, y, object);
                } else {
                    i8d zza = F.zza();
                    F.h(zza, object);
                    unsafe.putObject(obj, y, zza);
                }
                v(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, y);
            if (!I(object2)) {
                i8d zza2 = F.zza();
                F.h(zza2, object2);
                unsafe.putObject(obj, y, zza2);
                object2 = zza2;
            }
            F.h(object2, object);
            return;
        }
        throw new IllegalStateException("Source subfield " + this.a[i] + " is present but null: " + String.valueOf(obj2));
    }

    public final boolean t(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return A(i, obj);
        }
        if ((i3 & i4) != 0) {
            return true;
        }
        return false;
    }

    public final void u(int i, Object obj, Object obj2) {
        k.putObject(obj, y(i) & 1048575, obj2);
        v(i, obj);
    }

    public final void v(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j2 = 1048575 & i2;
        if (j2 == 1048575) {
            return;
        }
        x9d.b(j2, obj, (1 << (i2 >>> 20)) | x9d.c.j(obj, j2));
    }

    public final void w(int i, Object obj, int i2) {
        x9d.b(this.a[i2 + 2] & 1048575, obj, i);
    }

    public final void x(int i, Object obj, Object obj2) {
        int[] iArr = this.a;
        int i2 = iArr[i];
        if (!B(i2, obj2, i)) {
            return;
        }
        long y = y(i) & 1048575;
        Unsafe unsafe = k;
        Object object = unsafe.getObject(obj2, y);
        if (object != null) {
            j9d F = F(i);
            if (!B(i2, obj, i)) {
                if (!I(object)) {
                    unsafe.putObject(obj, y, object);
                } else {
                    i8d zza = F.zza();
                    F.h(zza, object);
                    unsafe.putObject(obj, y, zza);
                }
                w(i2, obj, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, y);
            if (!I(object2)) {
                i8d zza2 = F.zza();
                F.h(zza2, object2);
                unsafe.putObject(obj, y, zza2);
                object2 = zza2;
            }
            F.h(object2, object);
            return;
        }
        throw new IllegalStateException("Source subfield " + iArr[i] + " is present but null: " + String.valueOf(obj2));
    }

    public final int y(int i) {
        return this.a[i + 1];
    }

    @Override // defpackage.j9d
    public final i8d zza() {
        return ((i8d) this.e).p();
    }
}
