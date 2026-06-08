package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g6c  reason: default package */
/* loaded from: classes.dex */
public final class g6c extends nv5 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ h6c b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g6c(h6c h6cVar, int i) {
        super(1);
        this.a = i;
        this.b = h6cVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        int i = this.a;
        h6c h6cVar = this.b;
        switch (i) {
            case 0:
                xmb xmbVar = (xmb) obj;
                kk3 kk3Var = kk3.a;
                kk3 kk3Var2 = kk3.b;
                if (xmbVar.a(kk3Var, kk3Var2)) {
                    e6c e6cVar = h6cVar.K.a.e;
                    if (e6cVar != null) {
                        return e6cVar.c;
                    }
                    return rk3.c;
                } else if (xmbVar.a(kk3Var2, kk3.c)) {
                    e6c e6cVar2 = h6cVar.L.a.e;
                    if (e6cVar2 != null) {
                        return e6cVar2.c;
                    }
                    return rk3.c;
                } else {
                    return rk3.c;
                }
            default:
                int ordinal = ((kk3) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            e6c e6cVar3 = h6cVar.L.a.e;
                            if (e6cVar3 != null) {
                                j = e6cVar3.b;
                            } else {
                                j = mg1.i;
                            }
                        } else {
                            c55.f();
                            return null;
                        }
                    } else {
                        e6c e6cVar4 = h6cVar.K.a.e;
                        if (e6cVar4 != null) {
                            j = e6cVar4.b;
                        } else {
                            e6c e6cVar5 = h6cVar.L.a.e;
                            if (e6cVar5 != null) {
                                j = e6cVar5.a;
                            } else {
                                j = mg1.i;
                            }
                        }
                    }
                } else {
                    e6c e6cVar6 = h6cVar.K.a.e;
                    if (e6cVar6 != null) {
                        j = e6cVar6.a;
                    } else {
                        j = mg1.i;
                    }
                }
                return new mg1(j);
        }
    }
}
