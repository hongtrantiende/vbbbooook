package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ud3  reason: default package */
/* loaded from: classes3.dex */
public final class ud3 {
    public final o58 a;

    public ud3(o58 o58Var) {
        this.a = o58Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof ud3) || this.a != ((ud3) obj).a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        return "DynamicPickMultipleVisualMediaInput(request=" + this.a + ", maxItems=null)";
    }
}
