package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nf4  reason: default package */
/* loaded from: classes.dex */
public final class nf4 implements lf4 {
    public final int a;

    public nf4(int i) {
        this.a = i;
    }

    @Override // defpackage.lf4
    public final String a() {
        return "wght";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof nf4) && this.a == ((nf4) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return 113071012 + this.a;
    }

    public final String toString() {
        return ot2.p(new StringBuilder("FontVariation.Setting(axisName='wght', value="), this.a, ')');
    }
}
