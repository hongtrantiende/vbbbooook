package defpackage;

import java.io.Serializable;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ega  reason: default package */
/* loaded from: classes.dex */
public final class ega implements bga, Serializable {
    public final Object a;

    public ega(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ega) {
            return h3e.j(this.a, ((ega) obj).a);
        }
        return false;
    }

    @Override // defpackage.bga
    public final Object get() {
        return this.a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    public final String toString() {
        return "Suppliers.ofInstance(" + this.a + ")";
    }
}
