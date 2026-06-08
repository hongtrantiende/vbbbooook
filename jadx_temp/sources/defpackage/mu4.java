package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mu4  reason: default package */
/* loaded from: classes.dex */
public final class mu4 {
    public static final mu4 e = new mu4(null, 15);
    public static final mu4 f;
    public final float a;
    public final float b;
    public final float c;
    public final uu4 d;

    static {
        uu4.a.getClass();
        f = new mu4(ru4.c, 7);
        new mu4(ru4.d, 7);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public mu4(defpackage.uu4 r3, int r4) {
        /*
            r2 = this;
            r4 = r4 & 8
            if (r4 == 0) goto Lb
            ru4 r3 = defpackage.uu4.a
            r3.getClass()
            su4 r3 = defpackage.ru4.b
        Lb:
            r4 = 1056964608(0x3f000000, float:0.5)
            r0 = 1048576000(0x3e800000, float:0.25)
            r1 = 1058642330(0x3f19999a, float:0.6)
            r2.<init>(r4, r0, r1, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mu4.<init>(uu4, int):void");
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof mu4) {
                mu4 mu4Var = (mu4) obj;
                if (!i83.c(this.a, mu4Var.a) || !i83.c(this.b, mu4Var.b) || Float.compare(this.c, mu4Var.c) != 0 || !sl5.h(this.d, mu4Var.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + ot2.d(this.c, ot2.d(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("Highlight(width=", i83.d(this.a), ", blurRadius=", i83.d(this.b), ", alpha=");
        n.append(this.c);
        n.append(", style=");
        n.append(this.d);
        n.append(")");
        return n.toString();
    }

    public mu4(float f2, float f3, float f4, uu4 uu4Var) {
        uu4Var.getClass();
        this.a = f2;
        this.b = f3;
        this.c = f4;
        this.d = uu4Var;
    }
}
