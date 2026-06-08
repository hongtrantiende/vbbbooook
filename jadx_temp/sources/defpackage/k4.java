package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k4  reason: default package */
/* loaded from: classes.dex */
public final class k4 extends i4 {
    public static k4 f;
    public static final mz8 g = mz8.b;
    public static final mz8 h = mz8.a;
    public eza d;
    public xg9 e;

    @Override // defpackage.i4
    public final int[] a(int i) {
        int i2;
        if (c().length() > 0 && i < c().length()) {
            try {
                xg9 xg9Var = this.e;
                if (xg9Var != null) {
                    qt8 g2 = xg9Var.g();
                    int round = Math.round(g2.d - g2.b);
                    if (i <= 0) {
                        i = 0;
                    }
                    eza ezaVar = this.d;
                    if (ezaVar != null) {
                        int d = ezaVar.b.d(i);
                        eza ezaVar2 = this.d;
                        if (ezaVar2 != null) {
                            float g3 = ezaVar2.b.g(d) + round;
                            eza ezaVar3 = this.d;
                            if (ezaVar3 != null) {
                                l87 l87Var = ezaVar3.b;
                                int i3 = (g3 > l87Var.g(l87Var.f - 1) ? 1 : (g3 == l87Var.g(l87Var.f - 1) ? 0 : -1));
                                eza ezaVar4 = this.d;
                                if (i3 < 0) {
                                    if (ezaVar4 != null) {
                                        i2 = ezaVar4.b.e(g3);
                                    } else {
                                        sl5.v("layoutResult");
                                        throw null;
                                    }
                                } else if (ezaVar4 != null) {
                                    i2 = ezaVar4.b.f;
                                } else {
                                    sl5.v("layoutResult");
                                    throw null;
                                }
                                return b(i, j(i2 - 1, h) + 1);
                            }
                            sl5.v("layoutResult");
                            throw null;
                        }
                        sl5.v("layoutResult");
                        throw null;
                    }
                    sl5.v("layoutResult");
                    throw null;
                }
                sl5.v("node");
                throw null;
            } catch (IllegalStateException unused) {
            }
        }
        return null;
    }

    @Override // defpackage.i4
    public final int[] d(int i) {
        int i2;
        if (c().length() > 0 && i > 0) {
            try {
                xg9 xg9Var = this.e;
                if (xg9Var != null) {
                    qt8 g2 = xg9Var.g();
                    int round = Math.round(g2.d - g2.b);
                    int length = c().length();
                    if (length <= i) {
                        i = length;
                    }
                    eza ezaVar = this.d;
                    if (ezaVar != null) {
                        int d = ezaVar.b.d(i);
                        eza ezaVar2 = this.d;
                        if (ezaVar2 != null) {
                            float g3 = ezaVar2.b.g(d) - round;
                            if (g3 > ged.e) {
                                eza ezaVar3 = this.d;
                                if (ezaVar3 != null) {
                                    i2 = ezaVar3.b.e(g3);
                                } else {
                                    sl5.v("layoutResult");
                                    throw null;
                                }
                            } else {
                                i2 = 0;
                            }
                            if (i == c().length() && i2 < d) {
                                i2++;
                            }
                            return b(j(i2, g), i);
                        }
                        sl5.v("layoutResult");
                        throw null;
                    }
                    sl5.v("layoutResult");
                    throw null;
                }
                sl5.v("node");
                throw null;
            } catch (IllegalStateException unused) {
            }
        }
        return null;
    }

    public final int j(int i, mz8 mz8Var) {
        eza ezaVar = this.d;
        if (ezaVar != null) {
            int h2 = ezaVar.h(i);
            eza ezaVar2 = this.d;
            if (ezaVar2 != null) {
                mz8 i2 = ezaVar2.b.i(h2);
                eza ezaVar3 = this.d;
                if (mz8Var != i2) {
                    if (ezaVar3 != null) {
                        return ezaVar3.h(i);
                    }
                    sl5.v("layoutResult");
                    throw null;
                } else if (ezaVar3 != null) {
                    return ezaVar3.b.c(i, false) - 1;
                } else {
                    sl5.v("layoutResult");
                    throw null;
                }
            }
            sl5.v("layoutResult");
            throw null;
        }
        sl5.v("layoutResult");
        throw null;
    }
}
