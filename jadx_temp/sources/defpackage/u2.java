package defpackage;

import java.io.OutputStream;
import java.util.logging.Logger;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u2  reason: default package */
/* loaded from: classes.dex */
public abstract class u2 {
    protected int memoizedHashCode;

    public abstract int a(o99 o99Var);

    public abstract void b(uf1 uf1Var);

    public final void c(OutputStream outputStream) {
        int a = ((sl4) this).a(null);
        Logger logger = uf1.f;
        if (a > 4096) {
            a = 4096;
        }
        uf1 uf1Var = new uf1(outputStream, a);
        b(uf1Var);
        if (uf1Var.d > 0) {
            uf1Var.k();
        }
    }
}
