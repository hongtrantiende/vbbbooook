package defpackage;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n2d  reason: default package */
/* loaded from: classes.dex */
public abstract class n2d {
    public final int a;
    public final ns8 b = new ns8(this, 16);
    public q54 c;
    public c1d d;
    public Object e;
    public yad f;
    public hhc g;
    public m5d h;
    public u4d i;
    public a60 j;
    public j33 k;
    public o5d l;
    public boolean m;

    public n2d(int i) {
        new ArrayList();
        this.a = i;
    }

    public abstract String a();

    public final void b(q54 q54Var) {
        ivc.s(q54Var, "firebaseApp cannot be null");
        this.c = q54Var;
    }

    public final void c(Status status) {
        this.m = true;
        this.g.v(null, status);
    }

    public abstract void d(TaskCompletionSource taskCompletionSource, o1d o1dVar);

    public abstract void e();

    public final void f(Object obj) {
        this.m = true;
        this.g.v(obj, null);
    }
}
