package defpackage;

import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import java.util.function.Consumer;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: op1  reason: default package */
/* loaded from: classes.dex */
public final class op1 implements ScrollCaptureCallback {
    public final xg9 a;
    public final lj5 b;
    public final ga8 c;
    public final rg d;
    public final yz0 e;
    public final xx4 f;

    public op1(xg9 xg9Var, lj5 lj5Var, yz0 yz0Var, ga8 ga8Var, rg rgVar) {
        this.a = xg9Var;
        this.b = lj5Var;
        this.c = ga8Var;
        this.d = rgVar;
        this.e = new yz0(yz0Var.b.plus(kz2.b));
        this.f = new xx4(lj5Var.b(), new np1(this, null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x008b, code lost:
        if (r9 == r5) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(defpackage.op1 r11, android.view.ScrollCaptureSession r12, defpackage.lj5 r13, defpackage.rx1 r14) {
        /*
            Method dump skipped, instructions count: 309
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.op1.a(op1, android.view.ScrollCaptureSession, lj5, rx1):java.lang.Object");
    }

    public final void onScrollCaptureEnd(Runnable runnable) {
        ixd.q(this.e, si7.b, null, new i51(this, runnable, null, 7), 2);
    }

    public final void onScrollCaptureImageRequest(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Rect rect, Consumer consumer) {
        k5a q = ixd.q(this.e, null, null, new l(this, scrollCaptureSession, rect, consumer, (qx1) null, 9), 3);
        q.invokeOnCompletion(new fc(cancellationSignal, 13));
        cancellationSignal.setOnCancelListener(new pp1(q, 0));
    }

    public final void onScrollCaptureSearch(CancellationSignal cancellationSignal, Consumer consumer) {
        consumer.accept(cvd.q(this.b));
    }

    public final void onScrollCaptureStart(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Runnable runnable) {
        this.f.b = ged.e;
        ((c08) this.c.a).setValue(Boolean.TRUE);
        runnable.run();
    }
}
