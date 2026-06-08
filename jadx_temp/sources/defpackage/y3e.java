package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y3e  reason: default package */
/* loaded from: classes.dex */
public abstract class y3e extends o3e {
    public boolean c;

    public y3e(u4e u4eVar) {
        super(u4eVar);
        this.b.M++;
    }

    public final void Y() {
        if (this.c) {
            return;
        }
        ds.j("Not initialized");
    }

    public final void Z() {
        if (!this.c) {
            a0();
            this.b.N++;
            this.c = true;
            return;
        }
        ds.j("Can't initialize twice");
    }

    public abstract void a0();
}
