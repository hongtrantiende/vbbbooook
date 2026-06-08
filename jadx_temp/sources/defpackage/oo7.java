package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: oo7  reason: default package */
/* loaded from: classes3.dex */
public final class oo7 {
    public static final no7 Companion = new Object();
    public final String a;
    public final String b;

    public /* synthetic */ oo7(String str, String str2, int i) {
        if (3 == (i & 3)) {
            this.a = str;
            this.b = str2;
            return;
        }
        nod.A(i, 3, mo7.a.e());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oo7)) {
            return false;
        }
        oo7 oo7Var = (oo7) obj;
        if (sl5.h(this.a, oo7Var.a) && sl5.h(this.b, oo7Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ot2.o("OldSyncCategory(id=", this.a, ", name=", this.b, ")");
    }
}
