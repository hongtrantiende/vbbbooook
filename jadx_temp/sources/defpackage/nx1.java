package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nx1  reason: default package */
/* loaded from: classes.dex */
public final class nx1 extends px1 {
    public final fs5 a;

    public nx1(fs5 fs5Var) {
        this.a = fs5Var;
    }

    @Override // defpackage.px1
    public final fs5 a(List list) {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof nx1) && ((nx1) obj).a.equals(this.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
