package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pa0  reason: default package */
/* loaded from: classes.dex */
public final class pa0 extends r32 {
    public final List a;

    public pa0(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof r32) {
            return this.a.equals(((pa0) ((r32) obj)).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return ot2.t(new StringBuilder("RolloutsState{rolloutAssignments="), this.a, "}");
    }
}
