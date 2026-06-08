package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wj3  reason: default package */
/* loaded from: classes.dex */
public final class wj3 extends vv7 {
    public final int c;

    public wj3(int i) {
        super("end", i);
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof wj3) && this.c == ((wj3) obj).c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c);
    }

    public final String toString() {
        return rs5.n("EndPage(chapterIndex=", ")", this.c);
    }
}
