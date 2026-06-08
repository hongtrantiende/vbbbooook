package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: txd  reason: default package */
/* loaded from: classes.dex */
public final class txd implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ bvd b;
    public final /* synthetic */ long c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ tyd e;

    public /* synthetic */ txd(tyd tydVar, bvd bvdVar, long j, boolean z, int i) {
        this.a = i;
        this.b = bvdVar;
        this.c = j;
        this.d = z;
        this.e = tydVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        long j = this.c;
        boolean z = this.d;
        bvd bvdVar = this.b;
        tyd tydVar = this.e;
        switch (i) {
            case 0:
                tydVar.x0(bvdVar);
                tydVar.n0(bvdVar, j, z);
                return;
            default:
                tydVar.x0(bvdVar);
                tydVar.n0(bvdVar, j, z);
                return;
        }
    }
}
