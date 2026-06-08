package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v6a  reason: default package */
/* loaded from: classes.dex */
public final class v6a implements h5c {
    public final Object a;

    public v6a(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.h5c
    public final Object a(q48 q48Var) {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v6a) && sl5.h(this.a, ((v6a) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return rs5.p(new StringBuilder("StaticValueHolder(value="), this.a, ')');
    }
}
