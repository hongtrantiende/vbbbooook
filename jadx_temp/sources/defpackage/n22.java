package defpackage;

import android.os.Bundle;
import java.util.concurrent.Callable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n22  reason: default package */
/* loaded from: classes.dex */
public final class n22 implements Callable {
    public final /* synthetic */ long a;
    public final /* synthetic */ o22 b;

    public n22(o22 o22Var, long j) {
        this.b = o22Var;
        this.a = j;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Bundle bundle = new Bundle();
        bundle.putInt("fatal", 1);
        bundle.putLong("timestamp", this.a);
        this.b.k.j(bundle);
        return null;
    }
}
