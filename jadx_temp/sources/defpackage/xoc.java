package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xoc  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class xoc implements e86, yj4 {
    public final /* synthetic */ sq1 a;

    public xoc(sq1 sq1Var) {
        this.a = sq1Var;
    }

    @Override // defpackage.yj4
    public final lj4 a() {
        return new ak4(1, 0, sq1.class, this.a, "scheduleFrameEndCallback", "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e86) || !(obj instanceof yj4)) {
            return false;
        }
        return sl5.h(a(), ((yj4) obj).a());
    }

    public final int hashCode() {
        return a().hashCode();
    }
}
