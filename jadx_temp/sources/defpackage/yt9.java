package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yt9  reason: default package */
/* loaded from: classes.dex */
public final class yt9 implements au9 {
    public final Throwable a;

    public yt9(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof yt9) || !this.a.equals(((yt9) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SignUpFailed(exception=" + this.a + ")";
    }
}
