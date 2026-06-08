package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pzb  reason: default package */
/* loaded from: classes.dex */
public final class pzb extends UnsupportedOperationException {
    public final n14 a;

    public pzb(n14 n14Var) {
        this.a = n14Var;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return "Missing ".concat(String.valueOf(this.a));
    }
}
