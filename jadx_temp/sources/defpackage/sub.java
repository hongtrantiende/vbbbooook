package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sub  reason: default package */
/* loaded from: classes3.dex */
public final class sub implements to8 {
    public final String a;

    public sub(cd1 cd1Var) {
        this.a = ir5.a(cd1Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && sub.class == obj.getClass() && sl5.h(this.a, ((sub) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.to8
    public final String getValue() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
