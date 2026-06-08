package defpackage;

import android.content.ClipData;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Annotation;
import android.text.SpannableString;
import android.util.Base64;
import j$.time.DateTimeException;
import j$.time.Instant;
import j$.time.LocalDateTime;
import j$.time.zone.ZoneRules;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fcd  reason: default package */
/* loaded from: classes.dex */
public abstract class fcd {
    public static final Object[] a = new Object[0];
    public static final xn1 b = new xn1(new wo1(26), false, -2089265179);
    public static final xn1 c = new xn1(new wo1(27), false, -820667161);
    public static final xn1 d = new xn1(new wo1(28), false, -23345330);
    public static final xn1 e = new xn1(new wo1(29), false, -671362096);
    public static final xn1 f = new xn1(new xo1(2), false, -443426462);
    public static final fi9[] g = new fi9[0];

    public static void a(Parcel parcel, List list) {
        if (list == null) {
            parcel.writeInt(-1);
            return;
        }
        int size = list.size();
        parcel.writeInt(size);
        for (int i = 0; i < size; i++) {
            parcel.writeTypedObject((Parcelable) list.get(i), 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x002d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v6, types: [rq1] */
    /* JADX WARN: Type inference failed for: r1v7, types: [rq1] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r2v0, types: [fx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v5, types: [lt8] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v8, types: [fx] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v5, types: [mn5] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r9v0, types: [uk9, rx1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(defpackage.geb r19, android.content.Context r20, defpackage.fx r21, defpackage.feb r22, defpackage.dr1 r23, defpackage.rx1 r24) {
        /*
            Method dump skipped, instructions count: 382
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fcd.b(geb, android.content.Context, fx, feb, dr1, rx1):java.lang.Object");
    }

    public static final Set c(fi9 fi9Var) {
        fi9Var.getClass();
        if (fi9Var instanceof s01) {
            return ((s01) fi9Var).b();
        }
        HashSet hashSet = new HashSet(fi9Var.f());
        int f2 = fi9Var.f();
        for (int i = 0; i < f2; i++) {
            hashSet.add(fi9Var.g(i));
        }
        return hashSet;
    }

    public static void d(long j, String str) {
        if (j >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " (" + j + ") must be >= 0");
    }

    public static void e(boolean z) {
        if (z) {
            return;
        }
        throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
    }

    public static final fi9[] f(List list) {
        fi9[] fi9VarArr;
        list = (list == null || list.isEmpty()) ? null : null;
        if (list != null && (fi9VarArr = (fi9[]) list.toArray(new fi9[0])) != null) {
            return fi9VarArr;
        }
        return g;
    }

    public static final double g(fd3 fd3Var) {
        TimeUnit timeUnit = fd3Var.a;
        TimeUnit timeUnit2 = TimeUnit.SECONDS;
        long convert = timeUnit.convert(1L, timeUnit2);
        if (convert > 0) {
            return 0.1d * convert;
        }
        return 0.1d / timeUnit2.convert(1L, timeUnit);
    }

    public static final long h(long j, fd3 fd3Var) {
        long j2;
        int ordinal = fd3Var.ordinal();
        if (ordinal != 2) {
            if (ordinal != 3) {
                if (ordinal != 4) {
                    if (ordinal != 5) {
                        if (ordinal == 6) {
                            j2 = 86400000;
                        } else {
                            c55.p(fd3Var, "Wrong unit for millisMultiplier: ");
                            return 0L;
                        }
                    } else {
                        j2 = 3600000;
                    }
                } else {
                    j2 = 60000;
                }
            } else {
                j2 = 1000;
            }
        } else {
            j2 = 1;
        }
        if (j == 0) {
            return 0L;
        }
        if (j == 1) {
            if (j2 <= 4611686018427387903L) {
                return j2;
            }
        } else if (j2 == 1) {
            if (j <= 4611686018427387903L) {
                return j;
            }
        } else {
            int numberOfLeadingZeros = (128 - Long.numberOfLeadingZeros(j)) - Long.numberOfLeadingZeros(j2);
            if (numberOfLeadingZeros < 63) {
                return j * j2;
            }
            if (numberOfLeadingZeros <= 63) {
                long j3 = j * j2;
                if (j3 <= 4611686018427387903L) {
                    return j3;
                }
            }
        }
        return 4611686018427387903L;
    }

    public static boolean i() {
        Object obj;
        Method method;
        try {
            if (rg.j1 == null) {
                rg.j1 = Class.forName("android.os.SystemProperties");
            }
            Boolean bool = null;
            if (rg.k1 == null) {
                Class cls = rg.j1;
                if (cls != null) {
                    method = cls.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE);
                } else {
                    method = null;
                }
                rg.k1 = method;
            }
            Method method2 = rg.k1;
            if (method2 != null) {
                obj = method2.invoke(null, "debug.layout", Boolean.FALSE);
            } else {
                obj = null;
            }
            if (obj instanceof Boolean) {
                bool = obj;
            }
            return sl5.h(bool, Boolean.TRUE);
        } catch (Exception unused) {
            return false;
        }
    }

    public static final cd1 j(gs5 gs5Var) {
        gs5Var.getClass();
        jr5 e2 = gs5Var.e();
        if (e2 instanceof cd1) {
            return (cd1) e2;
        }
        if (!(e2 instanceof rub)) {
            v08.m(e2, "Only KClass supported as classifier, got ");
            return null;
        }
        throw new IllegalArgumentException("Captured type parameter " + e2 + " from generic non-reified function. Such functionality cannot be supported because " + e2 + " is erased, either specify serializer explicitly or make calling function inline with reified " + e2 + '.');
    }

    public static final y2c k(qi5 qi5Var, tdb tdbVar) {
        qi5Var.getClass();
        ZoneRules rules = tdbVar.a.getRules();
        Instant ofEpochSecond = Instant.ofEpochSecond(qi5Var.a, qi5Var.b);
        ofEpochSecond.getClass();
        return new y2c(rules.getOffset(ofEpochSecond));
    }

    public static final void l(cd1 cd1Var) {
        String g2 = cd1Var.g();
        if (g2 == null) {
            g2 = "<local class name not available>";
        }
        throw new IllegalArgumentException(rs5.o("Serializer for class '", g2, "' is not found.\nPlease ensure that class is marked as '@Serializable' and that the serialization compiler plugin is applied.\n"));
    }

    public static final Object[] m(Collection collection) {
        collection.getClass();
        int size = collection.size();
        Object[] objArr = a;
        if (size == 0) {
            return objArr;
        }
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            return objArr;
        }
        Object[] objArr2 = new Object[size];
        int i = 0;
        while (true) {
            int i2 = i + 1;
            objArr2[i] = it.next();
            if (i2 >= objArr2.length) {
                if (!it.hasNext()) {
                    return objArr2;
                }
                int i3 = ((i2 * 3) + 1) >>> 1;
                if (i3 <= i2) {
                    i3 = 2147483645;
                    if (i2 >= 2147483645) {
                        throw new OutOfMemoryError();
                    }
                }
                objArr2 = Arrays.copyOf(objArr2, i3);
            } else if (!it.hasNext()) {
                return Arrays.copyOf(objArr2, i2);
            }
            i = i2;
        }
    }

    public static final Object[] n(Collection collection, Object[] objArr) {
        Object[] objArr2;
        collection.getClass();
        objArr.getClass();
        int size = collection.size();
        int i = 0;
        if (size == 0) {
            if (objArr.length > 0) {
                objArr[0] = null;
                return objArr;
            }
        } else {
            Iterator it = collection.iterator();
            if (!it.hasNext()) {
                if (objArr.length > 0) {
                    objArr[0] = null;
                }
            } else {
                if (size <= objArr.length) {
                    objArr2 = objArr;
                } else {
                    Object newInstance = Array.newInstance(objArr.getClass().getComponentType(), size);
                    newInstance.getClass();
                    objArr2 = (Object[]) newInstance;
                }
                while (true) {
                    int i2 = i + 1;
                    objArr2[i] = it.next();
                    if (i2 >= objArr2.length) {
                        if (!it.hasNext()) {
                            return objArr2;
                        }
                        int i3 = ((i2 * 3) + 1) >>> 1;
                        if (i3 <= i2) {
                            i3 = 2147483645;
                            if (i2 >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArr2 = Arrays.copyOf(objArr2, i3);
                    } else if (!it.hasNext()) {
                        if (objArr2 == objArr) {
                            objArr[i2] = null;
                            return objArr;
                        }
                        return Arrays.copyOf(objArr2, i2);
                    }
                    i = i2;
                }
            }
        }
        return objArr;
    }

    public static final fe1 o(yr yrVar) {
        fe1 fe1Var;
        SpannableString spannableString;
        byte b2;
        if (yrVar == null) {
            return null;
        }
        List c2 = yrVar.c();
        CharSequence charSequence = yrVar.b;
        if (!c2.isEmpty()) {
            SpannableString spannableString2 = new SpannableString(charSequence);
            kdd kddVar = new kdd(16, false);
            kddVar.b = Parcel.obtain();
            List c3 = yrVar.c();
            int size = c3.size();
            int i = 0;
            SpannableString spannableString3 = spannableString2;
            while (i < size) {
                xr xrVar = (xr) c3.get(i);
                w2a w2aVar = (w2a) xrVar.a;
                int i2 = xrVar.b;
                int i3 = xrVar.c;
                ((Parcel) kddVar.b).recycle();
                kddVar.b = Parcel.obtain();
                nya nyaVar = w2aVar.a;
                long j = w2aVar.l;
                long j2 = w2aVar.h;
                int i4 = i;
                long j3 = w2aVar.b;
                List list = c3;
                fe1 fe1Var2 = fe1Var;
                long a2 = nyaVar.a();
                long j4 = mg1.j;
                if (!mg1.d(a2, j4)) {
                    kddVar.v((byte) 1);
                    spannableString = spannableString3;
                    ((Parcel) kddVar.b).writeLong(w2aVar.a.a());
                } else {
                    spannableString = spannableString3;
                }
                long j5 = w7b.c;
                byte b3 = 2;
                if (!w7b.a(j3, j5)) {
                    kddVar.v((byte) 2);
                    kddVar.x(j3);
                }
                qf4 qf4Var = w2aVar.c;
                if (qf4Var != null) {
                    kddVar.v((byte) 3);
                    ((Parcel) kddVar.b).writeInt(qf4Var.a);
                }
                jf4 jf4Var = w2aVar.d;
                if (jf4Var != null) {
                    int i5 = jf4Var.a;
                    kddVar.v((byte) 4);
                    if (i5 == 0 || i5 != 1) {
                        b2 = 0;
                    } else {
                        b2 = 1;
                    }
                    kddVar.v(b2);
                }
                kf4 kf4Var = w2aVar.e;
                if (kf4Var != null) {
                    int i6 = kf4Var.a;
                    kddVar.v((byte) 5);
                    if (i6 != 0) {
                        if (i6 == 65535) {
                            b3 = 1;
                        } else if (i6 != 1) {
                            if (i6 == 2) {
                                b3 = 3;
                            }
                        }
                        kddVar.v(b3);
                    }
                    b3 = 0;
                    kddVar.v(b3);
                }
                String str = w2aVar.g;
                if (str != null) {
                    kddVar.v((byte) 6);
                    ((Parcel) kddVar.b).writeString(str);
                }
                if (!w7b.a(j2, j5)) {
                    kddVar.v((byte) 7);
                    kddVar.x(j2);
                }
                xg0 xg0Var = w2aVar.i;
                if (xg0Var != null) {
                    float f2 = xg0Var.a;
                    kddVar.v((byte) 8);
                    kddVar.w(f2);
                }
                oya oyaVar = w2aVar.j;
                if (oyaVar != null) {
                    kddVar.v((byte) 9);
                    kddVar.w(oyaVar.a);
                    kddVar.w(oyaVar.b);
                }
                if (!mg1.d(j, j4)) {
                    kddVar.v((byte) 10);
                    ((Parcel) kddVar.b).writeLong(j);
                }
                bva bvaVar = w2aVar.m;
                if (bvaVar != null) {
                    kddVar.v((byte) 11);
                    ((Parcel) kddVar.b).writeInt(bvaVar.a);
                }
                on9 on9Var = w2aVar.n;
                if (on9Var != null) {
                    kddVar.v((byte) 12);
                    ((Parcel) kddVar.b).writeLong(on9Var.a);
                    long j6 = on9Var.b;
                    kddVar.w(Float.intBitsToFloat((int) (j6 >> 32)));
                    kddVar.w(Float.intBitsToFloat((int) (j6 & 4294967295L)));
                    kddVar.w(on9Var.c);
                }
                SpannableString spannableString4 = spannableString;
                spannableString4.setSpan(new Annotation("androidx.compose.text.SpanStyle", Base64.encodeToString(((Parcel) kddVar.b).marshall(), 0)), i2, i3, 33);
                i = i4 + 1;
                fe1Var = fe1Var2;
                c3 = list;
                spannableString3 = spannableString4;
            }
            charSequence = spannableString3;
        }
        return new fe1(ClipData.newPlainText("plain text", charSequence));
    }

    public static final uc6 p(qi5 qi5Var, tdb tdbVar) {
        qi5Var.getClass();
        try {
            Instant ofEpochSecond = Instant.ofEpochSecond(qi5Var.a, qi5Var.b);
            ofEpochSecond.getClass();
            return new uc6(LocalDateTime.ofInstant(ofEpochSecond, tdbVar.a));
        } catch (DateTimeException e2) {
            throw new mm1(1, e2);
        }
    }

    public static boolean q(byte b2) {
        if (b2 > -65) {
            return true;
        }
        return false;
    }
}
