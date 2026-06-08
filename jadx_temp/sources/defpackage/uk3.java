package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uk3  reason: default package */
/* loaded from: classes.dex */
public final class uk3 extends nv5 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ vk3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uk3(vk3 vk3Var, int i) {
        super(1);
        this.a = i;
        this.b = vk3Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        kk3 kk3Var = kk3.c;
        kk3 kk3Var2 = kk3.b;
        kk3 kk3Var3 = kk3.a;
        vk3 vk3Var = this.b;
        switch (i) {
            case 0:
                xmb xmbVar = (xmb) obj;
                boolean a = xmbVar.a(kk3Var3, kk3Var2);
                i4a i4aVar = null;
                if (a) {
                    d51 d51Var = vk3Var.O.a.c;
                    if (d51Var != null) {
                        i4aVar = d51Var.c;
                    }
                } else if (xmbVar.a(kk3Var2, kk3Var)) {
                    d51 d51Var2 = vk3Var.P.a.c;
                    if (d51Var2 != null) {
                        i4aVar = d51Var2.c;
                    }
                } else {
                    i4aVar = rk3.e;
                }
                if (i4aVar == null) {
                    return rk3.e;
                }
                return i4aVar;
            default:
                xmb xmbVar2 = (xmb) obj;
                if (xmbVar2.a(kk3Var3, kk3Var2)) {
                    dx9 dx9Var = vk3Var.O.a.b;
                    if (dx9Var != null) {
                        return dx9Var.b;
                    }
                    return rk3.d;
                } else if (xmbVar2.a(kk3Var2, kk3Var)) {
                    dx9 dx9Var2 = vk3Var.P.a.b;
                    if (dx9Var2 != null) {
                        return dx9Var2.b;
                    }
                    return rk3.d;
                } else {
                    return rk3.d;
                }
        }
    }
}
