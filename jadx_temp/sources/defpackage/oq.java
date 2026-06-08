package defpackage;

import android.os.Build;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oq  reason: default package */
/* loaded from: classes.dex */
public final class oq implements gj2 {
    public final boolean a;

    public oq() {
        boolean z;
        if (Build.VERSION.SDK_INT < 34) {
            z = true;
        } else {
            z = false;
        }
        this.a = z;
    }

    @Override // defpackage.gj2
    public final hj2 a(x1a x1aVar, kt7 kt7Var) {
        vu0 w = x1aVar.a.w();
        if (!w.G0(0L, fj2.b) && !w.G0(0L, fj2.a) && (!w.G0(0L, fj2.c) || !w.G0(8L, fj2.d) || !w.G0(12L, fj2.e) || !w.request(21L) || ((byte) (w.b().P(20L) & 2)) <= 0)) {
            if (Build.VERSION.SDK_INT >= 30 && w.G0(4L, fj2.f)) {
                if (!w.G0(8L, fj2.g) && !w.G0(8L, fj2.h) && !w.G0(8L, fj2.i)) {
                    return null;
                }
            } else {
                return null;
            }
        }
        return new tq(x1aVar.a, kt7Var, this.a);
    }
}
