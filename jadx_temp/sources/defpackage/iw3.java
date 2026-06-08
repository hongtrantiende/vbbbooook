package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: iw3  reason: default package */
/* loaded from: classes.dex */
public final class iw3 implements ke7 {
    public static final hw3 Companion = new Object();
    public final boolean a;

    public /* synthetic */ iw3(int i, boolean z) {
        if ((i & 1) == 0) {
            this.a = false;
        } else {
            this.a = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof iw3) && this.a == ((iw3) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return "ExtensionRepoRoute(isShowAdd=" + this.a + ")";
    }

    public iw3(boolean z) {
        this.a = z;
    }
}
