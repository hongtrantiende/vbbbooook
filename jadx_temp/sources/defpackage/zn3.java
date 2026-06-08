package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zn3  reason: default package */
/* loaded from: classes3.dex */
public final class zn3 extends ao3 {
    public final Runnable c;

    public zn3(long j, Runnable runnable) {
        super(j);
        this.c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.run();
    }

    @Override // defpackage.ao3
    public final String toString() {
        return super.toString() + this.c;
    }
}
