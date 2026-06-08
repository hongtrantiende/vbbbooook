package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pr1  reason: default package */
/* loaded from: classes.dex */
public final class pr1 implements h5c {
    public final Function1 a;

    public pr1(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.h5c
    public final Object a(q48 q48Var) {
        return this.a.invoke(q48Var);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof pr1) || !this.a.equals(((pr1) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ComputedValueHolder(compute=" + this.a + ')';
    }
}
