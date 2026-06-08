package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rbb  reason: default package */
/* loaded from: classes.dex */
public final class rbb {
    public static final rbb a = new Object();

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof rbb)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(8L) + (Long.hashCode(200L) * 31);
    }

    public final String toString() {
        return "TileAnimationSpec(duration=200, interval=8)";
    }
}
