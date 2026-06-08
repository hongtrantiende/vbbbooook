package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ds0  reason: default package */
/* loaded from: classes.dex */
public final class ds0 extends id0 {
    public s11 a;
    public Function1 b;

    @Override // defpackage.id0
    public final void a() {
        this.b = null;
        this.a = null;
    }

    @Override // defpackage.id0
    public final void b(Throwable th) {
        s11 s11Var = this.a;
        if (s11Var != null) {
            s11Var.resumeWith(swd.i(th));
        }
    }
}
