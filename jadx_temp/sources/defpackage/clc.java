package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: clc  reason: default package */
/* loaded from: classes.dex */
public final class clc implements rv7 {
    public final /* synthetic */ int a;
    public final /* synthetic */ rv7 b;
    public final /* synthetic */ rv7 c;

    public /* synthetic */ clc(rv7 rv7Var, rv7 rv7Var2, int i) {
        this.a = i;
        this.b = rv7Var;
        this.c = rv7Var2;
    }

    @Override // defpackage.rv7
    public final float a() {
        int i = this.a;
        rv7 rv7Var = this.c;
        rv7 rv7Var2 = this.b;
        switch (i) {
            case 0:
                return rv7Var2.a() - ((tv7) rv7Var).d;
            default:
                return rv7Var.a() + rv7Var2.a();
        }
    }

    @Override // defpackage.rv7
    public final float b(yw5 yw5Var) {
        int i = this.a;
        rv7 rv7Var = this.c;
        rv7 rv7Var2 = this.b;
        yw5Var.getClass();
        switch (i) {
            case 0:
                return rv7Var2.b(yw5Var) - ((tv7) rv7Var).b(yw5Var);
            default:
                return rv7Var.b(yw5Var) + rv7Var2.b(yw5Var);
        }
    }

    @Override // defpackage.rv7
    public final float c(yw5 yw5Var) {
        int i = this.a;
        rv7 rv7Var = this.c;
        rv7 rv7Var2 = this.b;
        yw5Var.getClass();
        switch (i) {
            case 0:
                return rv7Var2.c(yw5Var) - ((tv7) rv7Var).c(yw5Var);
            default:
                return rv7Var.c(yw5Var) + rv7Var2.c(yw5Var);
        }
    }

    @Override // defpackage.rv7
    public final float d() {
        int i = this.a;
        rv7 rv7Var = this.c;
        rv7 rv7Var2 = this.b;
        switch (i) {
            case 0:
                return rv7Var2.d() - ((tv7) rv7Var).b;
            default:
                return rv7Var.d() + rv7Var2.d();
        }
    }
}
