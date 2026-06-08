package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qa9  reason: default package */
/* loaded from: classes.dex */
public final class qa9 extends z3d {
    public long b;
    public long[] c;
    public long[] d;

    public static Serializable Y(int i, f08 f08Var) {
        if (i != 0) {
            boolean z = false;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 8) {
                            if (i != 10) {
                                if (i != 11) {
                                    return null;
                                }
                                Date date = new Date((long) Double.longBitsToDouble(f08Var.t()));
                                f08Var.N(2);
                                return date;
                            }
                            int D = f08Var.D();
                            ArrayList arrayList = new ArrayList(D);
                            for (int i2 = 0; i2 < D; i2++) {
                                Serializable Y = Y(f08Var.z(), f08Var);
                                if (Y != null) {
                                    arrayList.add(Y);
                                }
                            }
                            return arrayList;
                        }
                        return Z(f08Var);
                    }
                    HashMap hashMap = new HashMap();
                    while (true) {
                        String a0 = a0(f08Var);
                        int z2 = f08Var.z();
                        if (z2 == 9) {
                            return hashMap;
                        }
                        Serializable Y2 = Y(z2, f08Var);
                        if (Y2 != null) {
                            hashMap.put(a0, Y2);
                        }
                    }
                } else {
                    return a0(f08Var);
                }
            } else {
                if (f08Var.z() == 1) {
                    z = true;
                }
                return Boolean.valueOf(z);
            }
        } else {
            return Double.valueOf(Double.longBitsToDouble(f08Var.t()));
        }
    }

    public static HashMap Z(f08 f08Var) {
        int D = f08Var.D();
        HashMap hashMap = new HashMap(D);
        for (int i = 0; i < D; i++) {
            String a0 = a0(f08Var);
            Serializable Y = Y(f08Var.z(), f08Var);
            if (Y != null) {
                hashMap.put(a0, Y);
            }
        }
        return hashMap;
    }

    public static String a0(f08 f08Var) {
        int G = f08Var.G();
        int i = f08Var.b;
        f08Var.N(G);
        return new String(f08Var.a, i, G);
    }
}
