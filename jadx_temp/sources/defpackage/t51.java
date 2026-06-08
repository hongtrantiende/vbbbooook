package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t51  reason: default package */
/* loaded from: classes3.dex */
public final class t51 extends u51 {
    public final Throwable a;

    public t51(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof t51) {
            if (sl5.h(this.a, ((t51) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        Throwable th = this.a;
        if (th != null) {
            return th.hashCode();
        }
        return 0;
    }

    @Override // defpackage.u51
    public final String toString() {
        return "Closed(" + this.a + ')';
    }
}
