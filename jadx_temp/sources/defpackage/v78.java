package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v78  reason: default package */
/* loaded from: classes.dex */
public final class v78 {
    public static final v78 c = new v78(0, false);
    public final boolean a;
    public final int b;

    public v78() {
        this.a = false;
        this.b = 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v78)) {
            return false;
        }
        v78 v78Var = (v78) obj;
        if (this.a == v78Var.a && this.b == v78Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "PlatformParagraphStyle(includeFontPadding=" + this.a + ", emojiSupportMatch=" + ((Object) mi3.a(this.b)) + ')';
    }

    public v78(int i, boolean z) {
        this.a = z;
        this.b = i;
    }
}
