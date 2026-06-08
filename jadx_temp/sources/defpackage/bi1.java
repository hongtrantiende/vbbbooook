package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bi1  reason: default package */
/* loaded from: classes.dex */
public final class bi1 implements nya {
    public final long a;

    public bi1(long j) {
        this.a = j;
        if (j != 16) {
            return;
        }
        og5.a("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
    }

    @Override // defpackage.nya
    public final long a() {
        return this.a;
    }

    @Override // defpackage.nya
    public final bu0 b() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof bi1) && mg1.d(this.a, ((bi1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = mg1.k;
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return "ColorStyle(value=" + ((Object) mg1.j(this.a)) + ')';
    }

    @Override // defpackage.nya
    public final float v() {
        return mg1.e(this.a);
    }
}
