package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ixa  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ixa implements t84, yj4 {
    public final /* synthetic */ aj4 a;

    public ixa(aj4 aj4Var) {
        this.a = aj4Var;
    }

    @Override // defpackage.yj4
    public final lj4 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof t84) || !(obj instanceof yj4)) {
            return false;
        }
        return sl5.h(a(), ((yj4) obj).a());
    }

    public final int hashCode() {
        return a().hashCode();
    }

    @Override // defpackage.t84
    public final /* synthetic */ float invoke() {
        return ((Number) this.a.invoke()).floatValue();
    }
}
