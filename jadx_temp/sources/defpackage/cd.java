package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: cd  reason: default package */
/* loaded from: classes.dex */
public final class cd {
    public static final bd Companion = new Object();
    public final int a;
    public final float b;

    public /* synthetic */ cd(float f, int i, int i2) {
        if (3 == (i & 3)) {
            this.a = i2;
            this.b = f;
            return;
        }
        nod.A(i, 3, ad.a.e());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cd)) {
            return false;
        }
        cd cdVar = (cd) obj;
        if (this.a == cdVar.a && Float.compare(this.b, cdVar.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Anchor(pageIndex=" + this.a + ", offsetFraction=" + this.b + ")";
    }

    public cd(int i, float f) {
        this.a = i;
        this.b = f;
    }
}
