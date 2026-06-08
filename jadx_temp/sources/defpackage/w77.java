package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w77  reason: default package */
/* loaded from: classes.dex */
public final class w77 extends hu0 {
    public final long c;
    public final ArrayList d;
    public final ArrayList e;

    public w77(int i, long j) {
        super(i, 2);
        this.c = j;
        this.d = new ArrayList();
        this.e = new ArrayList();
    }

    public final w77 n(int i) {
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            w77 w77Var = (w77) arrayList.get(i2);
            if (w77Var.b == i) {
                return w77Var;
            }
        }
        return null;
    }

    public final x77 o(int i) {
        ArrayList arrayList = this.d;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            x77 x77Var = (x77) arrayList.get(i2);
            if (x77Var.b == i) {
                return x77Var;
            }
        }
        return null;
    }

    @Override // defpackage.hu0
    public final String toString() {
        return hu0.e(this.b) + " leaves: " + Arrays.toString(this.d.toArray()) + " containers: " + Arrays.toString(this.e.toArray());
    }
}
