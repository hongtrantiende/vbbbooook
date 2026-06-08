package defpackage;

import com.google.android.gms.tasks.Task;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: byd  reason: default package */
/* loaded from: classes.dex */
public final class byd extends u1 {
    public Task C;

    @Override // defpackage.u1
    public final void c() {
        this.C = null;
    }

    @Override // defpackage.u1
    public final String j() {
        Task task = this.C;
        if (task == null) {
            return "";
        }
        return task.toString();
    }
}
