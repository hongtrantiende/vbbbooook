package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wp5  reason: default package */
/* loaded from: classes3.dex */
public final class wp5 extends x1 {
    public final yo5 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wp5(go5 go5Var, yo5 yo5Var, String str) {
        super(go5Var, str);
        go5Var.getClass();
        yo5Var.getClass();
        this.f = yo5Var;
        this.a.add("primitive");
    }

    @Override // defpackage.x1
    public final yo5 F(String str) {
        str.getClass();
        if (str == "primitive") {
            return this.f;
        }
        ds.k("This input can only handle primitives with 'primitive' tag");
        return null;
    }

    @Override // defpackage.x1
    public final yo5 T() {
        return this.f;
    }

    @Override // defpackage.iq1
    public final int f(fi9 fi9Var) {
        fi9Var.getClass();
        return 0;
    }
}
