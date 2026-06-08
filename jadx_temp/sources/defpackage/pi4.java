package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pi4  reason: default package */
/* loaded from: classes.dex */
public final class pi4 extends RuntimeException {
    public final qi4 a;
    public final Throwable b;

    public pi4(qi4 qi4Var, Throwable th) {
        super(th);
        this.a = qi4Var;
        this.b = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.b;
    }
}
