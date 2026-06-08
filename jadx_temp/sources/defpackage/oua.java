package defpackage;

import android.app.RemoteAction;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oua  reason: default package */
/* loaded from: classes.dex */
public final class oua implements qj4 {
    public final /* synthetic */ RemoteAction a;

    public oua(RemoteAction remoteAction) {
        this.a = remoteAction;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        long j = ((mg1) obj).a;
        uk4 uk4Var = (uk4) obj2;
        int intValue = ((Number) obj3).intValue();
        if ((intValue & 17) != 16) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            sw5.c.j(this.a.getIcon(), uk4Var, 48);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }
}
