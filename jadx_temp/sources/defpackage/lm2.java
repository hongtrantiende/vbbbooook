package defpackage;

import android.content.Context;
import com.google.android.gms.tasks.Tasks;
import java.util.Set;
import java.util.concurrent.Executor;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lm2  reason: default package */
/* loaded from: classes.dex */
public final class lm2 implements ut4, vt4 {
    public final ez5 a;
    public final Context b;
    public final rj8 c;
    public final Set d;
    public final Executor e;

    public lm2(Context context, String str, Set set, rj8 rj8Var, Executor executor) {
        this.a = new ez5(new un1(1, context, str));
        this.d = set;
        this.e = executor;
        this.c = rj8Var;
        this.b = context;
    }

    public final void a() {
        if (this.d.size() <= 0) {
            Tasks.forResult(null);
        } else if (!isd.p(this.b)) {
            Tasks.forResult(null);
        } else {
            Tasks.call(this.e, new km2(this, 1));
        }
    }
}
