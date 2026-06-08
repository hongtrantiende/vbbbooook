package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: z50  reason: default package */
/* loaded from: classes3.dex */
public final class z50 {
    public static final y50 Companion = new Object();
    public final String a;
    public final String b;

    public /* synthetic */ z50(String str, String str2, int i) {
        if (3 == (i & 3)) {
            this.a = str;
            this.b = str2;
            return;
        }
        nod.A(i, 3, x50.a.e());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z50)) {
            return false;
        }
        z50 z50Var = (z50) obj;
        if (sl5.h(this.a, z50Var.a) && sl5.h(this.b, z50Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return ot2.o("AuthCodeResult(code=", this.a, ", state=", this.b, ")");
    }

    public z50(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
