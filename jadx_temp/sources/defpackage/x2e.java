package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x2e  reason: default package */
/* loaded from: classes.dex */
public final class x2e extends f3e {
    public volatile long e;
    public final long f;

    public x2e(String str, nw1 nw1Var, long j) {
        super(str, nw1Var);
        this.f = j;
    }

    @Override // defpackage.f3e
    public final /* synthetic */ Object a() {
        return Long.valueOf(this.f);
    }

    @Override // defpackage.f3e
    public final /* synthetic */ Object b(String str) {
        return Long.valueOf(Long.parseLong(str));
    }

    @Override // defpackage.f3e
    public final /* synthetic */ Object c(Object obj) {
        return (Long) obj;
    }

    @Override // defpackage.f3e
    public final /* synthetic */ Object d() {
        return Long.valueOf(this.e);
    }

    @Override // defpackage.f3e
    public final /* synthetic */ void e(Object obj) {
        this.e = ((Long) obj).longValue();
    }
}
