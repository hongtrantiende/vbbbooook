package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ffc  reason: default package */
/* loaded from: classes.dex */
public final class ffc extends pec {
    public final va7 b;

    public ffc() {
        long[] jArr = y89.a;
        this.b = new va7();
    }

    @Override // defpackage.pec
    public final void d() {
        e();
    }

    public final void e() {
        va7 va7Var;
        va7 va7Var2 = this.b;
        if (va7Var2.i()) {
            va7Var = y89.b;
            va7Var.getClass();
        } else {
            va7 va7Var3 = new va7(va7Var2.e);
            va7Var3.k(va7Var2);
            va7Var = va7Var3;
        }
        Object[] objArr = va7Var.c;
        long[] jArr = va7Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            efc efcVar = (efc) objArr[(i << 3) + i3];
                            efcVar.d = true;
                            if (efcVar.c <= 0) {
                                f(efcVar.a);
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        return;
                    }
                }
                if (i != length) {
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    public final void f(Object obj) {
        yec yecVar;
        efc efcVar = (efc) this.b.l(obj);
        if (efcVar != null && (yecVar = efcVar.b) != null) {
            yecVar.a();
        }
    }
}
