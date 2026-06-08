package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pf9  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class pf9 implements bn7, yj4 {
    public final /* synthetic */ aj4 a;

    public pf9(aj4 aj4Var) {
        this.a = aj4Var;
    }

    @Override // defpackage.yj4
    public final lj4 a() {
        return this.a;
    }

    @Override // defpackage.bn7
    public final /* synthetic */ long b() {
        return ((pm7) this.a.invoke()).a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bn7) || !(obj instanceof yj4)) {
            return false;
        }
        return sl5.h(a(), ((yj4) obj).a());
    }

    public final int hashCode() {
        return a().hashCode();
    }
}
