package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rr7  reason: default package */
/* loaded from: classes3.dex */
public abstract class rr7 extends Exception {
    public final String a;
    public final Throwable b;

    public rr7(String str, Throwable th) {
        super(str, th);
        this.a = str;
        this.b = th;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.b;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.a;
    }
}
