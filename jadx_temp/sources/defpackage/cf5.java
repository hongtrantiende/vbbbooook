package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cf5  reason: default package */
/* loaded from: classes.dex */
public final class cf5 implements pd9 {
    public final yf6 a;
    public final yf6 b;
    public long c;

    public cf5(long j, long[] jArr, long[] jArr2) {
        boolean z;
        if (jArr.length == jArr2.length) {
            z = true;
        } else {
            z = false;
        }
        wpd.t(z);
        int length = jArr2.length;
        if (length > 0 && jArr2[0] > 0) {
            int i = length + 1;
            yf6 yf6Var = new yf6(i);
            this.a = yf6Var;
            yf6 yf6Var2 = new yf6(i);
            this.b = yf6Var2;
            yf6Var.a(0L);
            yf6Var2.a(0L);
        } else {
            this.a = new yf6(length);
            this.b = new yf6(length);
        }
        this.a.b(jArr);
        this.b.b(jArr2);
        this.c = j;
    }

    @Override // defpackage.pd9
    public final boolean c() {
        if (this.b.b > 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.pd9
    public final od9 e(long j) {
        yf6 yf6Var = this.b;
        if (yf6Var.b == 0) {
            sd9 sd9Var = sd9.c;
            return new od9(sd9Var, sd9Var);
        }
        int c = t3c.c(yf6Var, j);
        long d = yf6Var.d(c);
        yf6 yf6Var2 = this.a;
        sd9 sd9Var2 = new sd9(d, yf6Var2.d(c));
        if (d != j && c != yf6Var.b - 1) {
            int i = c + 1;
            return new od9(sd9Var2, new sd9(yf6Var.d(i), yf6Var2.d(i)));
        }
        return new od9(sd9Var2, sd9Var2);
    }

    @Override // defpackage.pd9
    public final long g() {
        return this.c;
    }
}
