package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q63  reason: default package */
/* loaded from: classes3.dex */
public final class q63 extends IllegalStateException {
    public final String a;

    public q63(f15 f15Var) {
        this.a = "Response already received: " + f15Var;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }
}
