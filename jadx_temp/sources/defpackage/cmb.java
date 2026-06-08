package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cmb  reason: default package */
/* loaded from: classes.dex */
public final class cmb extends pn6 {
    public final ru0 f;
    public k5a g;

    public cmb(yc9 yc9Var, wn1 wn1Var, qt2 qt2Var) {
        super(yc9Var, wn1Var, qt2Var);
        this.f = uz8.a(Integer.MAX_VALUE, 6, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00bb, code lost:
        if (r16.j(r0, r7) == r10) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00e4, code lost:
        if (((defpackage.pj4) r16.c).invoke(r3, r7) != r10) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00e6, code lost:
        return r10;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0047  */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, yu8] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object k(defpackage.cmb r16, defpackage.yc9 r17, defpackage.zlb r18, defpackage.rx1 r19) {
        /*
            Method dump skipped, instructions count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cmb.k(cmb, yc9, zlb, rx1):java.lang.Object");
    }

    public static zlb m(ru0 ru0Var) {
        zlb zlbVar = null;
        vh9 s = qbd.s(new d(new d77(ru0Var, 1), null, 5));
        while (s.hasNext()) {
            zlb zlbVar2 = (zlb) s.next();
            if (zlbVar != null) {
                zlbVar2 = zlbVar.a(zlbVar2);
            }
            zlbVar = zlbVar2;
        }
        return zlbVar;
    }

    public final boolean l(xa8 xa8Var) {
        boolean z;
        boolean z2;
        boolean z3;
        ru0 ru0Var;
        boolean z4;
        boolean z5;
        boolean z6;
        yc9 yc9Var = (yc9) this.b;
        fb8 fb8Var = (fb8) hg1.a0(xa8Var.a);
        if (fb8Var != null) {
            List list = fb8Var.m;
            if (list == null) {
                list = dj3.a;
            }
            int size = list.size();
            int i = 0;
            z3 = false;
            while (true) {
                ru0Var = this.f;
                if (i >= size) {
                    break;
                }
                vu4 vu4Var = (vu4) list.get(i);
                long j = vu4Var.d ^ (-9223372034707292160L);
                if (yc9Var.i(yc9Var.e(j)) == ged.e) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (!z6) {
                    if ((ru0Var.j(new zlb(j, vu4Var.a, false)) instanceof u51) && !z3) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                }
                i++;
            }
            z = true;
            z2 = false;
            long j2 = fb8Var.l ^ (-9223372034707292160L);
            if (xa8Var.f == 12) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (yc9Var.i(yc9Var.e(j2)) == ged.e) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (!z5 || z4) {
                if (!(ru0Var.j(new zlb(j2, fb8Var.b, z4)) instanceof u51) || z3) {
                    z3 = true;
                }
            }
            if (z3 && !this.a) {
                return z2;
            }
            return z;
        }
        z = true;
        z2 = false;
        z3 = z2;
        if (z3) {
        }
        return z;
    }
}
