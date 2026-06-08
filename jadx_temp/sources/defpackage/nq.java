package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nq  reason: default package */
/* loaded from: classes.dex */
public final class nq implements xk6 {
    public final ar a;
    public boolean b;

    public nq(ar arVar) {
        this.a = arVar;
    }

    @Override // defpackage.xk6
    public final int a(kl5 kl5Var, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int O = ((sk6) list.get(0)).O(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int O2 = ((sk6) list.get(i2)).O(i);
                if (O2 > O) {
                    O = O2;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return O;
    }

    @Override // defpackage.xk6
    public final yk6 d(zk6 zk6Var, List list, long j) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            s68 W = ((sk6) list.get(i3)).W(j);
            i = Math.max(i, W.a);
            i2 = Math.max(i2, W.b);
            arrayList.add(W);
        }
        boolean B0 = zk6Var.B0();
        ar arVar = this.a;
        if (B0) {
            this.b = true;
            arVar.b.setValue(new qj5((i2 & 4294967295L) | (i << 32)));
        } else if (!this.b) {
            arVar.b.setValue(new qj5((i2 & 4294967295L) | (i << 32)));
        }
        return zk6Var.U(i, i2, ej3.a, new di(2, arrayList));
    }

    @Override // defpackage.xk6
    public final int e(kl5 kl5Var, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int H = ((sk6) list.get(0)).H(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int H2 = ((sk6) list.get(i2)).H(i);
                if (H2 > H) {
                    H = H2;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return H;
    }

    @Override // defpackage.xk6
    public final int g(kl5 kl5Var, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int l = ((sk6) list.get(0)).l(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int l2 = ((sk6) list.get(i2)).l(i);
                if (l2 > l) {
                    l = l2;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return l;
    }

    @Override // defpackage.xk6
    public final int i(kl5 kl5Var, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int q0 = ((sk6) list.get(0)).q0(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int q02 = ((sk6) list.get(i2)).q0(i);
                if (q02 > q0) {
                    q0 = q02;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return q0;
    }
}
