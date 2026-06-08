package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h61  reason: default package */
/* loaded from: classes3.dex */
public final class h61 implements CharSequence, Appendable {
    public int B;
    public final cm7 a;
    public ArrayList b;
    public char[] c;
    public String d;
    public boolean e;
    public int f;

    public h61() {
        cm7 cm7Var = m61.a;
        cm7Var.getClass();
        this.a = cm7Var;
    }

    public final char[] a(int i) {
        ArrayList arrayList = this.b;
        if (arrayList == null) {
            if (i < 2048) {
                char[] cArr = this.c;
                if (cArr != null) {
                    return cArr;
                }
                e(i);
                throw null;
            }
            e(i);
            throw null;
        }
        char[] cArr2 = this.c;
        cArr2.getClass();
        return (char[]) arrayList.get(i / cArr2.length);
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) {
        if (charSequence == null) {
            return this;
        }
        int i3 = i;
        while (i3 < i2) {
            char[] d = d();
            int length = d.length;
            int i4 = this.f;
            int i5 = length - i4;
            int min = Math.min(i2 - i3, i4);
            for (int i6 = 0; i6 < min; i6++) {
                d[i5 + i6] = charSequence.charAt(i3 + i6);
            }
            i3 += min;
            this.f -= min;
        }
        this.d = null;
        this.B = (i2 - i) + this.B;
        return this;
    }

    public final CharSequence b(int i, int i2) {
        if (i == i2) {
            return "";
        }
        StringBuilder sb = new StringBuilder(i2 - i);
        for (int i3 = i - (i % 2048); i3 < i2; i3 += 2048) {
            char[] a = a(i3);
            int min = Math.min(i2 - i3, 2048);
            for (int max = Math.max(0, i - i3); max < min; max++) {
                sb.append(a[max]);
            }
        }
        return sb;
    }

    public final char c(int i) {
        char[] a = a(i);
        char[] cArr = this.c;
        cArr.getClass();
        return a[i % cArr.length];
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        if (i >= 0) {
            if (i < this.B) {
                return c(i);
            }
            ta9.k(ot2.p(rs5.s("index ", " is not in range [0, ", i), this.B, ')'));
            return (char) 0;
        }
        ta9.k(h12.g(i, "index is negative: "));
        return (char) 0;
    }

    public final char[] d() {
        if (this.f == 0) {
            char[] cArr = (char[]) this.a.J();
            char[] cArr2 = this.c;
            this.c = cArr;
            this.f = cArr.length;
            this.e = false;
            if (cArr2 != null) {
                ArrayList arrayList = this.b;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    this.b = arrayList;
                    arrayList.add(cArr2);
                }
                arrayList.add(cArr);
            }
            return cArr;
        }
        char[] cArr3 = this.c;
        cArr3.getClass();
        return cArr3;
    }

    public final void e(int i) {
        if (this.e) {
            throw new IllegalStateException("Buffer is already released");
        }
        StringBuilder sb = new StringBuilder();
        sb.append(i);
        sb.append(" is not in range [0; ");
        char[] cArr = this.c;
        cArr.getClass();
        sb.append(cArr.length - this.f);
        sb.append(')');
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (this.B == charSequence.length()) {
                int i = this.B;
                for (int i2 = 0; i2 < i; i2++) {
                    if (c(i2) != charSequence.charAt(i2)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.d;
        if (str != null) {
            return str.hashCode();
        }
        int i = this.B;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 = (i2 * 31) + c(i3);
        }
        return i2;
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.B;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        if (i <= i2) {
            if (i >= 0) {
                if (i2 <= this.B) {
                    return new f61(this, i, i2);
                }
                ta9.k(ot2.p(rs5.s("endIndex (", ") is greater than length (", i2), this.B, ')'));
                return null;
            }
            ta9.k(h12.g(i, "startIndex is negative: "));
            return null;
        }
        ds.h(i, "startIndex (", ") should be less or equal to endIndex (", i2);
        return null;
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        String str = this.d;
        if (str == null) {
            String obj = b(0, this.B).toString();
            this.d = obj;
            return obj;
        }
        return str;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c) {
        char[] d = d();
        char[] cArr = this.c;
        cArr.getClass();
        int length = cArr.length;
        int i = this.f;
        d[length - i] = c;
        this.d = null;
        this.f = i - 1;
        this.B++;
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence == null) {
            return this;
        }
        append(charSequence, 0, charSequence.length());
        return this;
    }
}
