package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dx9  reason: default package */
/* loaded from: classes.dex */
public final class dx9 {
    public final Function1 a;
    public final l54 b;

    public dx9(l54 l54Var, Function1 function1) {
        this.a = function1;
        this.b = l54Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof dx9) {
                dx9 dx9Var = (dx9) obj;
                if (!sl5.h(this.a, dx9Var.a) || !this.b.equals(dx9Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Slide(slideOffset=" + this.a + ", animationSpec=" + this.b + ')';
    }
}
