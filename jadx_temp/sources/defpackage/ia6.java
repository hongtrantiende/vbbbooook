package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ia6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ia6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicBoolean b;

    public /* synthetic */ ia6(AtomicBoolean atomicBoolean, int i) {
        this.a = i;
        this.b = atomicBoolean;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        AtomicBoolean atomicBoolean = this.b;
        switch (i) {
            case 0:
                atomicBoolean.set(true);
                return;
            default:
                atomicBoolean.set(true);
                return;
        }
    }
}
