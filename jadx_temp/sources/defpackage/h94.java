package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h94  reason: default package */
/* loaded from: classes.dex */
public final class h94 {
    public final String a;
    public final xn1 b;

    public h94(String str, xn1 xn1Var) {
        str.getClass();
        this.a = str;
        this.b = xn1Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h94)) {
            return false;
        }
        return sl5.h(this.a, ((h94) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
