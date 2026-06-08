package okhttp3.internal.connection;

import okhttp3.Address;
import okhttp3.HttpUrl;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public interface RoutePlanner {

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public static final class DefaultImpls {
    }

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public interface Plan {
        boolean a();

        Plan b();

        void cancel();

        RealConnection d();

        ConnectResult e();

        ConnectResult g();
    }

    boolean a(RealConnection realConnection);

    Address b();

    boolean c(HttpUrl httpUrl);

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public static final class ConnectResult {
        public final Plan a;
        public final Plan b;
        public final Throwable c;

        public /* synthetic */ ConnectResult(Plan plan, ConnectPlan connectPlan, Throwable th, int i) {
            this(plan, (i & 2) != 0 ? null : connectPlan, (i & 4) != 0 ? null : th);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ConnectResult)) {
                return false;
            }
            ConnectResult connectResult = (ConnectResult) obj;
            if (sl5.h(this.a, connectResult.a) && sl5.h(this.b, connectResult.b) && sl5.h(this.c, connectResult.c)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2 = this.a.hashCode() * 31;
            int i = 0;
            Plan plan = this.b;
            if (plan == null) {
                hashCode = 0;
            } else {
                hashCode = plan.hashCode();
            }
            int i2 = (hashCode2 + hashCode) * 31;
            Throwable th = this.c;
            if (th != null) {
                i = th.hashCode();
            }
            return i2 + i;
        }

        public final String toString() {
            return "ConnectResult(plan=" + this.a + ", nextPlan=" + this.b + ", throwable=" + this.c + ')';
        }

        public ConnectResult(Plan plan, Plan plan2, Throwable th) {
            this.a = plan;
            this.b = plan2;
            this.c = th;
        }
    }
}
