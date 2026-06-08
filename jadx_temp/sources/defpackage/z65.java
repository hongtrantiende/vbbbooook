package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z65  reason: default package */
/* loaded from: classes.dex */
public final class z65 {
    public final Object a;

    public z65(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof z65) && ((z65) obj).a == this.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }
}
