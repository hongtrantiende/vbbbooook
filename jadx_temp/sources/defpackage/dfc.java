package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dfc  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class dfc implements AutoCloseable {
    public final /* synthetic */ efc a;
    public final /* synthetic */ gfc b;
    public final /* synthetic */ Object c;

    public /* synthetic */ dfc(efc efcVar, gfc gfcVar, Object obj) {
        this.a = efcVar;
        this.b = gfcVar;
        this.c = obj;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        efc efcVar = this.a;
        int i = efcVar.c - 1;
        efcVar.c = i;
        if (efcVar.d && i <= 0) {
            ((ffc) this.b.f.getValue()).f(this.c);
        }
    }
}
