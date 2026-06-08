package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z41  reason: default package */
/* loaded from: classes.dex */
public final class z41 extends oj2 implements vea {
    public final /* synthetic */ int B = 0;
    public Object C;
    public vea e;
    public long f;

    public z41(bt2 bt2Var) {
        this.C = bt2Var;
    }

    @Override // defpackage.vea
    public final int a(long j) {
        vea veaVar = this.e;
        veaVar.getClass();
        return veaVar.a(j - this.f);
    }

    @Override // defpackage.vea
    public final long c(int i) {
        vea veaVar = this.e;
        veaVar.getClass();
        return veaVar.c(i) + this.f;
    }

    @Override // defpackage.vea
    public final List g(long j) {
        vea veaVar = this.e;
        veaVar.getClass();
        return veaVar.g(j - this.f);
    }

    @Override // defpackage.vea
    public final int j() {
        vea veaVar = this.e;
        veaVar.getClass();
        return veaVar.j();
    }

    @Override // defpackage.oj2
    public final void n() {
        this.b = 0;
        this.c = 0L;
        this.d = false;
        this.e = null;
    }

    @Override // defpackage.oj2
    public final void o() {
        switch (this.B) {
            case 0:
                n();
                ((a51) ((n6) this.C).b).b.add(this);
                return;
            default:
                ((bt2) this.C).n(this);
                return;
        }
    }

    public /* synthetic */ z41() {
    }
}
