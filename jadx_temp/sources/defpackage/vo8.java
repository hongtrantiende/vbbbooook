package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vo8  reason: default package */
/* loaded from: classes.dex */
public abstract class vo8 {
    public final Function1 a;

    public vo8(Function1 function1) {
        function1.getClass();
        this.a = function1;
    }

    public abstract void a(lb4 lb4Var);

    public abstract zo8 b(Function1 function1);

    public final List c() {
        return (List) b(new bp3(this, 0)).b;
    }

    public final Object d() {
        Object e = e();
        if (e != null) {
            return e;
        }
        throw new NullPointerException("ResultSet returned null for " + this);
    }

    public final Object e() {
        return b(new bp3(this, 1)).b;
    }

    public abstract void f(lb4 lb4Var);
}
