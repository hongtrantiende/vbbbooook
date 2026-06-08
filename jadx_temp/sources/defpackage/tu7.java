package defpackage;

import java.io.FileOutputStream;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tu7  reason: default package */
/* loaded from: classes3.dex */
public final class tu7 implements tv9 {
    public final FileOutputStream a;
    public final aeb b;

    public tu7(FileOutputStream fileOutputStream, aeb aebVar) {
        this.a = fileOutputStream;
        this.b = aebVar;
    }

    @Override // defpackage.tv9, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.tv9, java.io.Flushable
    public final void flush() {
        this.a.flush();
    }

    @Override // defpackage.tv9
    public final void i0(gu0 gu0Var, long j) {
        sl5.k(gu0Var.b, 0L, j);
        while (j > 0) {
            this.b.f();
            he9 he9Var = gu0Var.a;
            he9Var.getClass();
            int min = (int) Math.min(j, he9Var.c - he9Var.b);
            this.a.write(he9Var.a, he9Var.b, min);
            int i = he9Var.b + min;
            he9Var.b = i;
            long j2 = min;
            j -= j2;
            gu0Var.b -= j2;
            if (i == he9Var.c) {
                gu0Var.a = he9Var.a();
                qe9.a(he9Var);
            }
        }
    }

    @Override // defpackage.tv9
    public final aeb l() {
        return this.b;
    }

    public final String toString() {
        return "sink(" + this.a + ')';
    }
}
