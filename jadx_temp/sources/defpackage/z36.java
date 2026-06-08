package defpackage;

import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z36  reason: default package */
/* loaded from: classes.dex */
public final class z36 implements rj8 {
    public volatile Set a;
    public volatile Set b;

    @Override // defpackage.rj8
    public final Object get() {
        if (this.b == null) {
            synchronized (this) {
                try {
                    if (this.b == null) {
                        this.b = Collections.newSetFromMap(new ConcurrentHashMap());
                        synchronized (this) {
                            for (rj8 rj8Var : this.a) {
                                this.b.add(rj8Var.get());
                            }
                            this.a = null;
                        }
                    }
                } finally {
                }
            }
        }
        return Collections.unmodifiableSet(this.b);
    }
}
