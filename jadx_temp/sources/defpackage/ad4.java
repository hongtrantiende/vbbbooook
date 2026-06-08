package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.lang.reflect.Field;
import java.util.Comparator;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ad4  reason: default package */
/* loaded from: classes.dex */
public final class ad4 implements Comparator {
    public final /* synthetic */ int a;
    public static final ad4 b = new ad4(0);
    public static final ad4 c = new ad4(1);
    public static final ad4 d = new ad4(2);
    public static final ad4 e = new ad4(3);
    public static final ad4 f = new ad4(4);
    public static final /* synthetic */ ad4 B = new ad4(5);

    public /* synthetic */ ad4(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object[], java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.lang.Object[], java.lang.Object] */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                xc4 xc4Var = (xc4) obj;
                xc4 xc4Var2 = (xc4) obj2;
                if (mba.u(xc4Var) && mba.u(xc4Var2)) {
                    tx5 F = ct1.F(xc4Var);
                    tx5 F2 = ct1.F(xc4Var2);
                    if (!sl5.h(F, F2)) {
                        tx5[] tx5VarArr = new tx5[16];
                        int i = 0;
                        while (F != null) {
                            int i2 = i + 1;
                            if (tx5VarArr.length < i2) {
                                int length = tx5VarArr.length;
                                ?? r4 = new Object[Math.max(i2, length * 2)];
                                System.arraycopy(tx5VarArr, 0, r4, 0, length);
                                tx5VarArr = r4;
                            }
                            if (i != 0) {
                                System.arraycopy(tx5VarArr, 0, tx5VarArr, 0 + 1, i + 0);
                            }
                            tx5VarArr[0] = F;
                            i++;
                            F = F.v();
                        }
                        tx5[] tx5VarArr2 = new tx5[16];
                        int i3 = 0;
                        while (F2 != null) {
                            int i4 = i3 + 1;
                            if (tx5VarArr2.length < i4) {
                                int length2 = tx5VarArr2.length;
                                ?? r42 = new Object[Math.max(i4, length2 * 2)];
                                System.arraycopy(tx5VarArr2, 0, r42, 0, length2);
                                tx5VarArr2 = r42;
                            }
                            if (i3 != 0) {
                                System.arraycopy(tx5VarArr2, 0, tx5VarArr2, 0 + 1, i3 + 0);
                            }
                            tx5VarArr2[0] = F2;
                            i3++;
                            F2 = F2.v();
                        }
                        int min = Math.min(i - 1, i3 - 1);
                        if (min >= 0) {
                            int i5 = 0;
                            while (sl5.h(tx5VarArr[i5], tx5VarArr2[i5])) {
                                if (i5 != min) {
                                    i5++;
                                }
                            }
                            return sl5.m(tx5VarArr[i5].w(), tx5VarArr2[i5].w());
                        }
                        ds.j("Could not find a common ancestor between the two FocusModifiers.");
                    }
                } else if (mba.u(xc4Var)) {
                    return -1;
                } else {
                    if (mba.u(xc4Var2)) {
                        return 1;
                    }
                }
                return 0;
            case 1:
                qt8 h = ((xg9) obj).h();
                qt8 h2 = ((xg9) obj2).h();
                int compare = Float.compare(h.a, h2.a);
                if (compare == 0) {
                    int compare2 = Float.compare(h.b, h2.b);
                    if (compare2 == 0) {
                        int compare3 = Float.compare(h.d, h2.d);
                        if (compare3 == 0) {
                            return Float.compare(h.c, h2.c);
                        }
                        return compare3;
                    }
                    return compare2;
                }
                return compare;
            case 2:
                tx5 tx5Var = (tx5) obj;
                tx5 tx5Var2 = (tx5) obj2;
                int m = sl5.m(tx5Var2.L, tx5Var.L);
                if (m == 0) {
                    return sl5.m(tx5Var.hashCode(), tx5Var2.hashCode());
                }
                return m;
            case 3:
                qt8 h3 = ((xg9) obj).h();
                qt8 h4 = ((xg9) obj2).h();
                int compare4 = Float.compare(h4.c, h3.c);
                if (compare4 == 0) {
                    int compare5 = Float.compare(h3.b, h4.b);
                    if (compare5 == 0) {
                        int compare6 = Float.compare(h3.d, h4.d);
                        if (compare6 == 0) {
                            return Float.compare(h4.a, h3.a);
                        }
                        return compare6;
                    }
                    return compare5;
                }
                return compare4;
            case 4:
                xy7 xy7Var = (xy7) obj;
                xy7 xy7Var2 = (xy7) obj2;
                int compare7 = Float.compare(((qt8) xy7Var.a).b, ((qt8) xy7Var2.a).b);
                if (compare7 == 0) {
                    return Float.compare(((qt8) xy7Var.a).d, ((qt8) xy7Var2.a).d);
                }
                return compare7;
            case 5:
                ((zwc) obj2).getClass();
                ((zwc) obj).getClass();
                return 0;
            case 6:
                return cqd.n(((Field) obj).getName(), ((Field) obj2).getName());
            case 7:
                return cqd.n(((md7) obj).a, ((md7) obj2).a);
            case 8:
                return Integer.valueOf(((xr) obj).b).compareTo(Integer.valueOf(((xr) obj2).b));
            case 9:
                return Integer.valueOf(((xr) obj).b).compareTo(Integer.valueOf(((xr) obj2).b));
            case 10:
                return Long.valueOf(((mn0) obj2).n).compareTo(Long.valueOf(((mn0) obj).n));
            case 11:
                return Long.valueOf(((mn0) obj2).n).compareTo(Long.valueOf(((mn0) obj).n));
            case 12:
                return Long.valueOf(((uc2) obj2).G).compareTo(Long.valueOf(((uc2) obj).G));
            case 13:
                return Long.valueOf(((uc2) obj2).G).compareTo(Long.valueOf(((uc2) obj).G));
            case 14:
                return Long.valueOf(((rz1) obj2).k).compareTo(Long.valueOf(((rz1) obj).k));
            case 15:
                return Long.valueOf(((qp6) obj).a()).compareTo(Long.valueOf(((qp6) obj2).a()));
            case 16:
                throw d21.l(obj);
            case 17:
                return Integer.valueOf(((ld0) obj).a).compareTo(Integer.valueOf(((ld0) obj2).a));
            case 18:
                return Long.valueOf(((ws5) obj2).a).compareTo(Long.valueOf(((ws5) obj).a));
            case 19:
                tx5 tx5Var3 = (tx5) obj;
                tx5 tx5Var4 = (tx5) obj2;
                int m2 = sl5.m(tx5Var3.L, tx5Var4.L);
                if (m2 == 0) {
                    return sl5.m(tx5Var3.hashCode(), tx5Var4.hashCode());
                }
                return m2;
            case 20:
                return cqd.n((String) ((Map.Entry) obj).getKey(), (String) ((Map.Entry) obj2).getKey());
            case 21:
                return cqd.n((String) ((Map.Entry) obj).getKey(), (String) ((Map.Entry) obj2).getKey());
            case 22:
                return Boolean.valueOf(((n13) obj2).k).compareTo(Boolean.valueOf(((n13) obj).k));
            case 23:
                return Boolean.valueOf(((n13) obj2).k).compareTo(Boolean.valueOf(((n13) obj).k));
            case 24:
                return cqd.n(((qv3) obj).b, ((qv3) obj2).b);
            case 25:
                return Float.valueOf(((a33) obj).a).compareTo(Float.valueOf(((a33) obj2).a));
            case 26:
                zq5 zq5Var = q44.a;
                return cqd.n(zq5Var.A0((x08) obj).e, zq5Var.A0((x08) obj2).e);
            case 27:
                zk4 zk4Var = (zk4) obj;
                zk4 zk4Var2 = (zk4) obj2;
                RecyclerView recyclerView = zk4Var.d;
                if (recyclerView == null) {
                    z = true;
                } else {
                    z = false;
                }
                if (zk4Var2.d == null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z != z2) {
                    if (recyclerView == null) {
                        return 1;
                    }
                } else {
                    boolean z3 = zk4Var.a;
                    if (z3 != zk4Var2.a) {
                        if (!z3) {
                            return 1;
                        }
                    } else {
                        int i6 = zk4Var2.b - zk4Var.b;
                        if (i6 == 0) {
                            int i7 = zk4Var.c - zk4Var2.c;
                            if (i7 == 0) {
                                return 0;
                            }
                            return i7;
                        }
                        return i6;
                    }
                }
                return -1;
            case 28:
                return Integer.valueOf(((ty4) obj).a).compareTo(Integer.valueOf(((ty4) obj2).a));
            default:
                return Integer.valueOf(((ty4) obj).a).compareTo(Integer.valueOf(((ty4) obj2).a));
        }
    }
}
