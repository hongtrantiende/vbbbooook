package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iqc  reason: default package */
/* loaded from: classes3.dex */
public final class iqc implements c24 {
    public final d1 a;
    public final Integer b;
    public final Integer c;
    public final Integer d;
    public final lv7 e;

    public iqc(lv7 lv7Var) {
        Integer num;
        vl4 vl4Var = oqc.a;
        Integer valueOf = Integer.valueOf(lv7Var != lv7.a ? 1 : 4);
        if (lv7Var == lv7.b) {
            num = 4;
        } else {
            num = null;
        }
        vl4Var.getClass();
        this.a = vl4Var;
        this.b = valueOf;
        this.c = num;
        this.d = 4;
        this.e = lv7Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [jg4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6, types: [jg4, java.lang.Object] */
    @Override // defpackage.c24
    public final jg4 a() {
        int i;
        this.a.a();
        Integer num = this.b;
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        ?? obj = new Object();
        if (i >= 0) {
            if (i <= 9) {
                if (this.c != null) {
                    return new Object();
                }
                return obj;
            }
            ta9.k(rs5.n("The minimum number of digits (", ") exceeds the length of an Int", i));
            return null;
        }
        ta9.k(rs5.n("The minimum number of digits (", ") is negative", i));
        return null;
    }

    @Override // defpackage.c24
    public final q08 b() {
        d1 d1Var = this.a;
        vi8 a = d1Var.a();
        String c = d1Var.c();
        a.getClass();
        c.getClass();
        Integer num = this.b;
        Integer num2 = this.c;
        ArrayList A = ig1.A(wbd.l(num, null, num2, a, c, true));
        Integer num3 = this.d;
        dj3 dj3Var = dj3.a;
        if (num3 != null) {
            A.add(wbd.l(num, num3, num2, a, c, false));
            A.add(new q08(ig1.z(new a78("+"), new tl7(ig1.y(new lzb(Integer.valueOf(num3.intValue() + 1), null, a, c, false)))), dj3Var));
        } else {
            A.add(wbd.l(num, null, num2, a, c, false));
        }
        return new q08(dj3Var, A);
    }

    @Override // defpackage.c24
    public final d1 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof iqc) {
            if (this.e == ((iqc) obj).e) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.e.hashCode() * 31);
    }
}
