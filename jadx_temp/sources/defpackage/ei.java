package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ei  reason: default package */
/* loaded from: classes.dex */
public final class ei implements xk6 {
    public static final ei b = new ei(0);
    public static final ei c = new ei(1);
    public static final ei d = new ei(2);
    public static final ei e = new ei(3);
    public static final ei f = new ei(4);
    public static final ei g = new ei(5);
    public static final ei h = new ei(6);
    public static final k15 i = new k15(17);
    public static final ei j = new ei(7);
    public static final ei k = new ei(8);
    public static final ei l = new ei(9);
    public static final ei m = new ei(10);
    public final /* synthetic */ int a;

    public /* synthetic */ ei(int i2) {
        this.a = i2;
    }

    @Override // defpackage.xk6
    public final yk6 d(zk6 zk6Var, List list, long j2) {
        int i2;
        int i3 = this.a;
        int i4 = 0;
        ej3 ej3Var = ej3.a;
        switch (i3) {
            case 0:
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                int i5 = 0;
                int i6 = 0;
                for (int i7 = 0; i7 < size; i7++) {
                    s68 W = ((sk6) list.get(i7)).W(j2);
                    i5 = Math.max(i5, W.a);
                    i6 = Math.max(i6, W.b);
                    arrayList.add(W);
                }
                if (list.isEmpty()) {
                    i5 = bu1.k(j2);
                    i6 = bu1.j(j2);
                }
                return zk6Var.U(i5, i6, ej3Var, new di(0, arrayList));
            case 1:
                int size2 = list.size();
                if (size2 != 0) {
                    if (size2 != 1) {
                        ArrayList arrayList2 = new ArrayList(list.size());
                        int size3 = list.size();
                        int i8 = 0;
                        int i9 = 0;
                        while (i4 < size3) {
                            s68 W2 = ((sk6) list.get(i4)).W(j2);
                            i8 = Math.max(i8, W2.a);
                            i9 = Math.max(i9, W2.b);
                            arrayList2.add(W2);
                            i4++;
                        }
                        return zk6Var.U(i8, i9, ej3Var, new di(1, arrayList2));
                    }
                    s68 W3 = ((sk6) list.get(0)).W(j2);
                    return zk6Var.U(W3.a, W3.b, ej3Var, new cg(W3, 1));
                }
                return zk6Var.U(0, 0, ej3Var, kg.E);
            case 2:
                ArrayList arrayList3 = new ArrayList(list.size());
                int size4 = list.size();
                for (int i10 = 0; i10 < size4; i10++) {
                    arrayList3.add(((sk6) list.get(i10)).W(j2));
                }
                return zk6Var.U(bu1.i(j2), bu1.h(j2), ej3Var, new as(0, arrayList3));
            case 3:
                int size5 = list.size();
                for (int i11 = 0; i11 < size5; i11++) {
                    sk6 sk6Var = (sk6) list.get(i11);
                    if (sl5.h(qwd.r(sk6Var), "badge")) {
                        s68 W4 = sk6Var.W(bu1.b(j2, 0, 0, 0, 0, 11));
                        int size6 = list.size();
                        while (i4 < size6) {
                            sk6 sk6Var2 = (sk6) list.get(i4);
                            if (sl5.h(qwd.r(sk6Var2), "anchor")) {
                                s68 W5 = sk6Var2.W(j2);
                                tx4 tx4Var = ec.a;
                                int s0 = W5.s0(tx4Var);
                                tx4 tx4Var2 = ec.b;
                                return zk6Var.U(W5.a, W5.b, oj6.S(new xy7(tx4Var, Integer.valueOf(s0)), new xy7(tx4Var2, Integer.valueOf(W5.s0(tx4Var2)))), new h0(8, W4, W5));
                            }
                            i4++;
                        }
                        throw h12.B("Collection contains no element matching the predicate.");
                    }
                }
                throw h12.B("Collection contains no element matching the predicate.");
            case 4:
                zk6Var.getClass();
                list.getClass();
                return zk6Var.U(bu1.k(j2), bu1.j(j2), ej3Var, new u4(26));
            case 5:
                return zk6Var.U(bu1.k(j2), bu1.j(j2), ej3Var, new k15(17));
            case 6:
                return zk6Var.U(bu1.i(j2), bu1.h(j2), ej3Var, i);
            case 7:
                return zk6Var.U(bu1.k(j2), bu1.j(j2), ej3Var, new k15(17));
            case 8:
                ArrayList arrayList4 = new ArrayList(list.size());
                int size7 = list.size();
                int i12 = 0;
                int i13 = 0;
                while (i4 < size7) {
                    s68 W6 = ((sk6) list.get(i4)).W(j2);
                    i12 = Math.max(i12, W6.a);
                    i13 = Math.max(i13, W6.b);
                    arrayList4.add(W6);
                    i4++;
                }
                return zk6Var.U(i12, i13, ej3Var, new as(4, arrayList4));
            case 9:
                if (bu1.g(j2)) {
                    i2 = bu1.i(j2);
                } else {
                    i2 = 0;
                }
                if (bu1.f(j2)) {
                    i4 = bu1.h(j2);
                }
                return zk6Var.U(i2, i4, ej3Var, new k15(17));
            default:
                return zk6Var.U(bu1.k(j2), bu1.j(j2), ej3Var, new k15(17));
        }
    }
}
