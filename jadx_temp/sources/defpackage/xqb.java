package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xqb  reason: default package */
/* loaded from: classes.dex */
public final class xqb extends ub4 implements RunnableFuture {
    public volatile el5 D;

    public xqb(Callable callable) {
        this.D = new wqb(this, callable);
    }

    @Override // defpackage.u1
    public final void c() {
        el5 el5Var;
        if (p() && (el5Var = this.D) != null) {
            el5Var.c();
        }
        this.D = null;
    }

    @Override // defpackage.u1
    public final String j() {
        el5 el5Var = this.D;
        if (el5Var != null) {
            return "task=[" + el5Var + "]";
        }
        return super.j();
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        el5 el5Var = this.D;
        if (el5Var != null) {
            el5Var.run();
        }
        this.D = null;
    }
}
