package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uq  reason: default package */
/* loaded from: classes.dex */
public final class uq {
    public final cd1 a;
    public final Object b;

    public uq(b99 b99Var) {
        cd1 a = bv8.a(b99Var.getClass());
        Object key = b99Var.getKey();
        this.a = a;
        this.b = key;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof uq) {
                uq uqVar = (uq) obj;
                if (!sl5.h(this.a, uqVar.a) || !sl5.h(this.b, uqVar.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnimatedSceneKey(clazz=");
        sb.append(this.a);
        sb.append(", key=");
        return rs5.p(sb, this.b, ')');
    }
}
