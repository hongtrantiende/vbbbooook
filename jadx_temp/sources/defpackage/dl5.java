package defpackage;

import java.util.concurrent.locks.AbstractOwnableSynchronizer;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dl5  reason: default package */
/* loaded from: classes.dex */
public final class dl5 extends AbstractOwnableSynchronizer implements Runnable {
    public final el5 a;

    public dl5(el5 el5Var) {
        this.a = el5Var;
    }

    public static void a(dl5 dl5Var, Thread thread) {
        dl5Var.setExclusiveOwnerThread(thread);
    }

    public final String toString() {
        return this.a.toString();
    }

    @Override // java.lang.Runnable
    public final void run() {
    }
}
