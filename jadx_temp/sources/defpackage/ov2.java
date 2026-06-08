package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: ov2  reason: default package */
/* loaded from: classes.dex */
public final class ov2 implements ke7 {
    public static final nv2 Companion = new Object();
    public final String a;
    public final String b;

    public /* synthetic */ ov2(String str, String str2, int i) {
        if (1 == (i & 1)) {
            this.a = str;
            if ((i & 2) == 0) {
                this.b = null;
                return;
            } else {
                this.b = str2;
                return;
            }
        }
        nod.A(i, 1, mv2.a.e());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ov2)) {
            return false;
        }
        ov2 ov2Var = (ov2) obj;
        if (sl5.h(this.a, ov2Var.a) && sl5.h(this.b, ov2Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return ot2.o("DetailRoute(path=", this.a, ", extensionId=", this.b, ")");
    }

    public ov2(String str, String str2) {
        str.getClass();
        this.a = str;
        this.b = str2;
    }
}
