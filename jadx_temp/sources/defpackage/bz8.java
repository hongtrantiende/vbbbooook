package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bz8  reason: default package */
/* loaded from: classes.dex */
public final class bz8 {
    public final long a;
    public final long b;
    public final long c;
    public final bw1 d;
    public final qi0 e;
    public final boolean f;
    public final vq8 g;
    public final x89 h;
    public final qu1 i;

    public bz8(long j, long j2, long j3, bw1 bw1Var, qi0 qi0Var, boolean z, vq8 vq8Var, x89 x89Var, qu1 qu1Var) {
        bw1Var.getClass();
        qi0Var.getClass();
        x89Var.getClass();
        qu1Var.getClass();
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = bw1Var;
        this.e = qi0Var;
        this.f = z;
        this.g = vq8Var;
        this.h = x89Var;
        this.i = qu1Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof bz8) {
                bz8 bz8Var = (bz8) obj;
                if (!rj5.a(this.a, bz8Var.a) || !rj5.a(this.b, bz8Var.b) || !rj5.a(this.c, bz8Var.c) || !sl5.h(this.d, bz8Var.d) || !sl5.h(this.e, bz8Var.e) || this.f != bz8Var.f || !sl5.h(this.g, bz8Var.g) || !sl5.h(this.h, bz8Var.h) || Float.compare(ged.e, ged.e) != 0 || !sl5.h(this.i, bz8Var.i)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i = rj5.c;
        int j = jlb.j((this.e.hashCode() + ((this.d.hashCode() + rs5.a(0, rs5.c(rs5.c(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), 31)) * 31)) * 31, 31, this.f);
        vq8 vq8Var = this.g;
        if (vq8Var == null) {
            hashCode = 0;
        } else {
            hashCode = vq8Var.hashCode();
        }
        return this.i.hashCode() + ot2.d(ged.e, jlb.j((this.h.hashCode() + ((j + hashCode) * 31)) * 31, 31, false), 31);
    }

    public final String toString() {
        return "ResetParams(containerSize=" + ((Object) rj5.b(this.a)) + ", contentSize=" + ((Object) rj5.b(this.b)) + ", contentOriginSize=" + ((Object) rj5.b(this.c)) + ", rotation=0, contentScale=" + this.d + ", alignment=" + this.e + ", rtlLayoutDirection=" + this.f + ", readMode=" + this.g + ", scalesCalculator=" + this.h + ", limitOffsetWithinBaseVisibleRect=false, containerWhitespaceMultiple=0.0, containerWhitespace=" + this.i + ')';
    }
}
