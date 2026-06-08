package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nk3  reason: default package */
/* loaded from: classes.dex */
public final class nk3 extends nv5 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wk3 b;
    public final /* synthetic */ xp3 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nk3(wk3 wk3Var, xp3 xp3Var, int i) {
        super(1);
        this.a = i;
        this.b = wk3Var;
        this.c = xp3Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        l54 l54Var;
        l54 l54Var2;
        l54 l54Var3;
        l54 l54Var4;
        int i = this.a;
        kk3 kk3Var = kk3.c;
        kk3 kk3Var2 = kk3.b;
        kk3 kk3Var3 = kk3.a;
        float f = 1.0f;
        wk3 wk3Var = this.b;
        xp3 xp3Var = this.c;
        switch (i) {
            case 0:
                xmb xmbVar = (xmb) obj;
                if (xmbVar.a(kk3Var3, kk3Var2)) {
                    r04 r04Var = wk3Var.a.a;
                    if (r04Var == null || (l54Var2 = r04Var.b) == null) {
                        return rk3.b;
                    }
                    return l54Var2;
                } else if (xmbVar.a(kk3Var2, kk3Var)) {
                    r04 r04Var2 = xp3Var.a.a;
                    if (r04Var2 == null || (l54Var = r04Var2.b) == null) {
                        return rk3.b;
                    }
                    return l54Var;
                } else {
                    return rk3.b;
                }
            case 1:
                int ordinal = ((kk3) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            r04 r04Var3 = xp3Var.a.a;
                            if (r04Var3 != null) {
                                f = r04Var3.a;
                            }
                        } else {
                            c55.f();
                            return null;
                        }
                    }
                } else {
                    r04 r04Var4 = wk3Var.a.a;
                    if (r04Var4 != null) {
                        f = r04Var4.a;
                    }
                }
                return Float.valueOf(f);
            case 2:
                xmb xmbVar2 = (xmb) obj;
                if (xmbVar2.a(kk3Var3, kk3Var2)) {
                    n89 n89Var = wk3Var.a.d;
                    if (n89Var == null || (l54Var4 = n89Var.c) == null) {
                        return rk3.b;
                    }
                    return l54Var4;
                } else if (xmbVar2.a(kk3Var2, kk3Var)) {
                    n89 n89Var2 = xp3Var.a.d;
                    if (n89Var2 == null || (l54Var3 = n89Var2.c) == null) {
                        return rk3.b;
                    }
                    return l54Var3;
                } else {
                    return rk3.b;
                }
            default:
                int ordinal2 = ((kk3) obj).ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 == 2) {
                            n89 n89Var3 = xp3Var.a.d;
                            if (n89Var3 != null) {
                                f = n89Var3.a;
                            }
                        } else {
                            c55.f();
                            return null;
                        }
                    }
                } else {
                    n89 n89Var4 = wk3Var.a.d;
                    if (n89Var4 != null) {
                        f = n89Var4.a;
                    }
                }
                return Float.valueOf(f);
        }
    }
}
