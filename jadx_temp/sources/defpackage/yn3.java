package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yn3  reason: default package */
/* loaded from: classes3.dex */
public final class yn3 extends ao3 {
    public final s11 c;
    public final /* synthetic */ co3 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yn3(co3 co3Var, long j, s11 s11Var) {
        super(j);
        this.d = co3Var;
        this.c = s11Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.E(this.d);
    }

    @Override // defpackage.ao3
    public final String toString() {
        return super.toString() + this.c;
    }
}
