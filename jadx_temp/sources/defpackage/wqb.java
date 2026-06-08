package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wqb  reason: default package */
/* loaded from: classes.dex */
public final class wqb extends el5 {
    public final /* synthetic */ int c = 1;
    public final /* synthetic */ xqb d;
    public final Object e;

    public wqb(xqb xqbVar, Callable callable) {
        this.d = xqbVar;
        callable.getClass();
        this.e = callable;
    }

    @Override // defpackage.el5
    public final void a(Throwable th) {
        int i = this.c;
        xqb xqbVar = this.d;
        switch (i) {
            case 0:
                xqbVar.m(th);
                return;
            default:
                xqbVar.m(th);
                return;
        }
    }

    @Override // defpackage.el5
    public final void b(Object obj) {
        int i = this.c;
        xqb xqbVar = this.d;
        switch (i) {
            case 0:
                xqbVar.n((ListenableFuture) obj);
                return;
            default:
                xqbVar.l(obj);
                return;
        }
    }

    @Override // defpackage.el5
    public final boolean d() {
        int i = this.c;
        xqb xqbVar = this.d;
        switch (i) {
            case 0:
                return xqbVar.isDone();
            default:
                return xqbVar.isDone();
        }
    }

    @Override // defpackage.el5
    public final Object e() {
        int i = this.c;
        Object obj = this.e;
        switch (i) {
            case 0:
                vz vzVar = (vz) obj;
                ListenableFuture call = vzVar.call();
                wpd.z(call, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", vzVar);
                return call;
            default:
                return ((Callable) obj).call();
        }
    }

    @Override // defpackage.el5
    public final String f() {
        switch (this.c) {
            case 0:
                return ((vz) this.e).toString();
            default:
                return ((Callable) this.e).toString();
        }
    }

    public wqb(xqb xqbVar, vz vzVar) {
        this.d = xqbVar;
        this.e = vzVar;
    }
}
