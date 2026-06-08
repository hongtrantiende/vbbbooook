package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sq7  reason: default package */
/* loaded from: classes.dex */
public final class sq7 extends nv5 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ xc4 b;
    public final /* synthetic */ xc4 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ zo e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sq7(xc4 xc4Var, xc4 xc4Var2, Object obj, int i, zo zoVar, int i2) {
        super(1);
        this.a = i2;
        this.b = xc4Var;
        this.c = xc4Var2;
        this.f = obj;
        this.d = i;
        this.e = zoVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        zo zoVar = this.e;
        int i2 = this.d;
        Object obj2 = this.f;
        xc4 xc4Var = this.c;
        xc4 xc4Var2 = this.b;
        switch (i) {
            case 0:
                ki0 ki0Var = (ki0) obj;
                if (xc4Var2 != ((lc4) ((rg) ct1.G(xc4Var)).getFocusOwner()).f()) {
                    return Boolean.TRUE;
                }
                boolean H = ct1.H(xc4Var, (xc4) obj2, i2, zoVar);
                Boolean valueOf = Boolean.valueOf(H);
                if (!H && ki0Var.a()) {
                    return null;
                }
                return valueOf;
            default:
                ki0 ki0Var2 = (ki0) obj;
                if (xc4Var2 != ((lc4) ((rg) ct1.G(xc4Var)).getFocusOwner()).f()) {
                    return Boolean.TRUE;
                }
                boolean C = epd.C(i2, zoVar, xc4Var, (qt8) obj2);
                Boolean valueOf2 = Boolean.valueOf(C);
                if (!C && ki0Var2.a()) {
                    return null;
                }
                return valueOf2;
        }
    }
}
