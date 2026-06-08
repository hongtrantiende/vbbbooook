package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bq9  reason: default package */
/* loaded from: classes.dex */
public final class bq9 extends nv5 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ aq9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bq9(aq9 aq9Var, int i) {
        super(0);
        this.a = i;
        this.b = aq9Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        cp9 e;
        cp9 e2;
        int i = this.a;
        boolean z = false;
        aq9 aq9Var = this.b;
        switch (i) {
            case 0:
                dp9 dp9Var = (dp9) aq9Var.c.getValue();
                if (dp9Var != null && (e = dp9Var.e()) != null) {
                    z = e.a();
                }
                return Boolean.valueOf(z);
            default:
                dp9 dp9Var2 = (dp9) aq9Var.c.getValue();
                if (dp9Var2 != null && (e2 = dp9Var2.e()) != null) {
                    z = e2.a();
                }
                return Boolean.valueOf(z);
        }
    }
}
