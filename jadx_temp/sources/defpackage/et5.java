package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: et5  reason: default package */
/* loaded from: classes.dex */
public final class et5 {
    public static final et5 c = new et5(null, null, 63);
    public final Function1 a;
    public final Function1 b;

    public et5(Function1 function1, Function1 function12, int i) {
        function1 = (i & 4) != 0 ? null : function1;
        function12 = (i & 16) != 0 ? null : function12;
        this.a = function1;
        this.b = function12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof et5) {
            et5 et5Var = (et5) obj;
            if (this.a == et5Var.a && this.b == et5Var.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 0;
        Function1 function1 = this.a;
        if (function1 != null) {
            i = function1.hashCode();
        } else {
            i = 0;
        }
        int i3 = i * 961;
        Function1 function12 = this.b;
        if (function12 != null) {
            i2 = function12.hashCode();
        }
        return (i3 + i2) * 31;
    }
}
