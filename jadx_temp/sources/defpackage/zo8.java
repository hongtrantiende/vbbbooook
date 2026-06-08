package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zo8  reason: default package */
/* loaded from: classes.dex */
public final class zo8 implements ap8 {
    public final Object b;

    public final boolean equals(Object obj) {
        if (obj instanceof zo8) {
            if (!sl5.h(this.b, ((zo8) obj).b)) {
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.ap8
    public final Object getValue() {
        return this.b;
    }

    public final int hashCode() {
        Object obj = this.b;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "Value(value=" + this.b + ')';
    }
}
