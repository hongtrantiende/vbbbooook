package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: au4  reason: default package */
/* loaded from: classes.dex */
public final class au4 implements sz3 {
    public final sz3 a;
    public final boolean b;

    public au4(int i) {
        boolean z = (i & 1) != 0;
        this.b = z;
        if (z) {
            this.a = new mv9(-1, -1, "image/heif");
        } else {
            this.a = new zt4();
        }
    }

    @Override // defpackage.sz3
    public final void a() {
        this.a.a();
    }

    @Override // defpackage.sz3
    public final int b(tz3 tz3Var, u74 u74Var) {
        return this.a.b(tz3Var, u74Var);
    }

    @Override // defpackage.sz3
    public final boolean c(tz3 tz3Var) {
        if (this.b) {
            return mq0.z((dm2) tz3Var, false);
        }
        return this.a.c(tz3Var);
    }

    @Override // defpackage.sz3
    public final void d(long j, long j2) {
        this.a.d(j, j2);
    }

    @Override // defpackage.sz3
    public final void f(uz3 uz3Var) {
        this.a.f(uz3Var);
    }
}
