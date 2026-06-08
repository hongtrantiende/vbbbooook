package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rq4  reason: default package */
/* loaded from: classes.dex */
public final class rq4 implements tq4 {
    public final float a;

    public rq4(float f) {
        this.a = f;
        if (i83.b(f, ged.e) > 0) {
            return;
        }
        qg5.a("Provided min size should be larger than zero.");
    }

    @Override // defpackage.tq4
    public final ArrayList a(qt2 qt2Var, int i, int i2) {
        return bwd.n(i, Math.max((i + i2) / (qt2Var.Q0(this.a) + i2), 1), i2);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rq4) {
            if (i83.c(this.a, ((rq4) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }
}
