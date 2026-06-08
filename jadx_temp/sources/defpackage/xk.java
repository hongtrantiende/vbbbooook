package defpackage;

import android.os.Trace;
import android.view.Choreographer;
import android.view.View;
import java.util.PriorityQueue;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xk  reason: default package */
/* loaded from: classes.dex */
public final class xk implements if8, View.OnAttachStateChangeListener, Runnable, Choreographer.FrameCallback {
    public static long C;
    public long B;
    public final View a;
    public boolean c;
    public boolean f;
    public final PriorityQueue b = new PriorityQueue(11, new wk(0));
    public final Choreographer d = Choreographer.getInstance();
    public final mfa e = new Object();

    /* JADX WARN: Code restructure failed: missing block: B:8:0x003d, code lost:
        if (r0 >= 30.0f) goto L8;
     */
    /* JADX WARN: Type inference failed for: r0v2, types: [mfa, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public xk(android.view.View r5) {
        /*
            r4 = this;
            r4.<init>()
            r4.a = r5
            java.util.PriorityQueue r0 = new java.util.PriorityQueue
            wk r1 = new wk
            r2 = 0
            r1.<init>(r2)
            r2 = 11
            r0.<init>(r2, r1)
            r4.b = r0
            android.view.Choreographer r0 = android.view.Choreographer.getInstance()
            r4.d = r0
            mfa r0 = new mfa
            r0.<init>()
            r4.e = r0
            long r0 = defpackage.xk.C
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L49
            android.view.Display r0 = r5.getDisplay()
            boolean r1 = r5.isInEditMode()
            if (r1 != 0) goto L40
            if (r0 == 0) goto L40
            float r0 = r0.getRefreshRate()
            r1 = 1106247680(0x41f00000, float:30.0)
            int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r1 < 0) goto L40
            goto L42
        L40:
            r0 = 1114636288(0x42700000, float:60.0)
        L42:
            r1 = 1315859240(0x4e6e6b28, float:1.0E9)
            float r1 = r1 / r0
            long r0 = (long) r1
            defpackage.xk.C = r0
        L49:
            r5.addOnAttachStateChangeListener(r4)
            boolean r5 = r5.isAttachedToWindow()
            if (r5 == 0) goto L55
            r5 = 1
            r4.f = r5
        L55:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xk.<init>(android.view.View):void");
    }

    @Override // defpackage.if8
    public final void a(hf8 hf8Var) {
        this.b.add(new lg8(1, hf8Var));
        if (!this.c) {
            this.c = true;
            this.a.post(this);
        }
    }

    public final boolean b() {
        mfa mfaVar = this.e;
        long a = mfaVar.a();
        ef.H(a, "compose:lazy:prefetch:available_time_nanos");
        boolean z = true;
        if (a > 0) {
            PriorityQueue priorityQueue = this.b;
            Object peek = priorityQueue.peek();
            peek.getClass();
            if (!((lg8) peek).b.c(mfaVar)) {
                priorityQueue.poll();
                z = false;
            }
            mfaVar.a = false;
        }
        return z;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        if (this.f) {
            this.B = j;
            this.a.post(this);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f = true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f = false;
        this.a.removeCallbacks(this);
        this.d.removeFrameCallback(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        PriorityQueue priorityQueue = this.b;
        if (!priorityQueue.isEmpty() && this.c && this.f) {
            View view = this.a;
            if (view.getWindowVisibility() == 0) {
                long nanos = TimeUnit.MILLISECONDS.toNanos(view.getDrawingTime());
                if (System.nanoTime() > (2 * C) + nanos) {
                    z = true;
                } else {
                    z = false;
                }
                mfa mfaVar = this.e;
                mfaVar.a = z;
                mfaVar.b = Math.max(this.B, nanos) + C;
                boolean z2 = false;
                while (!priorityQueue.isEmpty() && !z2) {
                    if (mfaVar.a) {
                        Trace.beginSection("compose:lazy:prefetch:idle_frame");
                        try {
                            z2 = b();
                        } finally {
                            Trace.endSection();
                        }
                    } else {
                        z2 = b();
                    }
                }
                if (z2) {
                    this.d.postFrameCallback(this);
                } else {
                    this.c = false;
                }
                ef.H(0L, "compose:lazy:prefetch:available_time_nanos");
                return;
            }
        }
        this.c = false;
    }
}
