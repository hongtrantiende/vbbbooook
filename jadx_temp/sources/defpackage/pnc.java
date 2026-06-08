package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.ExecutorService;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pnc  reason: default package */
/* loaded from: classes.dex */
public final class pnc {
    public final ii9 a;
    public final m12 b;
    public final Handler c = new Handler(Looper.getMainLooper());
    public final as4 d = new as4(this, 2);

    public pnc(ExecutorService executorService) {
        ii9 ii9Var = new ii9(executorService, 0);
        this.a = ii9Var;
        this.b = cqd.o(ii9Var);
    }
}
