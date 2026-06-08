package defpackage;

import com.google.android.gms.tasks.TaskCompletionSource;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: om4  reason: default package */
/* loaded from: classes.dex */
public final class om4 implements j6a {
    public final v3c a;
    public final TaskCompletionSource b;

    public om4(v3c v3cVar, TaskCompletionSource taskCompletionSource) {
        this.a = v3cVar;
        this.b = taskCompletionSource;
    }

    @Override // defpackage.j6a
    public final boolean a(Exception exc) {
        this.b.trySetException(exc);
        return true;
    }

    @Override // defpackage.j6a
    public final boolean b(nb0 nb0Var) {
        if (nb0Var.b == 4 && !this.a.a(nb0Var)) {
            String str = nb0Var.c;
            if (str != null) {
                this.b.setResult(new eb0(nb0Var.e, nb0Var.f, str));
                return true;
            }
            c55.k("Null token");
        }
        return false;
    }
}
