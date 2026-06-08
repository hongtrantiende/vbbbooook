package defpackage;

import android.graphics.RenderEffect;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nk0  reason: default package */
/* loaded from: classes.dex */
public final class nk0 extends z3d {
    public final float b;
    public final float c;
    public final int d;

    public nk0(float f, float f2, int i) {
        this.b = f;
        this.c = f2;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof nk0) {
                nk0 nk0Var = (nk0) obj;
                if (this.b == nk0Var.b && this.c == nk0Var.c && this.d == nk0Var.d) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + ot2.d(this.c, Float.hashCode(this.b) * 31, 31);
    }

    @Override // defpackage.z3d
    public final RenderEffect r() {
        return jh.f(this.b, this.c, this.d);
    }

    public final String toString() {
        return "BlurEffect(renderEffect=null, radiusX=" + this.b + ", radiusY=" + this.c + ", edgeTreatment=" + ((Object) wbd.o(this.d)) + ')';
    }
}
