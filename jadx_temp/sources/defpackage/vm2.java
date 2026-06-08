package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vm2  reason: default package */
/* loaded from: classes3.dex */
public final class vm2 extends d45 {
    public final k12 B;
    public final f15 C;
    public final Object D;
    public final /* synthetic */ int a = 0;
    public final w45 b;
    public final n35 c;
    public final nk4 d;
    public final nk4 e;
    public final xs4 f;

    public vm2(f15 f15Var, f45 f45Var) {
        fx0 fx0Var;
        f45Var.getClass();
        this.C = f15Var;
        this.B = f45Var.f;
        this.b = f45Var.a;
        this.c = f45Var.d;
        this.d = f45Var.b;
        this.e = f45Var.g;
        Object obj = f45Var.e;
        if (obj instanceof fx0) {
            fx0Var = (fx0) obj;
        } else {
            fx0Var = null;
        }
        if (fx0Var == null) {
            fx0.a.getClass();
            fx0Var = ex0.b;
        }
        this.D = fx0Var;
        this.f = f45Var.c;
    }

    @Override // defpackage.c35
    public final xs4 a() {
        switch (this.a) {
            case 0:
                return this.f;
            default:
                return this.f;
        }
    }

    @Override // defpackage.d45
    public final fx0 b() {
        int i = this.a;
        Object obj = this.D;
        switch (i) {
            case 0:
                return (fx0) obj;
            default:
                return wxd.a((byte[]) obj);
        }
    }

    @Override // defpackage.d45
    public final nk4 c() {
        switch (this.a) {
            case 0:
                return this.d;
            default:
                return this.d;
        }
    }

    @Override // defpackage.d45
    public final nk4 d() {
        switch (this.a) {
            case 0:
                return this.e;
            default:
                return this.e;
        }
    }

    @Override // defpackage.d45
    public final w45 e() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // defpackage.d45
    public final n35 f() {
        switch (this.a) {
            case 0:
                return this.c;
            default:
                return this.c;
        }
    }

    @Override // defpackage.t12
    public final k12 r() {
        switch (this.a) {
            case 0:
                return this.B;
            default:
                return this.B;
        }
    }

    @Override // defpackage.d45
    public final f15 s0() {
        int i = this.a;
        f15 f15Var = this.C;
        switch (i) {
            case 0:
                return f15Var;
            default:
                return (h79) f15Var;
        }
    }

    public vm2(h79 h79Var, byte[] bArr, d45 d45Var) {
        this.C = h79Var;
        this.D = bArr;
        this.b = d45Var.e();
        this.c = d45Var.f();
        this.d = d45Var.c();
        this.e = d45Var.d();
        this.f = d45Var.a();
        this.B = d45Var.r();
    }
}
