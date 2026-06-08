package defpackage;

import com.google.android.gms.tasks.TaskCompletionSource;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fvc  reason: default package */
/* loaded from: classes.dex */
public final class fvc extends dvc {
    public final /* synthetic */ TaskCompletionSource B;
    public final /* synthetic */ dvc C;
    public final /* synthetic */ kuc D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fvc(kuc kucVar, TaskCompletionSource taskCompletionSource, TaskCompletionSource taskCompletionSource2, dvc dvcVar) {
        super(taskCompletionSource);
        this.D = kucVar;
        this.B = taskCompletionSource2;
        this.C = dvcVar;
    }

    @Override // defpackage.dvc
    public final void b() {
        synchronized (this.D.f) {
            try {
                kuc kucVar = this.D;
                TaskCompletionSource taskCompletionSource = this.B;
                kucVar.e.add(taskCompletionSource);
                taskCompletionSource.getTask().addOnCompleteListener(new qxb(7, kucVar, taskCompletionSource));
                if (this.D.l.getAndIncrement() > 0) {
                    this.D.b.b("Already connected to the service.", new Object[0]);
                }
                kuc.b(this.D, this.C);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
