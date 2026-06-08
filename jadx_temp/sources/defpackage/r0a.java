package defpackage;

import java.io.IOException;
import java.util.concurrent.CancellationException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r0a  reason: default package */
/* loaded from: classes3.dex */
public final class r0a implements fx0 {
    public final fu0 b;
    private volatile ve1 closed;

    public r0a(fu0 fu0Var) {
        this.b = fu0Var;
    }

    @Override // defpackage.fx0
    public final void a(Throwable th) {
        if (this.closed != null) {
            return;
        }
        this.closed = new ve1(new IOException((th == null || (r2 = th.getMessage()) == null) ? "Channel was cancelled" : "Channel was cancelled", th));
    }

    @Override // defpackage.fx0
    public final Throwable b() {
        Throwable th;
        ve1 ve1Var = this.closed;
        if (ve1Var != null && (th = ve1Var.a) != null) {
            if (th instanceof j02) {
                return ((j02) th).a();
            }
            if (th instanceof CancellationException) {
                return ivc.b(((CancellationException) th).getMessage(), ve1Var.a);
            }
            return new ye1(th);
        }
        return null;
    }

    @Override // defpackage.fx0
    public final Object e(int i, rx1 rx1Var) {
        Throwable b = b();
        if (b == null) {
            return Boolean.valueOf(this.b.request(i));
        }
        throw b;
    }

    @Override // defpackage.fx0
    public final fu0 h() {
        Throwable b = b();
        if (b == null) {
            return this.b;
        }
        throw b;
    }

    @Override // defpackage.fx0
    public final boolean i() {
        return this.b.k();
    }
}
