package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e91  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class e91 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ z71 b;

    public /* synthetic */ e91(z71 z71Var, int i) {
        this.a = i;
        this.b = z71Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        z71 z71Var = this.b;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        switch (i) {
            case 0:
                if (booleanValue) {
                    ixd.q(z71Var.b, null, null, new y71(z71Var, null, 1), 3);
                } else {
                    d0a d0aVar = z71Var.c;
                    if (d0aVar != null) {
                        ((at2) d0aVar).b();
                    }
                }
                return yxbVar;
            default:
                if (booleanValue) {
                    ixd.q(z71Var.b, null, null, new y71(z71Var, null, 1), 3);
                } else {
                    d0a d0aVar2 = z71Var.c;
                    if (d0aVar2 != null) {
                        ((at2) d0aVar2).b();
                    }
                }
                return yxbVar;
        }
    }
}
