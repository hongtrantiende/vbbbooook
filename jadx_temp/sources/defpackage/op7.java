package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: op7  reason: default package */
/* loaded from: classes3.dex */
public final class op7 {
    public static final np7 Companion = new Object();
    public final int a;
    public final String b;

    public /* synthetic */ op7(int i, int i2, String str) {
        this.a = (i & 1) == 0 ? 0 : i2;
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof op7)) {
            return false;
        }
        op7 op7Var = (op7) obj;
        if (this.a == op7Var.a && sl5.h(this.b, op7Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "OldSyncPage(id=" + this.a + ", url=" + this.b + ")";
    }
}
