package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z05  reason: default package */
/* loaded from: classes3.dex */
public final class z05 implements t35 {
    public final d35 a;
    public final t0c b;
    public final xr1 c;
    public final bt4 d;
    public final /* synthetic */ v35 e;

    public z05(v35 v35Var) {
        this.e = v35Var;
        this.a = v35Var.b;
        this.b = v35Var.a.b();
        this.c = v35Var.f;
        this.d = v35Var.c.Y();
    }

    @Override // defpackage.c35
    public final xs4 a() {
        return this.d;
    }

    @Override // defpackage.t35
    public final xr1 getAttributes() {
        return this.c;
    }

    @Override // defpackage.t35
    public final d35 getMethod() {
        return this.a;
    }

    @Override // defpackage.t35
    public final t0c getUrl() {
        return this.b;
    }

    @Override // defpackage.t35
    public final au7 p() {
        au7 au7Var;
        v35 v35Var = this.e;
        Object obj = v35Var.d;
        if (obj instanceof au7) {
            au7Var = (au7) obj;
        } else {
            au7Var = null;
        }
        if (au7Var != null) {
            return au7Var;
        }
        v08.t(v35Var.d, "Content was not transformed to OutgoingContent yet. Current body is ");
        return null;
    }

    @Override // defpackage.t35
    public final f15 s0() {
        throw new IllegalStateException("Call is not initialized");
    }
}
