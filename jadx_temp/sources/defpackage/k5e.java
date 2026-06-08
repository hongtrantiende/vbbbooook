package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k5e  reason: default package */
/* loaded from: classes.dex */
public final class k5e extends g5e {
    public final Object a;

    public k5e(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.g5e
    public final Object a() {
        return this.a;
    }

    @Override // defpackage.g5e
    public final g5e b(b5e b5eVar) {
        Object apply = b5eVar.apply(this.a);
        if (apply != null) {
            return new k5e(apply);
        }
        c55.k("the Function passed to Optional.transform() must not return null.");
        return null;
    }

    @Override // defpackage.g5e
    public final boolean equals(Object obj) {
        if (obj instanceof k5e) {
            return this.a.equals(((k5e) obj).a);
        }
        return false;
    }

    @Override // defpackage.g5e
    public final int hashCode() {
        return this.a.hashCode() + 1502476572;
    }

    public final String toString() {
        String obj = this.a.toString();
        return jlb.m(new StringBuilder(obj.length() + 13), "Optional.of(", obj, ")");
    }
}
