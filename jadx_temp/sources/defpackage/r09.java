package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r09  reason: default package */
/* loaded from: classes3.dex */
public final class r09 extends RuntimeException {
    public final int a;
    public final String b;
    public final String c;

    public r09(String str, String str2, int i) {
        super(str2);
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.c;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return d21.t(le8.q("ResponseException(errorCode=", ", data='", this.b, "', message='", this.a), this.c, "')");
    }
}
