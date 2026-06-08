package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jg  reason: default package */
/* loaded from: classes.dex */
public final class jg extends nv5 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ yu8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jg(int i, yu8 yu8Var) {
        super(1);
        this.a = i;
        this.b = yu8Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        int i = this.a;
        yu8 yu8Var = this.b;
        switch (i) {
            case 0:
                yu8Var.a = (xc4) obj;
                return Boolean.TRUE;
            case 1:
                ky4 ky4Var = (ky4) obj;
                Object obj2 = yu8Var.a;
                if (obj2 == null && ky4Var.L) {
                    yu8Var.a = ky4Var;
                } else if (obj2 != null) {
                    ky4Var.getClass();
                }
                return Boolean.TRUE;
            default:
                ypb ypbVar = (ypb) obj;
                if (((s57) ypbVar).a.I) {
                    yu8Var.a = ypbVar;
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
