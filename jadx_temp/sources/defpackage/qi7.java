package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qi7  reason: default package */
/* loaded from: classes.dex */
public class qi7 {
    public final ib7 a = new ib7(new yh7[16]);
    public final ma7 b = new ma7(10);

    public boolean a(rg6 rg6Var, xw5 xw5Var, whe wheVar, boolean z) {
        ib7 ib7Var = this.a;
        Object[] objArr = ib7Var.a;
        int i = ib7Var.c;
        boolean z2 = false;
        for (int i2 = 0; i2 < i; i2++) {
            if (!((yh7) objArr[i2]).a(rg6Var, xw5Var, wheVar, z) && !z2) {
                z2 = false;
            } else {
                z2 = true;
            }
        }
        return z2;
    }

    public void b(whe wheVar) {
        ib7 ib7Var = this.a;
        int i = ib7Var.c;
        while (true) {
            i--;
            if (-1 < i) {
                if (((yh7) ib7Var.a[i]).d.b == 0) {
                    ib7Var.k(i);
                }
            } else {
                return;
            }
        }
    }
}
