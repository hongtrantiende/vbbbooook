package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ii4  reason: default package */
/* loaded from: classes3.dex */
public final class ii4 extends Exception implements j02 {
    public final long a;

    public ii4(long j, ii4 ii4Var) {
        super(ii4Var);
        this.a = j;
    }

    @Override // defpackage.j02
    public final Throwable a() {
        return new ii4(this.a, this);
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        String str;
        long j = this.a;
        if (j >= 0) {
            str = ": " + j;
        } else {
            str = "";
        }
        return "Frame is too big".concat(str);
    }
}
