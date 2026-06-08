package defpackage;

import android.os.Looper;
import java.util.concurrent.Executor;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: as4  reason: default package */
/* loaded from: classes.dex */
public final class as4 implements Executor {
    public final /* synthetic */ int a;
    public final Object b;

    public as4(Looper looper) {
        this.a = 0;
        this.b = new p57(looper, 6);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((p57) obj).post(runnable);
                return;
            case 1:
                ((Executor) obj).execute(new b69(runnable, 0));
                return;
            case 2:
                ((pnc) obj).c.post(runnable);
                return;
            default:
                dsd dsdVar = ((jsd) ((tyd) obj).a).B;
                jsd.m(dsdVar);
                dsdVar.g0(runnable);
                return;
        }
    }

    public /* synthetic */ as4(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
