package okhttp3.internal.publicsuffix;

import java.io.IOException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public abstract class BasePublicSuffixList implements PublicSuffixList {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final CountDownLatch b = new CountDownLatch(1);
    public qy0 c;
    public qy0 d;
    public IOException e;

    public final qy0 a() {
        qy0 qy0Var = this.c;
        if (qy0Var != null) {
            return qy0Var;
        }
        sl5.v("bytes");
        throw null;
    }

    public abstract p0a b();

    public final void c() {
        try {
            ms8 i = mq0.i(b());
            qy0 C = i.C(i.readInt());
            qy0 C2 = i.C(i.readInt());
            i.close();
            synchronized (this) {
                C.getClass();
                this.c = C;
                C2.getClass();
                this.d = C2;
            }
        } finally {
            this.b.countDown();
        }
    }
}
