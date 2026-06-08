package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a6e  reason: default package */
/* loaded from: classes.dex */
public final class a6e {
    public final Class a;
    public final Class b;

    public a6e(Class cls, Class cls2) {
        this.a = cls;
        this.b = cls2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a6e) {
            a6e a6eVar = (a6e) obj;
            if (a6eVar.a.equals(this.a) && a6eVar.b.equals(this.b)) {
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
        return h12.i(this.a.getSimpleName(), " with serialization type: ", this.b.getSimpleName());
    }
}
