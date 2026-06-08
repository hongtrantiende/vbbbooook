package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: eq  reason: default package */
/* loaded from: classes.dex */
public final class eq implements xk6 {
    public final mq a;

    public eq(mq mqVar) {
        this.a = mqVar;
    }

    @Override // defpackage.xk6
    public final int a(kl5 kl5Var, List list, int i) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((sk6) list.get(0)).O(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((sk6) list.get(i2)).O(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (valueOf == null) {
            return 0;
        }
        return valueOf.intValue();
    }

    @Override // defpackage.xk6
    public final yk6 d(zk6 zk6Var, List list, long j) {
        s68 s68Var;
        int i;
        s68 s68Var2;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int size = list.size();
        s68[] s68VarArr = new s68[size];
        int size2 = list.size();
        long j2 = 0;
        int i8 = 0;
        while (true) {
            s68Var = null;
            gq gqVar = null;
            i = 1;
            if (i8 >= size2) {
                break;
            }
            sk6 sk6Var = (sk6) list.get(i8);
            Object Z = sk6Var.Z();
            if (Z instanceof gq) {
                gqVar = (gq) Z;
            }
            if (gqVar != null && ((Boolean) gqVar.a.getValue()).booleanValue()) {
                s68 W = sk6Var.W(j);
                int i9 = W.a;
                s68VarArr[i8] = W;
                j2 = (W.b & 4294967295L) | (i9 << 32);
            }
            i8++;
        }
        int size3 = list.size();
        for (int i10 = 0; i10 < size3; i10++) {
            sk6 sk6Var2 = (sk6) list.get(i10);
            if (s68VarArr[i10] == null) {
                s68VarArr[i10] = sk6Var2.W(j);
            }
        }
        if (zk6Var.B0()) {
            i4 = (int) (j2 >> 32);
        } else {
            if (size == 0) {
                s68Var2 = null;
            } else {
                s68Var2 = s68VarArr[0];
                int i11 = size - 1;
                if (i11 != 0) {
                    if (s68Var2 != null) {
                        i2 = s68Var2.a;
                    } else {
                        i2 = 0;
                    }
                    if (1 <= i11) {
                        int i12 = 1;
                        while (true) {
                            s68 s68Var3 = s68VarArr[i12];
                            if (s68Var3 != null) {
                                i3 = s68Var3.a;
                            } else {
                                i3 = 0;
                            }
                            if (i2 < i3) {
                                s68Var2 = s68Var3;
                                i2 = i3;
                            }
                            if (i12 == i11) {
                                break;
                            }
                            i12++;
                        }
                    }
                }
            }
            if (s68Var2 != null) {
                i4 = s68Var2.a;
            } else {
                i4 = 0;
            }
        }
        if (zk6Var.B0()) {
            i5 = (int) (j2 & 4294967295L);
        } else {
            if (size != 0) {
                s68Var = s68VarArr[0];
                int i13 = size - 1;
                if (i13 != 0) {
                    if (s68Var != null) {
                        i6 = s68Var.b;
                    } else {
                        i6 = 0;
                    }
                    if (1 <= i13) {
                        while (true) {
                            s68 s68Var4 = s68VarArr[i];
                            if (s68Var4 != null) {
                                i7 = s68Var4.b;
                            } else {
                                i7 = 0;
                            }
                            if (i6 < i7) {
                                s68Var = s68Var4;
                                i6 = i7;
                            }
                            if (i == i13) {
                                break;
                            }
                            i++;
                        }
                    }
                }
            }
            if (s68Var != null) {
                i5 = s68Var.b;
            } else {
                i5 = 0;
            }
        }
        if (!zk6Var.B0()) {
            this.a.c.setValue(new qj5((i4 << 32) | (i5 & 4294967295L)));
        }
        return zk6Var.U(i4, i5, ej3.a, new dq(s68VarArr, this, i4, i5));
    }

    @Override // defpackage.xk6
    public final int e(kl5 kl5Var, List list, int i) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((sk6) list.get(0)).H(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((sk6) list.get(i2)).H(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (valueOf == null) {
            return 0;
        }
        return valueOf.intValue();
    }

    @Override // defpackage.xk6
    public final int g(kl5 kl5Var, List list, int i) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((sk6) list.get(0)).l(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((sk6) list.get(i2)).l(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (valueOf == null) {
            return 0;
        }
        return valueOf.intValue();
    }

    @Override // defpackage.xk6
    public final int i(kl5 kl5Var, List list, int i) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((sk6) list.get(0)).q0(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((sk6) list.get(i2)).q0(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (valueOf == null) {
            return 0;
        }
        return valueOf.intValue();
    }
}
