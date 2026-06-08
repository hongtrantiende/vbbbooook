package defpackage;

import android.content.Context;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xf1  reason: default package */
/* loaded from: classes.dex */
public final class xf1 implements rb5 {
    public final Context a;
    public final y95 b;
    public final ab5 c;
    public final String d;
    public final String e;

    public xf1(Context context, y95 y95Var, ab5 ab5Var) {
        context.getClass();
        y95Var.getClass();
        ab5Var.getClass();
        this.a = context;
        this.b = y95Var;
        this.c = ab5Var;
        Object obj = ab5Var.b;
        this.d = obj.toString();
        this.e = obj.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f8  */
    @Override // defpackage.rb5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.qx1 r19) {
        /*
            Method dump skipped, instructions count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xf1.a(qx1):java.lang.Object");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || xf1.class != obj.getClass()) {
            return false;
        }
        xf1 xf1Var = (xf1) obj;
        if (sl5.h(this.b, xf1Var.b) && sl5.h(this.c, xf1Var.c)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.rb5
    public final String getKey() {
        return this.e;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return rs5.p(new StringBuilder("CoilHttpImageSource.Factory("), this.c.b, ')');
    }
}
