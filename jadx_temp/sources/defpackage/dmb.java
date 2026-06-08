package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dmb  reason: default package */
/* loaded from: classes.dex */
public final class dmb {
    public final int a;
    public final klb b;
    public final boolean c;
    public final int[] d;
    public final boolean[] e;

    static {
        t3c.K(0);
        t3c.K(1);
        t3c.K(3);
        t3c.K(4);
    }

    public dmb(klb klbVar, boolean z, int[] iArr, boolean[] zArr) {
        boolean z2;
        int i = klbVar.a;
        this.a = i;
        boolean z3 = false;
        if (i == iArr.length && i == zArr.length) {
            z2 = true;
        } else {
            z2 = false;
        }
        wpd.t(z2);
        this.b = klbVar;
        if (z && i > 1) {
            z3 = true;
        }
        this.c = z3;
        this.d = (int[]) iArr.clone();
        this.e = (boolean[]) zArr.clone();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && dmb.class == obj.getClass()) {
            dmb dmbVar = (dmb) obj;
            if (this.c == dmbVar.c && this.b.equals(dmbVar.b) && Arrays.equals(this.d, dmbVar.d) && Arrays.equals(this.e, dmbVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = Arrays.hashCode(this.d);
        return Arrays.hashCode(this.e) + ((hashCode + (((this.b.hashCode() * 31) + (this.c ? 1 : 0)) * 31)) * 31);
    }
}
