package defpackage;

import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ev  reason: default package */
/* loaded from: classes.dex */
public final class ev implements o82 {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public Object d;
    public Object e;

    public ev(int i, byte b) {
        this.a = i;
        switch (i) {
            case 3:
                return;
            case 6:
                this.d = new long[10];
                this.e = new Object[10];
                return;
            default:
                this.d = new m5e(28);
                this.b = 8000;
                this.c = 8000;
                return;
        }
    }

    public synchronized void a(Object obj, long j) {
        int i = this.c;
        if (i > 0) {
            if (j <= ((long[]) this.d)[((this.b + i) - 1) % ((Object[]) this.e).length]) {
                c();
            }
        }
        d();
        int i2 = this.b;
        int i3 = this.c;
        Object[] objArr = (Object[]) this.e;
        int length = (i2 + i3) % objArr.length;
        ((long[]) this.d)[length] = j;
        objArr[length] = obj;
        this.c = i3 + 1;
    }

    public void b(int i) {
        new Handler(Looper.getMainLooper()).post(new gb(this, i));
    }

    public synchronized void c() {
        this.b = 0;
        this.c = 0;
        Arrays.fill((Object[]) this.e, (Object) null);
    }

    public void d() {
        int length = ((Object[]) this.e).length;
        if (this.c < length) {
            return;
        }
        int i = length * 2;
        long[] jArr = new long[i];
        Object[] objArr = new Object[i];
        int i2 = this.b;
        int i3 = length - i2;
        System.arraycopy((long[]) this.d, i2, jArr, 0, i3);
        System.arraycopy((Object[]) this.e, this.b, objArr, 0, i3);
        int i4 = this.b;
        if (i4 > 0) {
            System.arraycopy((long[]) this.d, 0, jArr, i3, i4);
            System.arraycopy((Object[]) this.e, 0, objArr, i3, this.b);
        }
        this.d = jArr;
        this.e = objArr;
        this.b = 0;
    }

    public int e() {
        rc1 rc1Var = (rc1) this.e;
        String str = (String) this.d;
        if (rc1Var == null) {
            return str.length();
        }
        return (rc1Var.b - rc1Var.b()) + (str.length() - (this.c - this.b));
    }

    public void f(Typeface typeface) {
        int i;
        boolean z;
        if (Build.VERSION.SDK_INT >= 28 && (i = this.b) != -1) {
            if ((this.c & 2) != 0) {
                z = true;
            } else {
                z = false;
            }
            typeface = iv.a(typeface, i, z);
        }
        jv jvVar = (jv) this.e;
        WeakReference weakReference = (WeakReference) this.d;
        if (jvVar.m) {
            jvVar.l = typeface;
            TextView textView = (TextView) weakReference.get();
            if (textView != null) {
                boolean isAttachedToWindow = textView.isAttachedToWindow();
                int i2 = jvVar.j;
                if (isAttachedToWindow) {
                    textView.post(new fv(textView, typeface, i2));
                } else {
                    textView.setTypeface(typeface, i2);
                }
            }
        }
    }

    @Override // defpackage.o82
    public r82 g() {
        return new tm2((String) this.e, this.b, this.c, (m5e) this.d);
    }

    public Object h(boolean z, long j) {
        Object obj = null;
        long j2 = Long.MAX_VALUE;
        while (this.c > 0) {
            long j3 = j - ((long[]) this.d)[this.b];
            if (j3 < 0 && (z || (-j3) >= j2)) {
                break;
            }
            obj = k();
            j2 = j3;
        }
        return obj;
    }

    public synchronized Object i() {
        Object k;
        if (this.c == 0) {
            k = null;
        } else {
            k = k();
        }
        return k;
    }

    public synchronized Object j(long j) {
        return h(true, j);
    }

    public Object k() {
        boolean z;
        if (this.c > 0) {
            z = true;
        } else {
            z = false;
        }
        wpd.E(z);
        Object[] objArr = (Object[]) this.e;
        int i = this.b;
        Object obj = objArr[i];
        objArr[i] = null;
        this.b = (i + 1) % objArr.length;
        this.c--;
        return obj;
    }

    public void l(int i, int i2, String str) {
        if (i > i2) {
            og5.a("start index must be less than or equal to end index: " + i + " > " + i2);
        }
        if (i < 0) {
            og5.a("start must be non-negative, but was " + i);
        }
        rc1 rc1Var = (rc1) this.e;
        if (rc1Var == null) {
            int max = Math.max(255, str.length() + Token.CASE);
            char[] cArr = new char[max];
            int min = Math.min(i, 64);
            int min2 = Math.min(((String) this.d).length() - i2, 64);
            String str2 = (String) this.d;
            int i3 = i - min;
            str2.getClass();
            str2.getChars(i3, i, cArr, 0);
            String str3 = (String) this.d;
            int i4 = max - min2;
            int i5 = min2 + i2;
            str3.getClass();
            str3.getChars(i2, i5, cArr, i4);
            str.getChars(0, str.length(), cArr, min);
            rc1 rc1Var2 = new rc1(4);
            rc1Var2.b = max;
            rc1Var2.e = cArr;
            rc1Var2.c = str.length() + min;
            rc1Var2.d = i4;
            this.e = rc1Var2;
            this.b = i3;
            this.c = i5;
            return;
        }
        int i6 = this.b;
        int i7 = i - i6;
        int i8 = i2 - i6;
        if (i7 >= 0 && i8 <= rc1Var.b - rc1Var.b()) {
            int length = str.length() - (i8 - i7);
            if (length > rc1Var.b()) {
                int b = length - rc1Var.b();
                int i9 = rc1Var.b;
                do {
                    i9 *= 2;
                } while (i9 - rc1Var.b < b);
                char[] cArr2 = new char[i9];
                cz.B((char[]) rc1Var.e, cArr2, 0, 0, rc1Var.c);
                int i10 = rc1Var.b;
                int i11 = rc1Var.d;
                int i12 = i10 - i11;
                int i13 = i9 - i12;
                cz.B((char[]) rc1Var.e, cArr2, i13, i11, i12 + i11);
                rc1Var.e = cArr2;
                rc1Var.b = i9;
                rc1Var.d = i13;
            }
            int i14 = rc1Var.c;
            if (i7 < i14 && i8 <= i14) {
                int i15 = i14 - i8;
                char[] cArr3 = (char[]) rc1Var.e;
                cz.B(cArr3, cArr3, rc1Var.d - i15, i8, i14);
                rc1Var.c = i7;
                rc1Var.d -= i15;
            } else if (i7 < i14 && i8 >= i14) {
                rc1Var.d = rc1Var.b() + i8;
                rc1Var.c = i7;
            } else {
                int b2 = rc1Var.b() + i7;
                int b3 = rc1Var.b() + i8;
                int i16 = rc1Var.d;
                char[] cArr4 = (char[]) rc1Var.e;
                cz.B(cArr4, cArr4, rc1Var.c, i16, b2);
                rc1Var.c += b2 - i16;
                rc1Var.d = b3;
            }
            str.getChars(0, str.length(), (char[]) rc1Var.e, rc1Var.c);
            rc1Var.c = str.length() + rc1Var.c;
            return;
        }
        this.d = toString();
        this.e = null;
        this.b = -1;
        this.c = -1;
        l(i, i2, str);
    }

    public void m(Map map) {
        m5e m5eVar = (m5e) this.d;
        synchronized (m5eVar) {
            m5eVar.c = null;
            ((HashMap) m5eVar.b).clear();
            ((HashMap) m5eVar.b).putAll(map);
        }
    }

    public synchronized int n() {
        return this.c;
    }

    public String toString() {
        switch (this.a) {
            case 3:
                rc1 rc1Var = (rc1) this.e;
                String str = (String) this.d;
                if (rc1Var != null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append((CharSequence) str, 0, this.b);
                    sb.append((char[]) rc1Var.e, 0, rc1Var.c);
                    int i = rc1Var.d;
                    sb.append((char[]) rc1Var.e, i, rc1Var.b - i);
                    String str2 = (String) this.d;
                    sb.append((CharSequence) str2, this.c, str2.length());
                    return sb.toString();
                }
                return str;
            default:
                return super.toString();
        }
    }

    public ev(int i, int i2, float[] fArr, float[] fArr2) {
        this.a = 4;
        this.b = i;
        wpd.t(((long) fArr.length) * 2 == ((long) fArr2.length) * 3);
        this.d = fArr;
        this.e = fArr2;
        this.c = i2;
    }

    public ev(ev evVar) {
        this.a = 5;
        float[] fArr = (float[]) evVar.d;
        this.b = fArr.length / 3;
        this.d = nxd.n(fArr);
        this.e = nxd.n((float[]) evVar.e);
        int i = evVar.c;
        if (i == 1) {
            this.c = 5;
        } else if (i != 2) {
            this.c = 4;
        } else {
            this.c = 6;
        }
    }

    public ev(jv jvVar, int i, int i2, WeakReference weakReference) {
        this.a = 0;
        this.e = jvVar;
        this.b = i;
        this.c = i2;
        this.d = weakReference;
    }

    public ev(int i) {
        this.a = 1;
        this.d = new hlb[i];
        this.c = 0;
    }
}
