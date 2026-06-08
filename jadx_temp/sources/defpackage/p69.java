package defpackage;

import java.io.Closeable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p69  reason: default package */
/* loaded from: classes.dex */
public final class p69 implements Closeable {
    public final int a;
    public final /* synthetic */ r69 b;

    public p69(r69 r69Var, int i) {
        this.b = r69Var;
        this.a = i;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        r69 r69Var = this.b;
        if (((p38) r69Var.b).b.getValue() instanceof hs1) {
            ixd.q(r69Var.D, null, null, new d39(r69Var, this, null, 1), 3);
        }
    }
}
