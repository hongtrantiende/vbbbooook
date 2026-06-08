package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ve5  reason: default package */
/* loaded from: classes3.dex */
public final class ve5 implements i02 {
    public Boolean a;
    public Integer b;
    public Integer c;
    public Integer d;

    public ve5(Boolean bool, Integer num, Integer num2, Integer num3) {
        this.a = bool;
        this.b = num;
        this.c = num2;
        this.d = num3;
    }

    @Override // defpackage.i02
    public final Object c() {
        return new ve5(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ve5) {
            ve5 ve5Var = (ve5) obj;
            if (sl5.h(this.a, ve5Var.a) && sl5.h(this.b, ve5Var.b) && sl5.h(this.c, ve5Var.c) && sl5.h(this.d, ve5Var.d)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        Boolean bool = this.a;
        int i4 = 0;
        if (bool != null) {
            i = bool.hashCode();
        } else {
            i = 0;
        }
        Integer num = this.b;
        if (num != null) {
            i2 = num.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = i + i2;
        Integer num2 = this.c;
        if (num2 != null) {
            i3 = num2.hashCode();
        } else {
            i3 = 0;
        }
        int i6 = i5 + i3;
        Integer num3 = this.d;
        if (num3 != null) {
            i4 = num3.hashCode();
        }
        return i6 + i4;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        Boolean bool = this.a;
        if (bool != null) {
            if (bool.booleanValue()) {
                str = "-";
            } else {
                str = "+";
            }
        } else {
            str = " ";
        }
        sb.append(str);
        Integer num = this.b;
        Object obj = "??";
        if (num == null) {
            num = "??";
        }
        sb.append(num);
        sb.append(':');
        Integer num2 = this.c;
        if (num2 == null) {
            num2 = "??";
        }
        sb.append(num2);
        sb.append(':');
        Integer num3 = this.d;
        if (num3 != null) {
            obj = num3;
        }
        sb.append(obj);
        return sb.toString();
    }
}
