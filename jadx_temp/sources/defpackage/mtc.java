package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mtc  reason: default package */
/* loaded from: classes.dex */
public final class mtc extends qs2 implements zq1, tw5 {
    public cuc L;
    public boolean M;
    public Function1 N;
    public Function1 O;
    public boolean P;
    public boolean Q;
    public pm7 R;
    public boolean S;
    public pm7 T;
    public long U;
    public final gha V;
    public final gha W;

    public mtc(cuc cucVar, boolean z, Function1 function1, Function1 function12) {
        cucVar.getClass();
        this.L = cucVar;
        this.M = z;
        this.N = function1;
        this.O = function12;
        this.U = -9223372034707292160L;
        gha a = cha.a(new ltc(this, 1));
        z1(a);
        this.V = a;
        gha a2 = cha.a(new ltc(this, 0));
        z1(a2);
        this.W = a2;
    }

    @Override // defpackage.tw5, defpackage.dl6
    public final void a(long j) {
        if (!qj5.b(this.U, j)) {
            this.L.i(j);
            if (!this.M) {
                this.L.k(j);
            }
            this.U = j;
        }
    }
}
