package defpackage;

import android.app.ActivityManager;
import android.util.Log;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ezd  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ezd implements bga {
    public static final /* synthetic */ ezd b = new ezd(0);
    public static final /* synthetic */ ezd c = new ezd(1);
    public final /* synthetic */ int a;

    public /* synthetic */ ezd(int i) {
        this.a = i;
    }

    @Override // defpackage.bga
    public final Object get() {
        switch (this.a) {
            case 0:
                Object obj = vyd.j;
                ScheduledExecutorService newSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor(wy8.b);
                if (newSingleThreadScheduledExecutor instanceof m67) {
                    return (m67) newSingleThreadScheduledExecutor;
                }
                return new m67(newSingleThreadScheduledExecutor);
            default:
                ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                boolean z = false;
                try {
                    ActivityManager.getMyMemoryState(runningAppProcessInfo);
                    int i = runningAppProcessInfo.importance;
                    StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 17);
                    sb.append("Memory state is: ");
                    sb.append(i);
                    Log.i("PhenotypeProcessReaper", sb.toString());
                    if (runningAppProcessInfo.importance >= 400) {
                        z = true;
                    }
                } catch (RuntimeException e) {
                    Log.w("PhenotypeProcessReaper", "Failed to retrieve memory state, not killing process.", e);
                }
                return new Boolean(z);
        }
    }
}
