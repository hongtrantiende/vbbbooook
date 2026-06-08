package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gwc  reason: default package */
/* loaded from: classes.dex */
public final class gwc extends vvc {
    public final TaskCompletionSource b;
    public final /* synthetic */ int c;
    public final Object d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public gwc(pa6 pa6Var, TaskCompletionSource taskCompletionSource) {
        this(4, taskCompletionSource);
        this.c = 1;
        this.d = pa6Var;
    }

    @Override // defpackage.kwc
    public final void a(Status status) {
        this.b.trySetException(new iu(status));
    }

    @Override // defpackage.kwc
    public final void b(Exception exc) {
        this.b.trySetException(exc);
    }

    @Override // defpackage.kwc
    public final /* bridge */ /* synthetic */ void c(kvc kvcVar, boolean z) {
        int i = this.c;
    }

    @Override // defpackage.kwc
    public final void d(qvc qvcVar) {
        try {
            k(qvcVar);
        } catch (DeadObjectException e) {
            a(kwc.e(e));
            throw e;
        } catch (RemoteException e2) {
            a(kwc.e(e2));
        } catch (RuntimeException e3) {
            this.b.trySetException(e3);
        }
    }

    @Override // defpackage.vvc
    public final n14[] f(qvc qvcVar) {
        int i = this.c;
        Object obj = this.d;
        switch (i) {
            case 0:
                return (n14[]) ((yvc) obj).a.c;
            default:
                yvc yvcVar = (yvc) qvcVar.f.get((pa6) obj);
                if (yvcVar == null) {
                    return null;
                }
                return (n14[]) yvcVar.a.c;
        }
    }

    @Override // defpackage.vvc
    public final boolean g(qvc qvcVar) {
        int i = this.c;
        Object obj = this.d;
        switch (i) {
            case 0:
                return ((yvc) obj).a.a;
            default:
                yvc yvcVar = (yvc) qvcVar.f.get((pa6) obj);
                if (yvcVar != null && yvcVar.a.a) {
                    return true;
                }
                return false;
        }
    }

    @Override // defpackage.vvc
    public final int h(qvc qvcVar) {
        switch (this.c) {
            case 0:
                return 0;
            default:
                if (((yvc) qvcVar.f.get((pa6) this.d)) != null) {
                    return 0;
                }
                return -1;
        }
    }

    public final void k(qvc qvcVar) {
        switch (this.c) {
            case 0:
                yvc yvcVar = (yvc) this.d;
                n30 n30Var = yvcVar.a;
                ((rpb) ((jv0) n30Var.d).b).accept(qvcVar.b, this.b);
                pa6 pa6Var = (pa6) ((nw1) n30Var.b).b;
                if (pa6Var != null) {
                    qvcVar.f.put(pa6Var, yvcVar);
                    return;
                }
                return;
            default:
                yvc yvcVar2 = (yvc) qvcVar.f.remove((pa6) this.d);
                if (yvcVar2 != null) {
                    ((kfa) ((jv0) yvcVar2.b.b).c).accept(qvcVar.b, this.b);
                    ((nw1) yvcVar2.a.b).b = null;
                    return;
                }
                this.b.trySetResult(Boolean.FALSE);
                return;
        }
    }

    public gwc(int i, TaskCompletionSource taskCompletionSource) {
        super(i);
        this.b = taskCompletionSource;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public gwc(yvc yvcVar, TaskCompletionSource taskCompletionSource) {
        this(3, taskCompletionSource);
        this.c = 0;
        this.d = yvcVar;
    }

    private final /* bridge */ /* synthetic */ void i(kvc kvcVar, boolean z) {
    }

    private final /* bridge */ /* synthetic */ void j(kvc kvcVar, boolean z) {
    }
}
