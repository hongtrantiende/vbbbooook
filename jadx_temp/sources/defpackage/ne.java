package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ne  reason: default package */
/* loaded from: classes.dex */
public final class ne extends rrd {
    public final int g;

    public ne(int i) {
        this.g = i;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof ne) && ((ne) obj).g == this.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.g * 31;
    }
}
