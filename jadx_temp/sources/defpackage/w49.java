package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w49  reason: default package */
/* loaded from: classes3.dex */
public final class w49 implements qx1 {
    public final v49 a;
    public final /* synthetic */ yu8 b;
    public final /* synthetic */ uu8 c;
    public final /* synthetic */ yu8 d;

    public w49(wu8 wu8Var, yu8 yu8Var, uu8 uu8Var, yu8 yu8Var2) {
        this.b = yu8Var;
        this.c = uu8Var;
        this.d = yu8Var2;
        this.a = new v49(wu8Var);
    }

    @Override // defpackage.qx1
    public final k12 getContext() {
        return this.a;
    }

    @Override // defpackage.qx1
    public final void resumeWith(Object obj) {
        Throwable a = d19.a(obj);
        uu8 uu8Var = this.c;
        if (a != null) {
            this.b.a = a;
            uu8Var.a = true;
            a.printStackTrace();
            return;
        }
        swd.r(obj);
        if (obj == null) {
            obj = yxb.a;
        }
        this.d.a = obj;
        uu8Var.a = true;
    }
}
