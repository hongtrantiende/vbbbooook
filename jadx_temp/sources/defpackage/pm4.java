package defpackage;

import com.google.android.gms.tasks.TaskCompletionSource;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pm4  reason: default package */
/* loaded from: classes.dex */
public final class pm4 implements j6a {
    public final TaskCompletionSource a;

    public pm4(TaskCompletionSource taskCompletionSource) {
        this.a = taskCompletionSource;
    }

    @Override // defpackage.j6a
    public final boolean a(Exception exc) {
        return false;
    }

    @Override // defpackage.j6a
    public final boolean b(nb0 nb0Var) {
        int i = nb0Var.b;
        if (i == 3 || i == 4 || i == 5) {
            this.a.trySetResult(nb0Var.a);
            return true;
        }
        return false;
    }
}
