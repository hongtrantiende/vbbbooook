package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j5e  reason: default package */
/* loaded from: classes.dex */
public final class j5e {
    public final Class a;
    public final Class b;

    public j5e(Class cls, Class cls2) {
        this.a = cls;
        this.b = cls2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j5e) {
            j5e j5eVar = (j5e) obj;
            if (j5eVar.a.equals(this.a) && j5eVar.b.equals(this.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final String toString() {
        return h12.i(this.a.getSimpleName(), " with primitive type: ", this.b.getSimpleName());
    }
}
