package defpackage;

import android.graphics.Point;
import android.media.metrics.LogSessionId;
import android.view.ScrollCaptureTarget;
import java.util.Arrays;
import java.util.function.Consumer;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ga8  reason: default package */
/* loaded from: classes.dex */
public final class ga8 {
    public Object a;

    public ga8(int i) {
        LogSessionId logSessionId;
        switch (i) {
            case 1:
                this.a = qqd.t(Boolean.FALSE);
                return;
            default:
                logSessionId = LogSessionId.LOG_SESSION_ID_NONE;
                this.a = logSessionId;
                return;
        }
    }

    public void a(rg rgVar, ah9 ah9Var, k12 k12Var, Consumer consumer) {
        Object obj;
        ib7 ib7Var = new ib7(new za9[16]);
        ph7.h(ah9Var.a(), 0, new xa9(1, ib7Var, ib7.class, "add", "add(Ljava/lang/Object;)Z", 8, 0));
        Arrays.sort(ib7Var.a, 0, ib7Var.c, new cj1(new Function1[]{ya9.b, ya9.c}, 1));
        int i = ib7Var.c;
        if (i == 0) {
            obj = null;
        } else {
            obj = ib7Var.a[i - 1];
        }
        za9 za9Var = (za9) obj;
        if (za9Var == null) {
            return;
        }
        lj5 lj5Var = za9Var.c;
        op1 op1Var = new op1(za9Var.a, lj5Var, tvd.a(k12Var), this, rgVar);
        gi7 gi7Var = za9Var.d;
        qt8 i0 = ivd.U(gi7Var).i0(gi7Var, true);
        long d = lj5Var.d();
        ScrollCaptureTarget scrollCaptureTarget = new ScrollCaptureTarget(rgVar, cvd.q(ppd.w(i0)), new Point((int) (d >> 32), (int) (d & 4294967295L)), op1Var);
        scrollCaptureTarget.setScrollBounds(cvd.q(lj5Var));
        consumer.accept(scrollCaptureTarget);
    }

    public void b(LogSessionId logSessionId) {
        LogSessionId logSessionId2;
        logSessionId2 = LogSessionId.LOG_SESSION_ID_NONE;
        wpd.E(((LogSessionId) this.a).equals(logSessionId2));
        this.a = logSessionId;
    }
}
