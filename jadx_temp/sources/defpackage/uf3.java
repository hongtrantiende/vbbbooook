package defpackage;

import java.io.Serializable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uf3  reason: default package */
/* loaded from: classes.dex */
public final class uf3 {
    public static final long[] e = new long[0];
    public long a;
    public Object b;
    public Serializable c;
    public final Object d;

    public uf3(fi9 fi9Var, s91 s91Var) {
        fi9Var.getClass();
        this.b = fi9Var;
        this.c = s91Var;
        int f = fi9Var.f();
        if (f <= 64) {
            this.a = f != 64 ? (-1) << f : 0L;
            this.d = e;
            return;
        }
        this.a = 0L;
        int i = (f - 1) >>> 6;
        long[] jArr = new long[i];
        if ((f & 63) != 0) {
            jArr[i - 1] = (-1) << f;
        }
        this.d = jArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x012b, code lost:
        if (r6 != null) goto L77;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v33, types: [android.util.Pair] */
    /* JADX WARN: Type inference failed for: r0v77 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.lrd a(java.lang.String r22, defpackage.lrd r23) {
        /*
            Method dump skipped, instructions count: 623
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uf3.a(java.lang.String, lrd):lrd");
    }
}
