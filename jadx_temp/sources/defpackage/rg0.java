package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rg0  reason: default package */
/* loaded from: classes.dex */
public final class rg0 {
    public final List a;
    public final long b;
    public final float c;
    public final int d;

    public rg0(List list, long j, float f, int i) {
        this.a = list;
        this.b = j;
        this.c = f;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof rg0) {
                rg0 rg0Var = (rg0) obj;
                if (!this.a.equals(rg0Var.a) || !qj5.b(this.b, rg0Var.b) || Float.compare(this.c, rg0Var.c) != 0 || this.d != rg0Var.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + ot2.d(this.c, rs5.c(this.a.hashCode() * 31, this.b, 31), 31);
    }

    public final String toString() {
        String c = qj5.c(this.b);
        return "BaseTileParams(tileRects=" + this.a + ", pageSize=" + c + ", renderScale=" + this.c + ", generation=" + this.d + ")";
    }
}
