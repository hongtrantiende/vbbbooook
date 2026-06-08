package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l5c  reason: default package */
/* loaded from: classes.dex */
public final class l5c implements de9 {
    public final long[] a;
    public final long[] b;
    public final long c;
    public final long d;
    public final int e;

    public l5c(long[] jArr, long[] jArr2, long j, long j2, long j3, int i) {
        this.a = jArr;
        this.b = jArr2;
        this.c = j;
        this.d = j3;
        this.e = i;
    }

    @Override // defpackage.de9
    public final long a() {
        return this.d;
    }

    @Override // defpackage.de9
    public final long b(long j) {
        return this.a[t3c.f(this.b, j, true)];
    }

    @Override // defpackage.pd9
    public final boolean c() {
        return true;
    }

    @Override // defpackage.pd9
    public final od9 e(long j) {
        long[] jArr = this.a;
        int f = t3c.f(jArr, j, true);
        long j2 = jArr[f];
        long[] jArr2 = this.b;
        sd9 sd9Var = new sd9(j2, jArr2[f]);
        if (j2 < j && f != jArr.length - 1) {
            int i = f + 1;
            return new od9(sd9Var, new sd9(jArr[i], jArr2[i]));
        }
        return new od9(sd9Var, sd9Var);
    }

    @Override // defpackage.de9
    public final int f() {
        return this.e;
    }

    @Override // defpackage.pd9
    public final long g() {
        return this.c;
    }
}
