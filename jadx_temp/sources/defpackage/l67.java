package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l67  reason: default package */
/* loaded from: classes.dex */
public final class l67 extends n1 implements Runnable {
    public final Runnable C;

    public l67(Runnable runnable) {
        runnable.getClass();
        this.C = runnable;
    }

    @Override // defpackage.u1
    public final String j() {
        return "task=[" + this.C + "]";
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.C.run();
        } catch (Throwable th) {
            m(th);
            throw th;
        }
    }
}
