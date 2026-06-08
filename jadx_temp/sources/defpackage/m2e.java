package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m2e  reason: default package */
/* loaded from: classes.dex */
public final class m2e extends f3e {
    public volatile boolean e;
    public final boolean f;

    public m2e(String str, nw1 nw1Var, boolean z) {
        super(str, nw1Var);
        this.f = z;
    }

    @Override // defpackage.f3e
    public final /* synthetic */ Object a() {
        return Boolean.valueOf(this.f);
    }

    @Override // defpackage.f3e
    public final /* synthetic */ Object b(String str) {
        return Boolean.valueOf(Boolean.parseBoolean(str));
    }

    @Override // defpackage.f3e
    public final /* synthetic */ Object c(Object obj) {
        return (Boolean) obj;
    }

    @Override // defpackage.f3e
    public final /* synthetic */ Object d() {
        return Boolean.valueOf(this.e);
    }

    @Override // defpackage.f3e
    public final /* synthetic */ void e(Object obj) {
        this.e = ((Boolean) obj).booleanValue();
    }
}
