package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oc5  reason: default package */
/* loaded from: classes.dex */
public final class oc5 {
    public static int k;
    public static final o30 l = new o30(24);
    public final String a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final r5c f;
    public final long g;
    public final int h;
    public final boolean i;
    public final int j;

    public oc5(String str, float f, float f2, float f3, float f4, r5c r5cVar, long j, int i, boolean z) {
        int i2;
        synchronized (l) {
            i2 = k;
            k = i2 + 1;
        }
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = r5cVar;
        this.g = j;
        this.h = i;
        this.i = z;
        this.j = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof oc5) {
                oc5 oc5Var = (oc5) obj;
                if (sl5.h(this.a, oc5Var.a) && i83.c(this.b, oc5Var.b) && i83.c(this.c, oc5Var.c) && this.d == oc5Var.d && this.e == oc5Var.e && this.f.equals(oc5Var.f) && mg1.d(this.g, oc5Var.g) && this.h == oc5Var.h && this.i == oc5Var.i) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int d = ot2.d(this.e, ot2.d(this.d, ot2.d(this.c, ot2.d(this.b, this.a.hashCode() * 31, 31), 31), 31), 31);
        int i = mg1.k;
        return Boolean.hashCode(this.i) + rs5.a(this.h, rs5.c((this.f.hashCode() + d) * 31, this.g, 31), 31);
    }
}
