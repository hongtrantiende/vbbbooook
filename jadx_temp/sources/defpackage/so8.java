package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: so8  reason: default package */
/* loaded from: classes.dex */
public final class so8 {
    public final Class a;
    public final Class b;

    public so8(Class cls, Class cls2) {
        this.a = cls;
        this.b = cls2;
    }

    public static so8 a(Class cls) {
        return new so8(ro8.class, cls);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && so8.class == obj.getClass()) {
            so8 so8Var = (so8) obj;
            if (this.b.equals(so8Var.b)) {
                return this.a.equals(so8Var.a);
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        Class cls = this.b;
        Class cls2 = this.a;
        if (cls2 == ro8.class) {
            return cls.getName();
        }
        return "@" + cls2.getName() + " " + cls.getName();
    }
}
