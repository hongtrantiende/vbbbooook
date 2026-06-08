package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g23  reason: default package */
/* loaded from: classes3.dex */
public final class g23 extends Exception {
    public final Throwable a;

    public g23(Throwable th, m12 m12Var, k12 k12Var) {
        super("Coroutine dispatcher " + m12Var + " threw an exception, context = " + k12Var, th);
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }
}
