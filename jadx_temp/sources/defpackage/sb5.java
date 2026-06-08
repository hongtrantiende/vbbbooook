package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sb5  reason: default package */
/* loaded from: classes.dex */
public final class sb5 implements rb5 {
    public final tb5 a;
    public final String b;

    public sb5(tb5 tb5Var) {
        tb5Var.getClass();
        this.a = tb5Var;
        this.b = tb5Var.getKey();
    }

    @Override // defpackage.rb5
    public final Object a(qx1 qx1Var) {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && sb5.class == obj.getClass()) {
            return sl5.h(this.a, ((sb5) obj).a);
        }
        return false;
    }

    @Override // defpackage.rb5
    public final String getKey() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "WrapperFactory(" + this.a + ')';
    }
}
