package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p3  reason: default package */
/* loaded from: classes.dex */
public final class p3 extends r3 {
    @Override // defpackage.r3
    public final Object q(Object obj, Object obj2) {
        zz zzVar = (zz) obj;
        ListenableFuture apply = zzVar.apply(obj2);
        wpd.z(apply, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", zzVar);
        return apply;
    }

    @Override // defpackage.r3
    public final void r(Object obj) {
        n((ListenableFuture) obj);
    }
}
