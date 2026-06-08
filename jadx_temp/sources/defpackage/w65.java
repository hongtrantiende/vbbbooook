package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w65  reason: default package */
/* loaded from: classes.dex */
public final class w65 {
    public final String a;
    public final float b;

    public w65(String str, float f) {
        this.a = str;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof w65) {
                w65 w65Var = (w65) obj;
                if (!this.a.equals(w65Var.a) || Float.compare(this.b, w65Var.b) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "IdentifiedLanguage(languageTag=" + this.a + ", confidence=" + this.b + ")";
    }
}
