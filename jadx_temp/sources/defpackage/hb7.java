package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hb7  reason: default package */
/* loaded from: classes.dex */
public final class hb7 extends z3d {
    public final c08 b;
    public final c08 c;

    public hb7(Object obj) {
        super(11);
        this.b = qqd.t(obj);
        this.c = qqd.t(obj);
    }

    @Override // defpackage.z3d
    public final Object B() {
        return this.c.getValue();
    }

    @Override // defpackage.z3d
    public final void I(Object obj) {
        this.b.setValue(obj);
    }

    public final boolean Y() {
        if (sl5.h(this.b.getValue(), this.c.getValue()) && !((Boolean) ((c08) this.a).getValue()).booleanValue()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.z3d
    public final Object z() {
        return this.b.getValue();
    }

    @Override // defpackage.z3d
    public final void L() {
    }

    @Override // defpackage.z3d
    public final void K(anb anbVar) {
    }
}
