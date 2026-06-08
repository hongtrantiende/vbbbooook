package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xrd  reason: default package */
/* loaded from: classes.dex */
public final class xrd extends FutureTask implements Comparable {
    public final long a;
    public final boolean b;
    public final String c;
    public final /* synthetic */ dsd d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xrd(dsd dsdVar, Callable callable, boolean z) {
        super(callable);
        this.d = dsdVar;
        long andIncrement = dsd.F.getAndIncrement();
        this.a = andIncrement;
        this.c = "Task exception on worker thread";
        this.b = z;
        if (andIncrement == Long.MAX_VALUE) {
            cpd cpdVar = ((jsd) dsdVar.a).f;
            jsd.m(cpdVar);
            cpdVar.f.e("Tasks index overflow");
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        xrd xrdVar = (xrd) obj;
        boolean z = xrdVar.b;
        boolean z2 = this.b;
        if (z2 != z) {
            if (z2) {
                return -1;
            }
            return 1;
        }
        long j = xrdVar.a;
        long j2 = this.a;
        int i = (j2 > j ? 1 : (j2 == j ? 0 : -1));
        if (i < 0) {
            return -1;
        }
        if (i > 0) {
            return 1;
        }
        cpd cpdVar = ((jsd) this.d.a).f;
        jsd.m(cpdVar);
        cpdVar.B.f(Long.valueOf(j2), "Two tasks share the same index. index");
        return 0;
    }

    @Override // java.util.concurrent.FutureTask
    public final void setException(Throwable th) {
        cpd cpdVar = ((jsd) this.d.a).f;
        jsd.m(cpdVar);
        cpdVar.f.f(th, this.c);
        super.setException(th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xrd(dsd dsdVar, Runnable runnable, boolean z, String str) {
        super(runnable, null);
        this.d = dsdVar;
        long andIncrement = dsd.F.getAndIncrement();
        this.a = andIncrement;
        this.c = str;
        this.b = z;
        if (andIncrement == Long.MAX_VALUE) {
            cpd cpdVar = ((jsd) dsdVar.a).f;
            jsd.m(cpdVar);
            cpdVar.f.e("Tasks index overflow");
        }
    }
}
