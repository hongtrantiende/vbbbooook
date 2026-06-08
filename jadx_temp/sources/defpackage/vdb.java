package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vdb  reason: default package */
/* loaded from: classes.dex */
public final class vdb {
    public Object a;
    public Object b;
    public int c;
    public long d;
    public long e;
    public boolean f;
    public z6 g = z6.c;

    static {
        h12.r(0, 1, 2, 3, 4);
    }

    public final long a(int i, int i2) {
        x6 a = this.g.a(i);
        if (a.a != -1) {
            return a.f[i2];
        }
        return -9223372036854775807L;
    }

    public final int b(long j) {
        int i;
        x6 a;
        int i2;
        z6 z6Var = this.g;
        long j2 = this.d;
        int i3 = z6Var.a;
        if (j != Long.MIN_VALUE && (j2 == -9223372036854775807L || j < j2)) {
            int i4 = 0;
            while (i4 < i3) {
                z6Var.a(i4).getClass();
                z6Var.a(i4).getClass();
                if (0 > j && ((i2 = (a = z6Var.a(i4)).a) == -1 || a.a(-1) < i2)) {
                    break;
                }
                i4++;
            }
            if (i4 < i3) {
                if (i != 0) {
                    z6Var.a(i4).getClass();
                    if (0 <= j2) {
                    }
                }
                return i4;
            }
        }
        return -1;
    }

    public final int c(long j) {
        z6 z6Var = this.g;
        int i = z6Var.a;
        int i2 = i - 1;
        if (i2 == i - 1) {
            z6Var.a(i2).getClass();
        }
        while (i2 >= 0 && j != Long.MIN_VALUE) {
            z6Var.a(i2).getClass();
            if (j >= 0) {
                break;
            }
            i2--;
        }
        if (i2 >= 0) {
            x6 a = z6Var.a(i2);
            int i3 = a.a;
            if (i3 != -1) {
                for (int i4 = 0; i4 < i3; i4++) {
                    int i5 = a.e[i4];
                    if (i5 != 0 && i5 != 1) {
                    }
                }
            }
            return i2;
        }
        return -1;
    }

    public final long d(int i) {
        this.g.a(i).getClass();
        return 0L;
    }

    public final int e(int i) {
        return this.g.a(i).a(-1);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && vdb.class.equals(obj.getClass())) {
                vdb vdbVar = (vdb) obj;
                if (Objects.equals(this.a, vdbVar.a) && Objects.equals(this.b, vdbVar.b) && this.c == vdbVar.c && this.d == vdbVar.d && this.e == vdbVar.e && this.f == vdbVar.f && Objects.equals(this.g, vdbVar.g)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final boolean f(int i) {
        z6 z6Var = this.g;
        int i2 = z6Var.a;
        if (i == i2 - 1 && i == i2 - 1) {
            z6Var.a(i).getClass();
            return false;
        }
        return false;
    }

    public final boolean g(int i) {
        this.g.a(i).getClass();
        return false;
    }

    public final void h(Object obj, Object obj2, int i, long j, long j2, z6 z6Var, boolean z) {
        this.a = obj;
        this.b = obj2;
        this.c = i;
        this.d = j;
        this.e = j2;
        this.g = z6Var;
        this.f = z;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.a;
        int i = 0;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i2 = (217 + hashCode) * 31;
        Object obj2 = this.b;
        if (obj2 != null) {
            i = obj2.hashCode();
        }
        long j = this.d;
        long j2 = this.e;
        return this.g.hashCode() + ((((((((((i2 + i) * 31) + this.c) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + (this.f ? 1 : 0)) * 31);
    }
}
