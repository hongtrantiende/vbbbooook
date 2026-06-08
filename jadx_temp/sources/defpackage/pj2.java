package defpackage;

import android.text.TextUtils;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pj2  reason: default package */
/* loaded from: classes.dex */
public final class pj2 {
    public final String a;
    public final hg4 b;
    public final hg4 c;
    public final int d;
    public final int e;

    public pj2(String str, hg4 hg4Var, hg4 hg4Var2, int i, int i2) {
        boolean z;
        if (i != 0 && i2 != 0) {
            z = false;
        } else {
            z = true;
        }
        wpd.t(z);
        wpd.t(true ^ TextUtils.isEmpty(str));
        this.a = str;
        hg4Var.getClass();
        this.b = hg4Var;
        hg4Var2.getClass();
        this.c = hg4Var2;
        this.d = i;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && pj2.class == obj.getClass()) {
            pj2 pj2Var = (pj2) obj;
            if (this.d == pj2Var.d && this.e == pj2Var.e && this.a.equals(pj2Var.a) && this.b.equals(pj2Var.b) && this.c.equals(pj2Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int a = le8.a((((527 + this.d) * 31) + this.e) * 31, 31, this.a);
        return this.c.hashCode() + ((this.b.hashCode() + a) * 31);
    }
}
