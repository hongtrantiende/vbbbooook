package okhttp3.internal.connection;

import okhttp3.internal.connection.RoutePlanner;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class FailedPlan implements RoutePlanner.Plan {
    public final RoutePlanner.ConnectResult a;

    public FailedPlan(Throwable th) {
        this.a = new RoutePlanner.ConnectResult(this, null, th, 2);
    }

    @Override // okhttp3.internal.connection.RoutePlanner.Plan
    public final boolean a() {
        return false;
    }

    @Override // okhttp3.internal.connection.RoutePlanner.Plan
    public final RoutePlanner.Plan b() {
        throw new IllegalStateException("unexpected retry");
    }

    @Override // okhttp3.internal.connection.RoutePlanner.Plan, okhttp3.internal.http.ExchangeCodec.Carrier
    public final void cancel() {
        throw new IllegalStateException("unexpected cancel");
    }

    @Override // okhttp3.internal.connection.RoutePlanner.Plan
    public final RealConnection d() {
        throw new IllegalStateException("unexpected call");
    }

    @Override // okhttp3.internal.connection.RoutePlanner.Plan
    public final RoutePlanner.ConnectResult e() {
        return this.a;
    }

    @Override // okhttp3.internal.connection.RoutePlanner.Plan
    public final RoutePlanner.ConnectResult g() {
        return this.a;
    }
}
