package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mpc  reason: default package */
/* loaded from: classes.dex */
public final class mpc implements kjc {
    public final ijc a;

    public mpc(ijc ijcVar) {
        ijcVar.getClass();
        this.a = ijcVar;
        hh1.a("XYZ");
    }

    @Override // defpackage.kjc
    public final ijc d() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mpc) {
            if (sl5.h(this.a, ((mpc) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "XYZColorSpace(" + this.a + ')';
    }
}
