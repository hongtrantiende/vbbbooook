package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n5c  reason: default package */
/* loaded from: classes.dex */
public final class n5c extends nv5 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ o5c b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n5c(o5c o5cVar, int i) {
        super(1);
        this.a = i;
        this.b = o5cVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        o5c o5cVar = this.b;
        switch (i) {
            case 0:
                b5c b5cVar = (b5c) obj;
                o5cVar.d = true;
                o5cVar.f.invoke();
                return yxbVar;
            default:
                ib3 ib3Var = (ib3) obj;
                cr4 cr4Var = o5cVar.b;
                float f = o5cVar.k;
                float f2 = o5cVar.l;
                ae1 J0 = ib3Var.J0();
                long E = J0.E();
                J0.v().i();
                try {
                    ((ao4) J0.b).N(f, f2, 0L);
                    cr4Var.a(ib3Var);
                    return yxbVar;
                } finally {
                    le8.r(J0, E);
                }
        }
    }
}
