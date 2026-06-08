package defpackage;

import java.io.Closeable;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: be1  reason: default package */
/* loaded from: classes.dex */
public final class be1 implements Closeable {
    public final g30 a;
    public final Object b;
    public final Function1 c;
    public aj4 d;

    public be1(g30 g30Var, Object obj, Function1 function1) {
        g30Var.getClass();
        obj.getClass();
        this.a = g30Var;
        this.b = obj;
        this.c = function1;
        this.d = new o71(13);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.d.invoke();
    }
}
