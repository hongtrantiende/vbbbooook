package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vc0  reason: default package */
/* loaded from: classes.dex */
public class vc0 implements pd9 {
    public final /* synthetic */ int a;
    public final long b;
    public final Object c;

    public vc0(long j, long j2) {
        sd9 sd9Var;
        this.a = 2;
        this.b = j;
        if (j2 == 0) {
            sd9Var = sd9.c;
        } else {
            sd9Var = new sd9(0L, j2);
        }
        this.c = new od9(sd9Var, sd9Var);
    }

    @Override // defpackage.pd9
    public final boolean c() {
        switch (this.a) {
            case 0:
                return true;
            case 1:
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.pd9
    public final od9 e(long j) {
        long j2;
        int i = this.a;
        int i2 = 1;
        Object obj = this.c;
        switch (i) {
            case 0:
                wc0 wc0Var = (wc0) obj;
                od9 b = wc0Var.i[0].b(j);
                while (true) {
                    gc1[] gc1VarArr = wc0Var.i;
                    if (i2 < gc1VarArr.length) {
                        od9 b2 = gc1VarArr[i2].b(j);
                        if (b2.a.b < b.a.b) {
                            b = b2;
                        }
                        i2++;
                    } else {
                        return b;
                    }
                }
            case 1:
                w74 w74Var = (w74) obj;
                w74Var.k.getClass();
                eh5 eh5Var = w74Var.k;
                long[] jArr = (long[]) eh5Var.a;
                long[] jArr2 = (long[]) eh5Var.b;
                int f = t3c.f(jArr, t3c.j((w74Var.e * j) / 1000000, 0L, w74Var.j - 1), false);
                long j3 = 0;
                if (f == -1) {
                    j2 = 0;
                } else {
                    j2 = jArr[f];
                }
                if (f != -1) {
                    j3 = jArr2[f];
                }
                int i3 = w74Var.e;
                long j4 = (j2 * 1000000) / i3;
                long j5 = this.b;
                sd9 sd9Var = new sd9(j4, j3 + j5);
                if (j4 != j && f != jArr.length - 1) {
                    int i4 = f + 1;
                    return new od9(sd9Var, new sd9((jArr[i4] * 1000000) / i3, j5 + jArr2[i4]));
                }
                return new od9(sd9Var, sd9Var);
            default:
                return (od9) obj;
        }
    }

    @Override // defpackage.pd9
    public final long g() {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                return ((w74) this.c).b();
            default:
                return this.b;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public vc0(long j) {
        this(j, 0L);
        this.a = 2;
    }

    public /* synthetic */ vc0(Object obj, long j, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
    }
}
