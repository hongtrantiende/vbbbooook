package defpackage;

import android.os.Handler;
import android.view.Choreographer;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mo  reason: default package */
/* loaded from: classes.dex */
public final class mo extends m12 {
    public static final jma H = new jma(gh.F);
    public static final ko I = new ko(0);
    public boolean D;
    public boolean E;
    public final oo G;
    public final Choreographer c;
    public final Handler d;
    public final Object e = new Object();
    public final ry f = new ry();
    public ArrayList B = new ArrayList();
    public ArrayList C = new ArrayList();
    public final lo F = new lo(this);

    public mo(Choreographer choreographer, Handler handler) {
        this.c = choreographer;
        this.d = handler;
        this.G = new oo(choreographer, this);
    }

    public static final void s0(mo moVar) {
        Object removeFirst;
        Runnable runnable;
        boolean z;
        Object removeFirst2;
        do {
            synchronized (moVar.e) {
                ry ryVar = moVar.f;
                if (ryVar.isEmpty()) {
                    removeFirst = null;
                } else {
                    removeFirst = ryVar.removeFirst();
                }
                runnable = (Runnable) removeFirst;
            }
            while (runnable != null) {
                runnable.run();
                synchronized (moVar.e) {
                    ry ryVar2 = moVar.f;
                    if (ryVar2.isEmpty()) {
                        removeFirst2 = null;
                    } else {
                        removeFirst2 = ryVar2.removeFirst();
                    }
                    runnable = (Runnable) removeFirst2;
                }
            }
            synchronized (moVar.e) {
                if (moVar.f.isEmpty()) {
                    z = false;
                    moVar.D = false;
                } else {
                    z = true;
                }
            }
        } while (z);
    }

    @Override // defpackage.m12
    public final void D(k12 k12Var, Runnable runnable) {
        synchronized (this.e) {
            this.f.addLast(runnable);
            if (!this.D) {
                this.D = true;
                this.d.post(this.F);
                if (!this.E) {
                    this.E = true;
                    this.c.postFrameCallback(this.F);
                }
            }
        }
    }
}
