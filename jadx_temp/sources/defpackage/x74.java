package defpackage;

import android.util.SparseBooleanArray;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x74  reason: default package */
/* loaded from: classes.dex */
public final class x74 {
    public final SparseBooleanArray a;

    public x74(SparseBooleanArray sparseBooleanArray) {
        this.a = sparseBooleanArray;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x74)) {
            return false;
        }
        return this.a.equals(((x74) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
