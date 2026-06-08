package defpackage;

import android.graphics.Bitmap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sp1  reason: default package */
/* loaded from: classes.dex */
public final class sp1 implements lcb {
    public final uj0 a;
    public final lj b;

    public sp1(uj0 uj0Var) {
        this.a = uj0Var;
        Bitmap bitmap = uj0Var.a;
        bitmap.getClass();
        this.b = new lj(bitmap);
    }

    @Override // defpackage.lcb
    public final boolean b() {
        return this.a.b();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && sp1.class == obj.getClass()) {
            return this.a.equals(((sp1) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "ComposeTileImage(tileImage=" + this.a + ")";
    }

    @Override // defpackage.lcb
    public final void a() {
    }
}
