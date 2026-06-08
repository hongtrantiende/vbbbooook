package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: x03  reason: default package */
/* loaded from: classes.dex */
public final class x03 implements ke7 {
    public static final w03 Companion = new Object();
    public final String a;
    public final String b;

    public /* synthetic */ x03(String str, String str2, int i) {
        if (3 == (i & 3)) {
            this.a = str;
            this.b = str2;
            return;
        }
        nod.A(i, 3, v03.a.e());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x03)) {
            return false;
        }
        x03 x03Var = (x03) obj;
        if (sl5.h(this.a, x03Var.a) && sl5.h(this.b, x03Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ot2.o("DiscoverySearchRoute(extensionId=", this.a, ", searchKey=", this.b, ")");
    }

    public x03(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }
}
