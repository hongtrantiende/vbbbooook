package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sa0  reason: default package */
/* loaded from: classes.dex */
public final class sa0 extends u32 {
    public final String a;

    public sa0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof u32) {
            return this.a.equals(((sa0) ((u32) obj)).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return d21.t(new StringBuilder("User{identifier="), this.a, "}");
    }
}
