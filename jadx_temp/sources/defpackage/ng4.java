package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ng4  reason: default package */
/* loaded from: classes3.dex */
public abstract class ng4 implements tv9 {
    public final tv9 a;

    public ng4(tv9 tv9Var) {
        tv9Var.getClass();
        this.a = tv9Var;
    }

    @Override // defpackage.tv9, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.a.close();
    }

    @Override // defpackage.tv9, java.io.Flushable
    public void flush() {
        this.a.flush();
    }

    @Override // defpackage.tv9
    public void i0(gu0 gu0Var, long j) {
        this.a.i0(gu0Var, j);
    }

    @Override // defpackage.tv9
    public final aeb l() {
        return this.a.l();
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.a + ')';
    }
}
