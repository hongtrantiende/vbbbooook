package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zd3  reason: default package */
/* loaded from: classes.dex */
public final class zd3 implements h5c {
    public final c08 a;

    public zd3(c08 c08Var) {
        this.a = c08Var;
    }

    @Override // defpackage.h5c
    public final Object a(q48 q48Var) {
        return this.a.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof zd3) && this.a == ((zd3) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DynamicValueHolder(state=" + this.a + ')';
    }
}
