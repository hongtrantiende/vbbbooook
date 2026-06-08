package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: om  reason: default package */
/* loaded from: classes.dex */
public final class om {
    public static final om c = new om(0, null);
    public final Integer a;
    public final Boolean b;

    public om(Integer num, Boolean bool) {
        this.a = num;
        this.b = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof om)) {
            return false;
        }
        om omVar = (om) obj;
        if (sl5.h(this.a, omVar.a) && sl5.h(this.b, omVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        Boolean bool = this.b;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "AndroidSystemBarStyle(color=" + this.a + ", darkContent=" + this.b + ")";
    }
}
