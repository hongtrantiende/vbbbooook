package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uv8  reason: default package */
/* loaded from: classes.dex */
public final class uv8 extends rrd {
    public final rrd g;
    public final int h;

    public uv8(rrd rrdVar, int i) {
        this.g = rrdVar;
        this.h = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof uv8) {
            uv8 uv8Var = (uv8) obj;
            if (uv8Var.g.equals(this.g) && uv8Var.h == this.h) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode() + (this.h * 31);
    }
}
