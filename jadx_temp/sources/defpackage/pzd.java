package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pzd  reason: default package */
/* loaded from: classes.dex */
public final class pzd implements Runnable {
    public final /* synthetic */ nzd a;
    public final /* synthetic */ nzd b;
    public final /* synthetic */ long c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ xzd e;

    public pzd(xzd xzdVar, nzd nzdVar, nzd nzdVar2, long j, boolean z) {
        this.a = nzdVar;
        this.b = nzdVar2;
        this.c = j;
        this.d = z;
        this.e = xzdVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.e.d0(this.a, this.b, this.c, this.d, null);
    }
}
