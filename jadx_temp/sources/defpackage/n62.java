package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n62  reason: default package */
/* loaded from: classes.dex */
public final class n62 implements vea {
    public static final xv0 c = new xv0(new iv0(4), yd7.b);
    public final zd5 a;
    public final long[] b;

    /* JADX WARN: Removed duplicated region for block: B:46:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0111 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public n62(defpackage.kv8 r19) {
        /*
            Method dump skipped, instructions count: 285
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.n62.<init>(kv8):void");
    }

    @Override // defpackage.vea
    public final int a(long j) {
        int b = t3c.b(this.b, j, false);
        if (b < this.a.size()) {
            return b;
        }
        return -1;
    }

    @Override // defpackage.vea
    public final long c(int i) {
        boolean z;
        if (i < this.a.size()) {
            z = true;
        } else {
            z = false;
        }
        wpd.t(z);
        return this.b[i];
    }

    @Override // defpackage.vea
    public final List g(long j) {
        int f = t3c.f(this.b, j, false);
        if (f == -1) {
            vd5 vd5Var = zd5.b;
            return kv8.e;
        }
        return (zd5) this.a.get(f);
    }

    @Override // defpackage.vea
    public final int j() {
        return this.a.size();
    }
}
