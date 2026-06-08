package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b7b  reason: default package */
/* loaded from: classes.dex */
public final class b7b implements PointerInputEventHandler {
    public final /* synthetic */ int B;
    public final /* synthetic */ qj4 C;
    public final /* synthetic */ f2b a;
    public final /* synthetic */ r36 b;
    public final /* synthetic */ dua c;
    public final /* synthetic */ cb7 d;
    public final /* synthetic */ cb7 e;
    public final /* synthetic */ cb7 f;

    public b7b(f2b f2bVar, r36 r36Var, dua duaVar, cb7 cb7Var, cb7 cb7Var2, cb7 cb7Var3, int i, qj4 qj4Var) {
        this.a = f2bVar;
        this.b = r36Var;
        this.c = duaVar;
        this.d = cb7Var;
        this.e = cb7Var2;
        this.f = cb7Var3;
        this.B = i;
        this.C = qj4Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(jb8 jb8Var, qx1 qx1Var) {
        ng9 d = this.a.d();
        cb7 cb7Var = this.f;
        cb7 cb7Var2 = this.e;
        cb7 cb7Var3 = this.d;
        ng9 ng9Var = ng9.a;
        f2b f2bVar = this.a;
        r36 r36Var = this.b;
        if (d != ng9Var) {
            return hra.e(jb8Var, null, null, null, new ip0(f2bVar, r36Var, this.c, cb7Var3, cb7Var2, cb7Var, 8), qx1Var, 7);
        }
        Object q = tvd.q(new vva(jb8Var, new a7b(f2bVar, r36Var, this.c, jb8Var, this.B, this.C, cb7Var3, cb7Var2, cb7Var), null, 8), qx1Var);
        if (q == u12.a) {
            return q;
        }
        return yxb.a;
    }
}
