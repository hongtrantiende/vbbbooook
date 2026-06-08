package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xe1  reason: default package */
/* loaded from: classes.dex */
public final class xe1 implements AutoCloseable, t12 {
    public final k12 a;

    public xe1(k12 k12Var) {
        k12Var.getClass();
        this.a = k12Var;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        jrd.h(this.a, null);
    }

    @Override // defpackage.t12
    public final k12 r() {
        return this.a;
    }
}
