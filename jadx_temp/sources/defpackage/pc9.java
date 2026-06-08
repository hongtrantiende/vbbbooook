package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pc9  reason: default package */
/* loaded from: classes3.dex */
public final class pc9 {
    public static final pc9 e = new pc9(nc9.b, ged.e, dr1.U, new zga(1, null));
    public final nc9 a;
    public final float b;
    public final aj4 c;
    public final Function1 d;

    public pc9(nc9 nc9Var, float f, aj4 aj4Var, Function1 function1) {
        this.a = nc9Var;
        this.b = f;
        this.c = aj4Var;
        this.d = function1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof pc9) {
                pc9 pc9Var = (pc9) obj;
                if (this.a != pc9Var.a || Float.compare(this.b, pc9Var.b) != 0 || !this.c.equals(pc9Var.c) || !this.d.equals(pc9Var.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int d = ot2.d(this.b, this.a.hashCode() * 31, 31);
        return this.d.hashCode() + ((this.c.hashCode() + d) * 31);
    }

    public final String toString() {
        return "ScrollInfo(direction=" + this.a + ", speedMultiplier=" + this.b + ", maxScrollDistanceProvider=" + this.c + ", onScroll=" + this.d + ')';
    }
}
