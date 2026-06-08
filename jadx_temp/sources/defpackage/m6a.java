package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m6a  reason: default package */
/* loaded from: classes.dex */
public abstract class m6a implements l6a {
    public final y20 a = new AtomicInteger(0);

    public final boolean f(int i) {
        if ((this.a.get() & i) != 0) {
            return true;
        }
        return false;
    }

    public final void g(int i) {
        y20 y20Var;
        int i2;
        do {
            y20Var = this.a;
            i2 = y20Var.get();
            if ((i2 & i) != 0) {
                return;
            }
        } while (!y20Var.compareAndSet(i2, i2 | i));
    }
}
