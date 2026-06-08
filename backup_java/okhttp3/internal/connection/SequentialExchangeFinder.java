package okhttp3.internal.connection;

import java.io.IOException;
import okhttp3.internal.connection.RoutePlanner;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class SequentialExchangeFinder implements ExchangeFinder {
    public final RealRoutePlanner a;

    public SequentialExchangeFinder(RealRoutePlanner realRoutePlanner) {
        this.a = realRoutePlanner;
    }

    @Override // okhttp3.internal.connection.ExchangeFinder
    public final RealConnection a() {
        RoutePlanner.Plan d;
        boolean z;
        RealRoutePlanner realRoutePlanner = this.a;
        IOException iOException = null;
        while (!realRoutePlanner.k.M) {
            try {
                d = realRoutePlanner.d();
            } catch (IOException e) {
                if (iOException == null) {
                    iOException = e;
                } else {
                    wpd.n(iOException, e);
                }
                if (!realRoutePlanner.a(null)) {
                    throw iOException;
                }
            }
            if (!d.a()) {
                RoutePlanner.ConnectResult e2 = d.e();
                if (e2.b == null && e2.c == null) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    e2 = d.g();
                }
                RoutePlanner.Plan plan = e2.b;
                Throwable th = e2.c;
                if (th == null) {
                    if (plan != null) {
                        realRoutePlanner.p.addFirst(plan);
                    }
                } else {
                    throw th;
                }
            }
            return d.d();
        }
        g14.h("Canceled");
        return null;
    }

    @Override // okhttp3.internal.connection.ExchangeFinder
    public final RoutePlanner b() {
        return this.a;
    }
}
