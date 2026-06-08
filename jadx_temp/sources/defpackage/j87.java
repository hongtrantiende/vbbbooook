package defpackage;

import android.os.IInterface;
import android.os.RemoteCallbackList;
import androidx.room.MultiInstanceInvalidationService;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j87  reason: default package */
/* loaded from: classes.dex */
public final class j87 extends RemoteCallbackList {
    public final /* synthetic */ MultiInstanceInvalidationService a;

    public j87(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.a = multiInstanceInvalidationService;
    }

    @Override // android.os.RemoteCallbackList
    public final void onCallbackDied(IInterface iInterface, Object obj) {
        ((s55) iInterface).getClass();
        obj.getClass();
        this.a.b.remove((Integer) obj);
    }
}
