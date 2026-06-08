package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: bkb  reason: default package */
/* loaded from: classes.dex */
public final class bkb implements ke7 {
    public static final akb Companion = new Object();
    public final int a;

    public /* synthetic */ bkb(int i, int i2) {
        if (1 == (i & 1)) {
            this.a = i2;
        } else {
            nod.A(i, 1, zjb.a.e());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof bkb) && this.a == ((bkb) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return rs5.n("TopicDetailRoute(id=", ")", this.a);
    }

    public bkb(int i) {
        this.a = i;
    }
}
