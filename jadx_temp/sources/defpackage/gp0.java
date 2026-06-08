package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gp0  reason: default package */
/* loaded from: classes3.dex */
public final class gp0 {
    public lj a = null;
    public rf b = null;
    public a21 c = null;
    public ak d = null;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof gp0) {
                gp0 gp0Var = (gp0) obj;
                if (!sl5.h(this.a, gp0Var.a) || !sl5.h(this.b, gp0Var.b) || !sl5.h(this.c, gp0Var.c) || !sl5.h(this.d, gp0Var.d)) {
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
        int hashCode2;
        int hashCode3;
        lj ljVar = this.a;
        int i = 0;
        if (ljVar == null) {
            hashCode = 0;
        } else {
            hashCode = ljVar.hashCode();
        }
        int i2 = hashCode * 31;
        rf rfVar = this.b;
        if (rfVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = rfVar.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        a21 a21Var = this.c;
        if (a21Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = a21Var.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        ak akVar = this.d;
        if (akVar != null) {
            i = akVar.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "BorderCache(imageBitmap=" + this.a + ", canvas=" + this.b + ", canvasDrawScope=" + this.c + ", borderPath=" + this.d + ')';
    }
}
