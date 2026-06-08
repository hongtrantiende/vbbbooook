package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zlb  reason: default package */
/* loaded from: classes.dex */
public final class zlb {
    public final long a;
    public final long b;
    public final boolean c;

    public zlb(long j, long j2, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = z;
    }

    public final zlb a(zlb zlbVar) {
        boolean z;
        long i = pm7.i(this.a, zlbVar.a);
        long max = Math.max(this.b, zlbVar.b);
        if (!this.c && !zlbVar.c) {
            z = false;
        } else {
            z = true;
        }
        return new zlb(i, max, z);
    }
}
