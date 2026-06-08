package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xj8  reason: default package */
/* loaded from: classes.dex */
public final class xj8 {
    public final int a;
    public final int b;
    public final Integer c;
    public final Integer d;

    public xj8(int i, int i2, Integer num, Integer num2) {
        this.a = i;
        this.b = i2;
        this.c = num;
        this.d = num2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof xj8) {
                xj8 xj8Var = (xj8) obj;
                if (this.a != xj8Var.a || this.b != xj8Var.b || !sl5.h(this.c, xj8Var.c) || !sl5.h(this.d, xj8Var.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int a = rs5.a(this.b, Integer.hashCode(this.a) * 31, 31);
        int i = 0;
        Integer num = this.c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (a + hashCode) * 31;
        Integer num2 = this.d;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder r = rs5.r(this.a, this.b, "Ptagx(tag=", ", tagValueCount=", ", valueCount=");
        r.append(this.c);
        r.append(", valueBytes=");
        r.append(this.d);
        r.append(")");
        return r.toString();
    }
}
