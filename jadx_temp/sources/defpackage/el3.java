package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: el3  reason: default package */
/* loaded from: classes3.dex */
public final class el3 extends ta8 {
    public final ki9 l;
    public final jma m;

    public el3(String str, int i) {
        super(str, null, i);
        this.l = ki9.g;
        this.m = new jma(new gm(i, str, this, 1));
    }

    @Override // defpackage.ta8, defpackage.fi9
    public final wbd e() {
        return this.l;
    }

    @Override // defpackage.ta8
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof fi9)) {
                fi9 fi9Var = (fi9) obj;
                if (fi9Var.e() != ki9.g || !this.a.equals(fi9Var.a()) || !sl5.h(fcd.c(this), fcd.c(fi9Var))) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.ta8
    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode();
        y1 y1Var = new y1(this);
        int i2 = 1;
        while (y1Var.hasNext()) {
            int i3 = i2 * 31;
            String str = (String) y1Var.next();
            if (str != null) {
                i = str.hashCode();
            } else {
                i = 0;
            }
            i2 = i3 + i;
        }
        return (hashCode * 31) + i2;
    }

    @Override // defpackage.ta8, defpackage.fi9
    public final fi9 i(int i) {
        return ((fi9[]) this.m.getValue())[i];
    }

    @Override // defpackage.ta8
    public final String toString() {
        return hg1.e0(new gf5(this, 2), ", ", this.a.concat("("), ")", null, 56);
    }
}
