package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bnd  reason: default package */
/* loaded from: classes.dex */
public abstract class bnd extends xkd {
    public boolean b;

    public bnd(jsd jsdVar) {
        super(jsdVar);
        ((jsd) this.a).V++;
    }

    public final void Y() {
        if (this.b) {
            return;
        }
        ds.j("Not initialized");
    }

    public final void Z() {
        if (!this.b) {
            if (!a0()) {
                ((jsd) this.a).X.incrementAndGet();
                this.b = true;
                return;
            }
            return;
        }
        ds.j("Can't initialize twice");
    }

    public abstract boolean a0();
}
