package defpackage;

import android.media.session.MediaSessionManager;
import android.text.TextUtils;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rn6  reason: default package */
/* loaded from: classes.dex */
public class rn6 extends qn6 {
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, un6] */
    @Override // defpackage.qn6
    public final un6 b() {
        MediaSessionManager.RemoteUserInfo currentControllerInfo = this.a.getCurrentControllerInfo();
        ?? obj = new Object();
        String packageName = currentControllerInfo.getPackageName();
        if (packageName != null) {
            if (!TextUtils.isEmpty(packageName)) {
                obj.a = new xn6(currentControllerInfo.getPackageName(), currentControllerInfo.getPid(), currentControllerInfo.getUid());
                return obj;
            }
            ds.k("packageName should be nonempty");
            return null;
        }
        c55.k("package shouldn't be null");
        return null;
    }

    @Override // defpackage.qn6
    public final void d(un6 un6Var) {
    }
}
