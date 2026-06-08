package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vk4  reason: default package */
/* loaded from: classes.dex */
public final class vk4 implements uq1 {
    public final rq1 a;

    public vk4(rq1 rq1Var) {
        this.a = rq1Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vk4) {
            if (this.a.equals(((vk4) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }
}
