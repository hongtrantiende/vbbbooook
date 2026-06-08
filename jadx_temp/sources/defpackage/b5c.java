package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b5c  reason: default package */
/* loaded from: classes.dex */
public abstract class b5c {
    public Function1 a;

    public abstract void a(ib3 ib3Var);

    public Function1 b() {
        return this.a;
    }

    public final void c() {
        Function1 b = b();
        if (b != null) {
            b.invoke(this);
        }
    }

    public void d(fc fcVar) {
        this.a = fcVar;
    }
}
