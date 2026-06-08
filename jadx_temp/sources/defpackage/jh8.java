package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import java.util.Random;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jh8  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class jh8 implements Choreographer.FrameCallback {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        Handler handler;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Context context = (Context) obj;
                if (Build.VERSION.SDK_INT >= 28) {
                    handler = ut.i(Looper.getMainLooper());
                } else {
                    handler = new Handler(Looper.getMainLooper());
                }
                handler.postDelayed(new kh8(context, 0), new Random().nextInt(Math.max(1000, 1)) + 5000);
                return;
            default:
                ((Runnable) obj).run();
                return;
        }
    }
}
