package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kv7  reason: default package */
/* loaded from: classes3.dex */
public final class kv7 implements tc1 {
    public final Class a;

    public kv7(Class cls) {
        cls.getClass();
        this.a = cls;
    }

    @Override // defpackage.tc1
    public final Class c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kv7) {
            if (sl5.h(this.a, ((kv7) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString() + " (Kotlin reflection is not available)";
    }
}
