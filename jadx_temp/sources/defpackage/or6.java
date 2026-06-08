package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: or6  reason: default package */
/* loaded from: classes.dex */
public final class or6 extends tl0 {
    public final ArrayList g = new ArrayList();
    public final ArrayList h = new ArrayList();
    public final LinkedHashSet i = new LinkedHashSet();
    public final LinkedHashSet j = new LinkedHashSet();
    public final LinkedHashSet k = new LinkedHashSet();
    public final LinkedHashSet l = new LinkedHashSet();
    public final LinkedHashSet m = new LinkedHashSet();
    public final LinkedHashSet n = new LinkedHashSet();
    public final LinkedHashSet o = new LinkedHashSet();
    public final LinkedHashSet p = new LinkedHashSet();
    public final ArrayList q = new ArrayList();
    public final ArrayList r = new ArrayList();
    public final LinkedHashSet s = new LinkedHashSet();
    public final LinkedHashSet t = new LinkedHashSet();
    public final LinkedHashSet u = new LinkedHashSet();
    public final LinkedHashSet v = new LinkedHashSet();
    public final LinkedHashSet w = new LinkedHashSet();
    public final LinkedHashSet x = new LinkedHashSet();
    public final LinkedHashSet y = new LinkedHashSet();
    public final LinkedHashSet z = new LinkedHashSet();

    @Override // defpackage.tl0
    public final Map j() {
        return oj6.U(oj6.U(super.j(), oj6.S(new xy7("parameters", this.g), new xy7("parametersNot", this.h), new xy7("parametersCondition", null), new xy7("parameterCount", null), new xy7("parameterCountCondition", null), new xy7("typeParameters", this.i), new xy7("typeParametersNot", this.j), new xy7("exceptionTypes", this.k), new xy7("exceptionTypesNot", this.l), new xy7("genericExceptionTypes", this.m), new xy7("genericExceptionTypesNot", this.n), new xy7("genericParameters", this.o), new xy7("genericParametersNot", this.p), new xy7("isVarArgs", null), new xy7("isVarArgsNot", null), new xy7("parameterAnnotations", this.q), new xy7("parameterAnnotationsNot", this.r), new xy7("annotatedReturnType", this.s), new xy7("annotatedReturnTypeNot", this.t), new xy7("annotatedReceiverType", this.u), new xy7("annotatedReceiverTypeNot", this.v), new xy7("annotatedParameterTypes", this.w), new xy7("annotatedParameterTypesNot", this.x), new xy7("annotatedExceptionTypes", this.y), new xy7("annotatedExceptionTypesNot", this.z))), oj6.S(new xy7("returnType", null), new xy7("returnTypeCondition", null), new xy7("isBridge", null), new xy7("isBridgeNot", null), new xy7("isDefault", null), new xy7("isDefaultNot", null)));
    }

    public final List q() {
        so6 so6Var = (so6) this.a;
        if (so6Var != null) {
            List o = yo6.o(this, so6Var, so6Var.a, new ey3(17, this, so6Var));
            o.getClass();
            return o;
        }
        ds.k("You must provide a configuration to resolve the member use build(configuration).");
        return null;
    }

    public final void r(Object... objArr) {
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        ArrayList arrayList = this.g;
        arrayList.getClass();
        List asList = Arrays.asList(copyOf);
        asList.getClass();
        arrayList.addAll(asList);
    }
}
