package defpackage;

import android.view.Choreographer;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lo  reason: default package */
/* loaded from: classes.dex */
public final class lo implements Choreographer.FrameCallback, Runnable {
    public final /* synthetic */ mo a;

    public lo(mo moVar) {
        this.a = moVar;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.a.d.removeCallbacks(this);
        mo.s0(this.a);
        mo moVar = this.a;
        synchronized (moVar.e) {
            if (!moVar.E) {
                return;
            }
            moVar.E = false;
            ArrayList arrayList = moVar.B;
            moVar.B = moVar.C;
            moVar.C = arrayList;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((Choreographer.FrameCallback) arrayList.get(i)).doFrame(j);
            }
            arrayList.clear();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        mo.s0(this.a);
        mo moVar = this.a;
        synchronized (moVar.e) {
            if (moVar.B.isEmpty()) {
                moVar.c.removeFrameCallback(this);
                moVar.E = false;
            }
        }
    }
}
