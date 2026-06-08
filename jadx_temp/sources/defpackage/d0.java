package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d0  reason: default package */
/* loaded from: classes.dex */
public final class d0 extends f0 {
    @Override // defpackage.f0
    public final Object q(Throwable th, Object obj) {
        zz zzVar = (zz) obj;
        ListenableFuture apply = zzVar.apply(th);
        wpd.z(apply, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", zzVar);
        return apply;
    }

    @Override // defpackage.f0
    public final void r(Object obj) {
        n((ListenableFuture) obj);
    }
}
