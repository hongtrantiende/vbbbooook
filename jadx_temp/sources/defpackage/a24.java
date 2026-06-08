package defpackage;

import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a24  reason: default package */
/* loaded from: classes.dex */
public final class a24 extends tl0 {
    @Override // defpackage.tl0
    public final Map j() {
        return oj6.U(super.j(), oj6.S(new xy7("isEnumConstant", null), new xy7("isEnumConstantNot", null), new xy7("type", null), new xy7("typeCondition", null), new xy7("genericType", null), new xy7("genericTypeCondition", null)));
    }

    public final List q() {
        so6 so6Var = (so6) this.a;
        if (so6Var != null) {
            List o = yo6.o(this, so6Var, so6Var.a, new ey3(18, this, so6Var));
            o.getClass();
            return o;
        }
        ds.k("You must provide a configuration to resolve the member use build(configuration).");
        return null;
    }
}
