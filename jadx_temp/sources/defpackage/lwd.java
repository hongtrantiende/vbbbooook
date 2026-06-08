package defpackage;

import android.os.Bundle;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lwd  reason: default package */
/* loaded from: classes.dex */
public final class lwd implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicReference b;
    public final /* synthetic */ tyd c;

    public lwd(tyd tydVar, AtomicReference atomicReference, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = atomicReference;
                Objects.requireNonNull(tydVar);
                this.c = tydVar;
                return;
            case 2:
                this.b = atomicReference;
                Objects.requireNonNull(tydVar);
                this.c = tydVar;
                return;
            case 3:
                this.b = atomicReference;
                Objects.requireNonNull(tydVar);
                this.c = tydVar;
                return;
            case 4:
                this.b = atomicReference;
                Objects.requireNonNull(tydVar);
                this.c = tydVar;
                return;
            default:
                this.b = atomicReference;
                Objects.requireNonNull(tydVar);
                this.c = tydVar;
                return;
        }
    }

    private final void a() {
        AtomicReference atomicReference = this.b;
        synchronized (atomicReference) {
            try {
                jsd jsdVar = (jsd) this.c.a;
                atomicReference.set(Double.valueOf(jsdVar.d.h0(jsdVar.r().d0(), umd.e0)));
                this.b.notify();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                AtomicReference atomicReference = this.b;
                synchronized (atomicReference) {
                    try {
                        jsd jsdVar = (jsd) this.c.a;
                        atomicReference.set(Boolean.valueOf(jsdVar.d.i0(jsdVar.r().d0(), umd.a0)));
                        this.b.notify();
                    } finally {
                    }
                }
                return;
            case 1:
                AtomicReference atomicReference2 = this.b;
                synchronized (atomicReference2) {
                    try {
                        jsd jsdVar2 = (jsd) this.c.a;
                        atomicReference2.set(jsdVar2.d.e0(jsdVar2.r().d0(), umd.b0));
                        this.b.notify();
                    } finally {
                    }
                }
                return;
            case 2:
                AtomicReference atomicReference3 = this.b;
                synchronized (atomicReference3) {
                    try {
                        jsd jsdVar3 = (jsd) this.c.a;
                        atomicReference3.set(Long.valueOf(jsdVar3.d.f0(jsdVar3.r().d0(), umd.c0)));
                        this.b.notify();
                    } finally {
                    }
                }
                return;
            case 3:
                AtomicReference atomicReference4 = this.b;
                synchronized (atomicReference4) {
                    try {
                        jsd jsdVar4 = (jsd) this.c.a;
                        atomicReference4.set(Integer.valueOf(jsdVar4.d.g0(jsdVar4.r().d0(), umd.d0)));
                        this.b.notify();
                    } finally {
                    }
                }
                return;
            case 4:
                a();
                return;
            case 5:
                tyd tydVar = this.c;
                pqd pqdVar = ((jsd) tydVar.a).e;
                jsd.k(pqdVar);
                Bundle e = pqdVar.I.e();
                r1e p = ((jsd) tydVar.a).p();
                AtomicReference atomicReference5 = this.b;
                p.W();
                p.Y();
                p.l0(new tjc(p, atomicReference5, p.n0(false), e, 10));
                return;
            default:
                r1e p2 = ((jsd) this.c.a).p();
                t3e c = t3e.c(kzd.SGTM_CLIENT);
                AtomicReference atomicReference6 = this.b;
                p2.W();
                p2.Y();
                p2.l0(new tjc(p2, atomicReference6, p2.n0(false), c, 11));
                return;
        }
    }

    public /* synthetic */ lwd(tyd tydVar, AtomicReference atomicReference, int i, boolean z) {
        this.a = i;
        this.c = tydVar;
        this.b = atomicReference;
    }
}
