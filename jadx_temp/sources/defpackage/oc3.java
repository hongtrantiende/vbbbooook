package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oc3  reason: default package */
/* loaded from: classes3.dex */
public final class oc3 implements uh9, rc3 {
    public final uh9 a;
    public final int b;

    public oc3(uh9 uh9Var, int i) {
        uh9Var.getClass();
        this.a = uh9Var;
        this.b = i;
        if (i >= 0) {
            return;
        }
        uk2.d(i, 46, "count must be non-negative, but was ");
        throw null;
    }

    @Override // defpackage.rc3
    public final uh9 a(int i) {
        int i2 = this.b + i;
        if (i2 < 0) {
            return new oc3(this, i);
        }
        return new oc3(this.a, i2);
    }

    @Override // defpackage.uh9
    public final Iterator iterator() {
        return new nc3(this);
    }
}
