package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vj3  reason: default package */
/* loaded from: classes.dex */
public final class vj3 extends wv7 {
    public final int d;

    public vj3(int i) {
        super("end", "", i);
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof vj3) && this.d == ((vj3) obj).d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d);
    }

    public final String toString() {
        return rs5.n("EndPage(chapterIndex=", ")", this.d);
    }
}
