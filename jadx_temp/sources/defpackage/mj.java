package defpackage;

import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import android.util.SparseArray;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mj  reason: default package */
/* loaded from: classes.dex */
public final class mj implements bj0 {
    public int a;
    public Object b;
    public Object c;

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00c9, code lost:
        if (r9 == null) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public mj(defpackage.kj5 r13, defpackage.xwd r14) {
        /*
            Method dump skipped, instructions count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mj.<init>(kj5, xwd):void");
    }

    public static /* synthetic */ void u(mj mjVar, int i, int i2, int i3, int i4, int i5, int i6, boolean z, boolean z2, boolean z3, int i7) {
        int i8;
        if ((i7 & 32) != 0) {
            i8 = -1;
        } else {
            i8 = i6;
        }
        mjVar.t(i, i2, i3, i4, i5, i8, z, z2, z3, -1);
    }

    public static int z(int i, List list) {
        int size = list.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            int i4 = ((h46) list.get(i3)).a - i;
            if (i4 < 0) {
                i2 = i3 + 1;
            } else if (i4 > 0) {
                size = i3 - 1;
            } else {
                return i3;
            }
        }
        return -(i2 + 1);
    }

    public void A(int i, int i2) {
        if (i < 0) {
            qg5.a("Negative lanes are not supported");
        }
        i(i);
        ((int[]) this.b)[i - this.a] = i2 + 1;
    }

    public void B(int i, boolean z) {
        int i2 = i & 33554431;
        long[] jArr = (long[]) this.b;
        int i3 = this.a;
        for (int i4 = 0; i4 < jArr.length - 2 && i4 < i3; i4 += 3) {
            int i5 = i4 + 2;
            long j = jArr[i5];
            if ((((int) j) & 33554431) == i2) {
                long j2 = 8070450532247928831L & j;
                long j3 = z ? 1L : 0L;
                jArr[i5] = j2 | (1152921504606846976L * j3) | (j3 * Long.MIN_VALUE);
                return;
            }
        }
    }

    public void C(int i, long j, int i2) {
        int i3;
        int i4;
        char c;
        char c2;
        long[] jArr = (long[]) this.b;
        long[] jArr2 = (long[]) this.c;
        jArr2[0] = j;
        int i5 = 1;
        while (i5 > 0) {
            i5--;
            long j2 = jArr2[i5];
            int i6 = 33554431;
            int i7 = ((int) j2) & 33554431;
            char c3 = 25;
            int i8 = ((int) (j2 >> 25)) & 33554431;
            char c4 = '2';
            int i9 = ((int) (j2 >> 50)) & 1023;
            if (i9 == 1023) {
                i3 = this.a;
            } else {
                i3 = (i9 * 3) + i8;
            }
            if (i8 >= 0) {
                while (i8 < jArr.length - 2 && i8 < i3) {
                    int i10 = i8 + 2;
                    long j3 = jArr[i10];
                    if ((((int) (j3 >> c3)) & i6) == i7) {
                        long j4 = jArr[i8];
                        int i11 = i8 + 1;
                        i4 = i6;
                        c = c3;
                        long j5 = jArr[i11];
                        c2 = c4;
                        jArr[i8] = ((((int) j4) + i2) & 4294967295L) | ((((int) (j4 >> 32)) + i) << 32);
                        jArr[i11] = ((((int) j5) + i2) & 4294967295L) | ((((int) (j5 >> 32)) + i) << 32);
                        jArr[i10] = (((j3 >> 63) & 1) << 60) | j3;
                        if ((((int) (j3 >> c2)) & 1023) > 0) {
                            int i12 = st8.b;
                            jArr2[i5] = ((-1125899873288193L) & j3) | (((i8 + 3) & i4) << c);
                            i5++;
                        }
                    } else {
                        i4 = i6;
                        c = c3;
                        c2 = c4;
                    }
                    i8 += 3;
                    i6 = i4;
                    c3 = c;
                    c4 = c2;
                }
            } else {
                return;
            }
        }
    }

    public void D(String str, Object... objArr) {
        if (this.a <= 2) {
            Log.v((String) this.b, k(str, objArr));
        }
    }

    public void E(int i, rj4 rj4Var) {
        int i2 = i & 33554431;
        long[] jArr = (long[]) this.b;
        int i3 = this.a;
        for (int i4 = 0; i4 < jArr.length - 2 && i4 < i3; i4 += 3) {
            if ((((int) jArr[i4 + 2]) & 33554431) == i2) {
                long j = jArr[i4];
                long j2 = jArr[i4 + 1];
                rj4Var.f(Integer.valueOf((int) (j >> 32)), Integer.valueOf((int) j), Integer.valueOf((int) (j2 >> 32)), Integer.valueOf((int) j2));
                return;
            }
        }
    }

    public void F(String str, r76 r76Var) {
        Map map = (Map) this.b;
        if (!map.containsKey(str)) {
            map.put(str, r76Var);
            if (this.a > 0) {
                new p57(Looper.getMainLooper(), 6).post(new dy8(3, this, r76Var, str));
                return;
            }
            return;
        }
        ds.k(jlb.m(new StringBuilder(str.length() + 59), "LifecycleCallback with tag ", str, " already added to this fragment."));
    }

    public void G(Bundle bundle) {
        Bundle bundle2;
        this.a = 1;
        this.c = bundle;
        for (Map.Entry entry : ((Map) this.b).entrySet()) {
            r76 r76Var = (r76) entry.getValue();
            if (bundle != null) {
                bundle2 = bundle.getBundle((String) entry.getKey());
            } else {
                bundle2 = null;
            }
            r76Var.onCreate(bundle2);
        }
    }

    public byte[] H() {
        cad cadVar;
        wl7 wl7Var;
        ymd ymdVar = ymd.I;
        a6c a6cVar = (a6c) this.b;
        ((xv8) this.c).i = false;
        xv8 xv8Var = (xv8) this.c;
        xv8Var.g = Boolean.FALSE;
        a6cVar.b = new kwd(xv8Var);
        try {
            mzd.A();
            gsd gsdVar = new gsd(a6cVar);
            rpb rpbVar = new rpb(15);
            ymdVar.o(rpbVar);
            HashMap hashMap = new HashMap((HashMap) rpbVar.b);
            HashMap hashMap2 = new HashMap((HashMap) rpbVar.c);
            n9d n9dVar = (n9d) rpbVar.d;
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                cadVar = new cad(byteArrayOutputStream, hashMap, hashMap2, n9dVar);
                wl7Var = (wl7) hashMap.get(gsd.class);
            } catch (IOException unused) {
            }
            if (wl7Var != null) {
                wl7Var.a(gsdVar, cadVar);
                return byteArrayOutputStream.toByteArray();
            }
            throw new RuntimeException("No encoder for ".concat(String.valueOf(gsd.class)));
        } catch (UnsupportedEncodingException e) {
            throw new UnsupportedOperationException("Failed to covert logging to UTF-8 byte array", e);
        }
    }

    public void I(Bundle bundle) {
        if (bundle != null) {
            for (Map.Entry entry : ((Map) this.b).entrySet()) {
                Bundle bundle2 = new Bundle();
                ((r76) entry.getValue()).onSaveInstanceState(bundle2);
                bundle.putBundle((String) entry.getKey(), bundle2);
            }
        }
    }

    @Override // defpackage.bj0
    public aj0 a(tz3 tz3Var, long j) {
        long j2;
        long position = tz3Var.getPosition();
        int min = (int) Math.min(112800L, tz3Var.getLength() - position);
        f08 f08Var = (f08) this.c;
        f08Var.J(min);
        tz3Var.u(f08Var.a, 0, min);
        int i = f08Var.c;
        long j3 = -1;
        long j4 = -1;
        long j5 = -9223372036854775807L;
        while (true) {
            if (f08Var.a() >= 188) {
                byte[] bArr = f08Var.a;
                int i2 = f08Var.b;
                while (true) {
                    if (i2 < i) {
                        j2 = -9223372036854775807L;
                        if (bArr[i2] == 71) {
                            break;
                        }
                        i2++;
                    } else {
                        j2 = -9223372036854775807L;
                        break;
                    }
                }
                int i3 = i2 + 188;
                if (i3 > i) {
                    break;
                }
                long o = xod.o(f08Var, i2, this.a);
                if (o != j2) {
                    long b = ((ieb) this.b).b(o);
                    if (b > j) {
                        if (j5 == j2) {
                            return new aj0(b, position, -1);
                        }
                        return new aj0(-9223372036854775807L, position + j4, 0);
                    }
                    j5 = b;
                    if (100000 + j5 > j) {
                        return new aj0(-9223372036854775807L, position + i2, 0);
                    }
                    j4 = i2;
                }
                f08Var.M(i3);
                j3 = i3;
            } else {
                j2 = -9223372036854775807L;
                break;
            }
        }
        if (j5 != j2) {
            return new aj0(j5, position + j3, -2);
        }
        return aj0.d;
    }

    public void b(int i, l16 l16Var) {
        if (i < 0) {
            qg5.a("size should be >=0");
        }
        if (i == 0) {
            return;
        }
        gl5 gl5Var = new gl5(this.a, i, l16Var);
        this.a += i;
        ((ib7) this.b).b(gl5Var);
    }

    public boolean c(int i, int i2) {
        int q = q(i);
        if (q != i2 && q != -1 && q != -2) {
            return false;
        }
        return true;
    }

    public pv8 d(boolean z) {
        ae5 ae5Var;
        ae5 ae5Var2;
        if (z && (ae5Var2 = (ae5) this.c) != null) {
            throw ae5Var2.a();
        }
        pv8 c = pv8.c(this.a, (Object[]) this.b, this);
        if (z && (ae5Var = (ae5) this.c) != null) {
            throw ae5Var.a();
        }
        return c;
    }

    public void e(String str, Exception exc, Object... objArr) {
        Log.e((String) this.b, k(str, objArr), exc);
    }

    public void f(String str, Object... objArr) {
        Log.e((String) this.b, k(str, objArr));
    }

    @Override // defpackage.bj0
    public void g() {
        f08 f08Var = (f08) this.c;
        byte[] bArr = t3c.b;
        f08Var.getClass();
        f08Var.K(bArr, bArr.length);
    }

    public void h(int i, int i2) {
        if (i > 131072) {
            qg5.a("Requested item capacity " + i + " is larger than max supported: 131072!");
        }
        int[] iArr = (int[]) this.b;
        if (iArr.length < i) {
            int length = iArr.length;
            while (length < i) {
                length *= 2;
            }
            int[] iArr2 = new int[length];
            cz.D(i2, 0, 12, (int[]) this.b, iArr2);
            this.b = iArr2;
        }
    }

    public void i(int i) {
        ry ryVar = (ry) this.c;
        int i2 = this.a;
        int i3 = i - i2;
        if (i3 >= 0 && i3 < 131072) {
            h(i3 + 1, 0);
        } else {
            int max = Math.max(i - (((int[]) this.b).length / 2), 0);
            this.a = max;
            int i4 = max - i2;
            int[] iArr = (int[]) this.b;
            if (i4 >= 0) {
                if (i4 < iArr.length) {
                    cz.z(0, i4, iArr.length, iArr, iArr);
                }
                int[] iArr2 = (int[]) this.b;
                Arrays.fill(iArr2, Math.max(0, iArr2.length - i4), ((int[]) this.b).length, 0);
            } else {
                int i5 = -i4;
                if (iArr.length + i5 < 131072) {
                    h(iArr.length + i5 + 1, i5);
                } else {
                    if (i5 < iArr.length) {
                        cz.z(i5, 0, iArr.length - i5, iArr, iArr);
                    }
                    int[] iArr3 = (int[]) this.b;
                    Arrays.fill(iArr3, 0, Math.min(iArr3.length, i5), 0);
                }
            }
        }
        while (!ryVar.isEmpty() && ((h46) ryVar.first()).a < this.a) {
            ryVar.removeFirst();
        }
        while (!ryVar.isEmpty() && ((h46) ryVar.last()).a > this.a + ((int[]) this.b).length) {
            ryVar.removeLast();
        }
    }

    public int j(int i, int i2) {
        while (true) {
            i--;
            if (-1 >= i) {
                return -1;
            }
            if (c(i, i2)) {
                return i;
            }
        }
    }

    public String k(String str, Object... objArr) {
        if (objArr.length > 0) {
            str = String.format(Locale.US, str, objArr);
        }
        return ((String) this.c).concat(str);
    }

    public gl5 l(int i) {
        if (i < 0 || i >= this.a) {
            StringBuilder s = rs5.s("Index ", ", size ", i);
            s.append(this.a);
            qg5.e(s.toString());
        }
        gl5 gl5Var = (gl5) this.c;
        if (gl5Var != null) {
            int i2 = gl5Var.a;
            if (i < gl5Var.b + i2 && i2 <= i) {
                return gl5Var;
            }
        }
        ib7 ib7Var = (ib7) this.b;
        gl5 gl5Var2 = (gl5) ib7Var.a[fqd.j(i, ib7Var)];
        this.c = gl5Var2;
        return gl5Var2;
    }

    public Object m(int i) {
        SparseArray sparseArray = (SparseArray) this.b;
        if (this.a == -1) {
            this.a = 0;
        }
        while (true) {
            int i2 = this.a;
            if (i2 <= 0 || i >= sparseArray.keyAt(i2)) {
                break;
            }
            this.a--;
        }
        while (this.a < sparseArray.size() - 1 && i >= sparseArray.keyAt(this.a + 1)) {
            this.a++;
        }
        return sparseArray.valueAt(this.a);
    }

    public int[] n(int i) {
        ry ryVar = (ry) this.c;
        h46 h46Var = (h46) hg1.b0(z(i, ryVar), ryVar);
        if (h46Var != null) {
            return h46Var.b;
        }
        return null;
    }

    public int o(Object obj) {
        ia7 ia7Var = (ia7) this.b;
        int d = ia7Var.d(obj);
        if (d >= 0) {
            return ia7Var.c[d];
        }
        return -1;
    }

    public Object p(int i) {
        Object[] objArr = (Object[]) this.c;
        int i2 = i - this.a;
        if (i2 >= 0 && i2 < objArr.length) {
            return objArr[i2];
        }
        return null;
    }

    public int q(int i) {
        int i2 = this.a;
        if (i >= i2) {
            int[] iArr = (int[]) this.b;
            if (i < iArr.length + i2) {
                return iArr[i - i2] - 1;
            }
            return -1;
        }
        return -1;
    }

    public ty7 r(int i) {
        try {
            List list = (List) ((jma) this.c).getValue();
            if (!list.isEmpty() && i < list.size()) {
                return new ty7(i, (List) list.get(i), list.size());
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public hw0 s(int i) {
        int length;
        hw0 hw0Var = (hw0) this.b;
        int i2 = this.a;
        if (i >= 0 && i < i2) {
            int[] iArr = (int[]) this.c;
            int i3 = i + 1;
            if (i3 >= 0 && i3 < iArr.length) {
                length = iArr[i3];
            } else {
                length = hw0Var.a.length;
            }
            int i4 = iArr[i];
            return new hw0(hw0Var.b(i4, length - i4), 0, false);
        }
        ed7.i(rs5.m("Record index ", i, i2, " out of bounds, record count "));
        return null;
    }

    public void t(int i, int i2, int i3, int i4, int i5, int i6, boolean z, boolean z2, boolean z3, int i7) {
        int i8;
        long[] jArr = (long[]) this.b;
        int i9 = this.a;
        int i10 = i9 + 3;
        this.a = i10;
        int length = jArr.length;
        if (length <= i10) {
            int max = Math.max(length * 2, i10);
            this.b = Arrays.copyOf(jArr, max);
            this.c = Arrays.copyOf((long[]) this.c, max);
        }
        long[] jArr2 = (long[]) this.b;
        jArr2[i9] = (i2 << 32) | (i3 & 4294967295L);
        jArr2[i9 + 1] = (i4 << 32) | (i5 & 4294967295L);
        int i11 = i6 & 33554431;
        jArr2[i9 + 2] = ((z3 ? 1L : 0L) << 63) | ((z2 ? 1L : 0L) << 62) | ((z ? 1L : 0L) << 61) | 1152921504606846976L | (Math.min(0, 1023) << 50) | (i11 << 25) | (i & 33554431);
        if (i6 >= 0) {
            if (i7 != -1) {
                i8 = i7;
            } else {
                i8 = i9 - 3;
            }
            while (i8 >= 0) {
                int i12 = i8 + 2;
                long j = jArr2[i12];
                if ((((int) j) & 33554431) == i11) {
                    int i13 = st8.b;
                    jArr2[i12] = (Math.min((i9 - i8) / 3, 1023) << 50) | (j & (-1151795604700004353L));
                    return;
                }
                i8 -= 3;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object v(int r5, defpackage.rx1 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.ij1
            if (r0 == 0) goto L13
            r0 = r6
            ij1 r0 = (defpackage.ij1) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            ij1 r0 = new ij1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.c
            int r1 = r0.e
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L30
            if (r1 != r2) goto L2a
            int r5 = r0.a
            ub7 r0 = r0.b
            defpackage.swd.r(r6)
            goto L47
        L2a:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return r3
        L30:
            defpackage.swd.r(r6)
            java.lang.Object r6 = r4.b
            ub7 r6 = (defpackage.ub7) r6
            r0.b = r6
            r0.a = r5
            r0.e = r2
            java.lang.Object r0 = r6.p(r0)
            u12 r1 = defpackage.u12.a
            if (r0 != r1) goto L46
            return r1
        L46:
            r0 = r6
        L47:
            java.lang.Object r4 = r4.c     // Catch: java.lang.Throwable -> L5b
            java.util.Set r4 = (java.util.Set) r4     // Catch: java.lang.Throwable -> L5b
            java.util.Collection r4 = (java.util.Collection) r4     // Catch: java.lang.Throwable -> L5b
            java.lang.Integer r6 = new java.lang.Integer     // Catch: java.lang.Throwable -> L5b
            r6.<init>(r5)     // Catch: java.lang.Throwable -> L5b
            r4.remove(r6)     // Catch: java.lang.Throwable -> L5b
            r0.r(r3)
            yxb r4 = defpackage.yxb.a
            return r4
        L5b:
            r4 = move-exception
            r0.r(r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mj.v(int, rx1):java.lang.Object");
    }

    public void w(Object obj, Object obj2) {
        int i = (this.a + 1) * 2;
        Object[] objArr = (Object[]) this.b;
        if (i > objArr.length) {
            this.b = Arrays.copyOf(objArr, qd5.e(objArr.length, i));
        }
        if (obj != null) {
            if (obj2 == null) {
                throw new NullPointerException("null value in entry: " + obj + "=null");
            }
        } else {
            c55.k(d21.p(obj2, "null key in entry: null="));
        }
        Object[] objArr2 = (Object[]) this.b;
        int i2 = this.a;
        int i3 = i2 * 2;
        objArr2[i3] = obj;
        objArr2[i3 + 1] = obj2;
        this.a = i2 + 1;
    }

    public void x(Set set) {
        if (set instanceof Collection) {
            int size = (set.size() + this.a) * 2;
            Object[] objArr = (Object[]) this.b;
            if (size > objArr.length) {
                this.b = Arrays.copyOf(objArr, qd5.e(objArr.length, size));
            }
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            w(entry.getKey(), entry.getValue());
        }
    }

    public void y() {
        cz.O(0, 0, 6, (int[]) this.b);
        ((ry) this.c).clear();
    }

    public mj(String str, String... strArr) {
        String sb;
        if (strArr.length == 0) {
            sb = "";
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append('[');
            for (String str2 : strArr) {
                if (sb2.length() > 1) {
                    sb2.append(",");
                }
                sb2.append(str2);
            }
            sb2.append("] ");
            sb = sb2.toString();
        }
        this.c = sb;
        this.b = str;
        int length = str.length();
        Object[] objArr = {str, 23};
        if (length <= 23) {
            int i = 2;
            while (i <= 7 && !Log.isLoggable((String) this.b, i)) {
                i++;
            }
            this.a = i;
            return;
        }
        throw new IllegalArgumentException(String.format("tag \"%s\" is longer than the %d character maximum", objArr));
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.Map, hu9] */
    public mj(int i, boolean z) {
        switch (i) {
            case 8:
                this.b = new ib7(new gl5[16]);
                return;
            case 15:
                this.b = new Object[2];
                this.c = new Object();
                return;
            case 17:
                this.b = Collections.synchronizedMap(new hu9(0));
                this.a = 0;
                return;
            default:
                this.b = new int[16];
                this.c = new ry();
                return;
        }
    }

    public mj(int i, yv7 yv7Var) {
        this.a = i;
        this.b = yv7Var;
        this.c = new jma(new t56(this, 19));
    }

    public mj(a6c a6cVar, int i) {
        this.c = new Object();
        this.b = a6cVar;
        mzd.A();
        this.a = i;
    }

    public mj(int i) {
        this.b = new Object[i * 2];
        this.a = 0;
    }

    public mj(hg4 hg4Var, int i, String str) {
        this.b = hg4Var;
        this.a = i;
        this.c = str;
    }
}
