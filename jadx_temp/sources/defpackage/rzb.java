package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rzb  reason: default package */
/* loaded from: classes3.dex */
public final class rzb extends IllegalArgumentException implements j02 {
    public final fi4 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rzb(fi4 fi4Var) {
        super("Unsupported frame type: " + fi4Var);
        fi4Var.getClass();
        this.a = fi4Var;
    }

    @Override // defpackage.j02
    public final Throwable a() {
        rzb rzbVar = new rzb(this.a);
        rzbVar.initCause(this);
        return rzbVar;
    }
}
