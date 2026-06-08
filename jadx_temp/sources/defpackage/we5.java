package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: we5  reason: default package */
/* loaded from: classes3.dex */
public final class we5 implements lqc, i02 {
    public Integer a;
    public Integer b;

    public we5(Integer num, Integer num2) {
        this.a = num;
        this.b = num2;
    }

    @Override // defpackage.i02
    public final Object c() {
        return new we5(this.a, this.b);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof we5) {
            we5 we5Var = (we5) obj;
            if (sl5.h(this.a, we5Var.a) && sl5.h(this.b, we5Var.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.lqc
    public final void f(Integer num) {
        this.b = num;
    }

    public final int hashCode() {
        int i;
        Integer num = this.a;
        int i2 = 0;
        if (num != null) {
            i = num.hashCode();
        } else {
            i = 0;
        }
        int i3 = i * 31;
        Integer num2 = this.b;
        if (num2 != null) {
            i2 = num2.hashCode();
        }
        return i3 + i2;
    }

    @Override // defpackage.lqc
    public final Integer i() {
        return this.a;
    }

    @Override // defpackage.lqc
    public final void r(Integer num) {
        this.a = num;
    }

    @Override // defpackage.lqc
    public final Integer s() {
        return this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        Integer num = this.a;
        Object obj = "??";
        if (num == null) {
            num = "??";
        }
        sb.append(num);
        sb.append('-');
        Integer num2 = this.b;
        if (num2 != null) {
            obj = num2;
        }
        sb.append(obj);
        return sb.toString();
    }
}
