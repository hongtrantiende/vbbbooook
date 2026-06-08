package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: tw1  reason: default package */
/* loaded from: classes3.dex */
public final class tw1 {
    public static final sw1 Companion = new Object();
    public final String a;
    public final boolean b;

    public /* synthetic */ tw1(int i, String str, boolean z) {
        this.a = (i & 1) == 0 ? "" : str;
        if ((i & 2) == 0) {
            this.b = true;
        } else {
            this.b = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tw1)) {
            return false;
        }
        tw1 tw1Var = (tw1) obj;
        if (sl5.h(this.a, tw1Var.a) && this.b == tw1Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ContextMenuDto(id=" + this.a + ", enabled=" + this.b + ")";
    }

    public tw1(String str, boolean z) {
        str.getClass();
        this.a = str;
        this.b = z;
    }
}
