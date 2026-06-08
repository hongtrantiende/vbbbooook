package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n79  reason: default package */
/* loaded from: classes.dex */
public final class n79 extends vz7 {
    public final Bundle b;
    public final k79 c;
    public String d;
    public int e;

    public n79(Bundle bundle, k79 k79Var) {
        bundle.getClass();
        k79Var.getClass();
        this.b = bundle;
        this.c = k79Var;
        this.d = "";
    }

    @Override // defpackage.vz7, defpackage.ij2
    public final byte A() {
        Bundle bundle = this.b;
        bundle.getClass();
        return (byte) mq0.o(this.d, bundle);
    }

    @Override // defpackage.vz7, defpackage.ij2
    public final short B() {
        Bundle bundle = this.b;
        bundle.getClass();
        return (short) mq0.o(this.d, bundle);
    }

    @Override // defpackage.vz7, defpackage.ij2
    public final float C() {
        Bundle bundle = this.b;
        bundle.getClass();
        String str = this.d;
        str.getClass();
        float f = bundle.getFloat(str, Float.MIN_VALUE);
        if (f == Float.MIN_VALUE && bundle.getFloat(str, Float.MAX_VALUE) == Float.MAX_VALUE) {
            il1.F(str);
            throw null;
        }
        return f;
    }

    @Override // defpackage.vz7, defpackage.ij2
    public final double E() {
        Bundle bundle = this.b;
        bundle.getClass();
        String str = this.d;
        str.getClass();
        double d = bundle.getDouble(str, Double.MIN_VALUE);
        if (d == Double.MIN_VALUE && bundle.getDouble(str, Double.MAX_VALUE) == Double.MAX_VALUE) {
            il1.F(str);
            throw null;
        }
        return d;
    }

    @Override // defpackage.vz7, defpackage.ij2
    public final boolean b() {
        Bundle bundle = this.b;
        bundle.getClass();
        String str = this.d;
        str.getClass();
        boolean z = bundle.getBoolean(str, false);
        if (!z && bundle.getBoolean(str, true)) {
            il1.F(str);
            throw null;
        }
        return z;
    }

    @Override // defpackage.vz7, defpackage.ij2
    public final char c() {
        Bundle bundle = this.b;
        bundle.getClass();
        String str = this.d;
        str.getClass();
        char c = bundle.getChar(str, (char) 0);
        if (c == 0 && bundle.getChar(str, (char) 65535) == 65535) {
            il1.F(str);
            throw null;
        }
        return c;
    }

    @Override // defpackage.ij2
    public final Object d(fs5 fs5Var) {
        Object f;
        fs5Var.getClass();
        fi9 e = fs5Var.e();
        if (sl5.h(e, j79.a)) {
            b71 b71Var = b71.a;
            f = b71.f(this);
        } else if (sl5.h(e, j79.b)) {
            f = to2.b.c(this);
        } else if (sl5.h(e, j79.c)) {
            f = in2.b.c(this);
        } else if (sl5.h(e, j79.d)) {
            f = k55.f(this);
        } else if (!sl5.h(e, j79.i) && !sl5.h(e, j79.j)) {
            if (!sl5.h(e, j79.k) && !sl5.h(e, j79.l)) {
                if (sl5.h(e, j79.e)) {
                    Parcelable[] f2 = wz7.f(this);
                    Object c = fs5Var.c(wi3.b);
                    c.getClass();
                    f = Arrays.copyOf(f2, f2.length, j3c.g(bv8.a(c.getClass())));
                } else if (sl5.h(e, j79.f)) {
                    f = wz7.f(this);
                } else if (!sl5.h(e, j79.g) && !sl5.h(e, j79.h)) {
                    if (!sl5.h(e, j79.m) && !sl5.h(e, j79.n) && !sl5.h(e, j79.o)) {
                        f = null;
                    } else {
                        f = h3a.a.c(this);
                    }
                } else {
                    f = xz7.a.c(this);
                }
            } else {
                f = a71.a.c(this);
            }
        } else {
            f = x61.f(this);
        }
        if (f != null) {
            return f;
        }
        fi9 e2 = fs5Var.e();
        boolean h = sl5.h(e2, i79.a);
        Bundle bundle = this.b;
        if (h) {
            bundle.getClass();
            String str = this.d;
            str.getClass();
            ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList(str);
            if (integerArrayList != null) {
                return integerArrayList;
            }
            il1.F(str);
            throw null;
        } else if (sl5.h(e2, i79.b)) {
            bundle.getClass();
            String str2 = this.d;
            str2.getClass();
            ArrayList<String> stringArrayList = bundle.getStringArrayList(str2);
            if (stringArrayList != null) {
                return stringArrayList;
            }
            il1.F(str2);
            throw null;
        } else if (sl5.h(e2, i79.c)) {
            bundle.getClass();
            String str3 = this.d;
            str3.getClass();
            boolean[] booleanArray = bundle.getBooleanArray(str3);
            if (booleanArray != null) {
                return booleanArray;
            }
            il1.F(str3);
            throw null;
        } else if (sl5.h(e2, i79.d)) {
            bundle.getClass();
            String str4 = this.d;
            str4.getClass();
            char[] charArray = bundle.getCharArray(str4);
            if (charArray != null) {
                return charArray;
            }
            il1.F(str4);
            throw null;
        } else if (sl5.h(e2, i79.e)) {
            bundle.getClass();
            String str5 = this.d;
            str5.getClass();
            double[] doubleArray = bundle.getDoubleArray(str5);
            if (doubleArray != null) {
                return doubleArray;
            }
            il1.F(str5);
            throw null;
        } else if (sl5.h(e2, i79.f)) {
            bundle.getClass();
            String str6 = this.d;
            str6.getClass();
            float[] floatArray = bundle.getFloatArray(str6);
            if (floatArray != null) {
                return floatArray;
            }
            il1.F(str6);
            throw null;
        } else if (sl5.h(e2, i79.g)) {
            bundle.getClass();
            String str7 = this.d;
            str7.getClass();
            int[] intArray = bundle.getIntArray(str7);
            if (intArray != null) {
                return intArray;
            }
            il1.F(str7);
            throw null;
        } else if (sl5.h(e2, i79.h)) {
            bundle.getClass();
            String str8 = this.d;
            str8.getClass();
            long[] longArray = bundle.getLongArray(str8);
            if (longArray != null) {
                return longArray;
            }
            il1.F(str8);
            throw null;
        } else if (sl5.h(e2, i79.i)) {
            bundle.getClass();
            String str9 = this.d;
            str9.getClass();
            String[] stringArray = bundle.getStringArray(str9);
            if (stringArray != null) {
                return stringArray;
            }
            il1.F(str9);
            throw null;
        } else {
            return fs5Var.c(this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004d, code lost:
        r4.d = r2;
        r5 = r4.e;
        r4.e = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0055, code lost:
        return r5;
     */
    @Override // defpackage.iq1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int f(defpackage.fi9 r5) {
        /*
            r4 = this;
            r5.getClass()
            wbd r0 = r5.e()
            aca r1 = defpackage.aca.h
            boolean r0 = defpackage.sl5.h(r0, r1)
            android.os.Bundle r1 = r4.b
            if (r0 != 0) goto L23
            wbd r0 = r5.e()
            aca r2 = defpackage.aca.i
            boolean r0 = defpackage.sl5.h(r0, r2)
            if (r0 == 0) goto L1e
            goto L23
        L1e:
            int r0 = r5.f()
            goto L2a
        L23:
            r1.getClass()
            int r0 = r1.size()
        L2a:
            int r2 = r4.e
            if (r2 >= r0) goto L56
            java.lang.String r2 = r5.g(r2)
            int r3 = r4.e
            boolean r3 = r5.j(r3)
            if (r3 == 0) goto L4d
            r1.getClass()
            r2.getClass()
            boolean r3 = r1.containsKey(r2)
            if (r3 != 0) goto L4d
            int r2 = r4.e
            int r2 = r2 + 1
            r4.e = r2
            goto L2a
        L4d:
            r4.d = r2
            int r5 = r4.e
            int r0 = r5 + 1
            r4.e = r0
            return r5
        L56:
            r4 = -1
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.n79.f(fi9):int");
    }

    @Override // defpackage.vz7, defpackage.ij2
    public final int l() {
        Bundle bundle = this.b;
        bundle.getClass();
        return mq0.o(this.d, bundle);
    }

    @Override // defpackage.iq1
    public final e82 o() {
        return this.c.a;
    }

    @Override // defpackage.vz7, defpackage.ij2
    public final String s() {
        Bundle bundle = this.b;
        bundle.getClass();
        String str = this.d;
        str.getClass();
        String string = bundle.getString(str);
        if (string != null) {
            return string;
        }
        il1.F(str);
        throw null;
    }

    @Override // defpackage.vz7, defpackage.ij2
    public final iq1 t(fi9 fi9Var) {
        fi9Var.getClass();
        if (sl5.h(this.d, "")) {
            return this;
        }
        Bundle bundle = this.b;
        bundle.getClass();
        return new n79(mq0.p(this.d, bundle), this.c);
    }

    @Override // defpackage.vz7, defpackage.ij2
    public final int u(fi9 fi9Var) {
        fi9Var.getClass();
        Bundle bundle = this.b;
        bundle.getClass();
        return mq0.o(this.d, bundle);
    }

    @Override // defpackage.vz7, defpackage.ij2
    public final long v() {
        Bundle bundle = this.b;
        bundle.getClass();
        String str = this.d;
        str.getClass();
        long j = bundle.getLong(str, Long.MIN_VALUE);
        if (j == Long.MIN_VALUE && bundle.getLong(str, Long.MAX_VALUE) == Long.MAX_VALUE) {
            il1.F(str);
            throw null;
        }
        return j;
    }

    @Override // defpackage.vz7, defpackage.ij2
    public final boolean w() {
        boolean z;
        Bundle bundle = this.b;
        bundle.getClass();
        String str = this.d;
        str.getClass();
        if (bundle.containsKey(str) && bundle.get(str) == null) {
            z = true;
        } else {
            z = false;
        }
        return !z;
    }
}
