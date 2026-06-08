package defpackage;

import android.os.Build;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.AlarmManagerSchedulerBroadcastReceiver;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gb  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class gb implements Runnable {
    public final /* synthetic */ int a;

    public /* synthetic */ gb(ev evVar, int i) {
        this.a = 3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                int i = AlarmManagerSchedulerBroadcastReceiver.a;
                return;
            case 1:
                ma7 ma7Var = rg.m1;
                synchronized (ma7Var) {
                    try {
                        int i2 = Build.VERSION.SDK_INT;
                        Object[] objArr = ma7Var.a;
                        int i3 = ma7Var.b;
                        int i4 = 0;
                        if (i2 < 30) {
                            while (i4 < i3) {
                                rg rgVar = (rg) objArr[i4];
                                boolean showLayoutBounds = rgVar.getShowLayoutBounds();
                                Class cls = rg.j1;
                                rgVar.setShowLayoutBounds(fcd.i());
                                if (showLayoutBounds != rgVar.getShowLayoutBounds()) {
                                    rgVar.post(new ag(rgVar, 2));
                                }
                                i4++;
                            }
                        } else {
                            while (i4 < i3) {
                                rg rgVar2 = (rg) objArr[i4];
                                rgVar2.post(new ag(rgVar2, 3));
                                i4++;
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 2:
            default:
                return;
        }
    }

    public /* synthetic */ gb(int i) {
        this.a = i;
    }

    private final void a() {
    }

    private final void b() {
    }
}
