package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d3a  reason: default package */
/* loaded from: classes.dex */
public final class d3a implements Cloneable {
    public /* synthetic */ int[] a;
    public /* synthetic */ Object[] b;
    public /* synthetic */ int c;

    public d3a(int i) {
        int i2;
        int i3 = 4;
        while (true) {
            i2 = 40;
            if (i3 >= 32) {
                break;
            }
            int i4 = (1 << i3) - 12;
            if (40 <= i4) {
                i2 = i4;
                break;
            }
            i3++;
        }
        int i5 = i2 / 4;
        this.a = new int[i5];
        this.b = new Object[i5];
    }

    /* renamed from: a */
    public final d3a clone() {
        Object clone = super.clone();
        clone.getClass();
        d3a d3aVar = (d3a) clone;
        d3aVar.a = (int[]) this.a.clone();
        d3aVar.b = (Object[]) this.b.clone();
        return d3aVar;
    }

    public final Object b(int i) {
        Object obj;
        int a = xcd.a(this.a, this.c, i);
        if (a >= 0 && (obj = this.b[a]) != j3c.f) {
            return obj;
        }
        return null;
    }

    public final int c(int i) {
        if (i < this.c && i >= 0) {
            return this.a[i];
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public final void d(int i, Object obj) {
        int a = xcd.a(this.a, this.c, i);
        if (a >= 0) {
            this.b[a] = obj;
            return;
        }
        int i2 = ~a;
        int i3 = this.c;
        if (i2 < i3) {
            Object[] objArr = this.b;
            if (objArr[i2] == j3c.f) {
                this.a[i2] = i;
                objArr[i2] = obj;
                return;
            }
        }
        if (i3 >= this.a.length) {
            int i4 = (i3 + 1) * 4;
            int i5 = 4;
            while (true) {
                if (i5 >= 32) {
                    break;
                }
                int i6 = (1 << i5) - 12;
                if (i4 <= i6) {
                    i4 = i6;
                    break;
                }
                i5++;
            }
            int i7 = i4 / 4;
            this.a = Arrays.copyOf(this.a, i7);
            this.b = Arrays.copyOf(this.b, i7);
        }
        int i8 = this.c;
        if (i8 - i2 != 0) {
            int[] iArr = this.a;
            int i9 = i2 + 1;
            cz.z(i9, i2, i8, iArr, iArr);
            Object[] objArr2 = this.b;
            cz.A(i9, i2, this.c, objArr2, objArr2);
        }
        this.a[i2] = i;
        this.b[i2] = obj;
        this.c++;
    }

    public final Object e(int i) {
        if (i < this.c && i >= 0) {
            return this.b[i];
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public final String toString() {
        int i = this.c;
        if (i <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(i * 28);
        sb.append('{');
        int i2 = this.c;
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb.append(", ");
            }
            sb.append(c(i3));
            sb.append('=');
            Object e = e(i3);
            if (e != this) {
                sb.append(e);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
