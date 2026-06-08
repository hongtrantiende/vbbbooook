package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v51  reason: default package */
/* loaded from: classes3.dex */
public final class v51 {
    public static final u51 b = new Object();
    public final Object a;

    public /* synthetic */ v51(Object obj) {
        this.a = obj;
    }

    public static final Object a(Object obj) {
        if (!(obj instanceof u51)) {
            return obj;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof v51) {
            if (!sl5.h(this.a, ((v51) obj).a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.a;
        if (obj instanceof t51) {
            return ((t51) obj).toString();
        }
        return "Value(" + obj + ')';
    }
}
