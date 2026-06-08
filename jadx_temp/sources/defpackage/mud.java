package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mud  reason: default package */
/* loaded from: classes.dex */
public abstract class mud extends z3d {
    public boolean b;

    public mud(jsd jsdVar) {
        super(jsdVar);
        ((jsd) this.a).V++;
    }

    public abstract boolean Y();

    public final void Z() {
        if (this.b) {
            return;
        }
        ds.j("Not initialized");
    }

    public final void a0() {
        if (!this.b) {
            if (!Y()) {
                ((jsd) this.a).X.incrementAndGet();
                this.b = true;
                return;
            }
            return;
        }
        ds.j("Can't initialize twice");
    }
}
