package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y5e  reason: default package */
/* loaded from: classes.dex */
public final class y5e {
    public final Class a;
    public final vje b;

    public y5e(Class cls, vje vjeVar) {
        this.a = cls;
        this.b = vjeVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof y5e) {
            y5e y5eVar = (y5e) obj;
            if (y5eVar.a.equals(this.a) && y5eVar.b.equals(this.b)) {
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
        return h12.i(this.a.getSimpleName(), ", object identifier: ", String.valueOf(this.b));
    }
}
