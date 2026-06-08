package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yk  reason: default package */
/* loaded from: classes.dex */
public final class yk implements mm {
    public final ui4 a;

    public yk(ui4 ui4Var) {
        ui4Var.getClass();
        this.a = ui4Var;
    }

    @Override // defpackage.mm
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.mm
    public final void g(int i, String str) {
        ui4 ui4Var = this.a;
        int i2 = i + 1;
        if (str == null) {
            ui4Var.s(i2);
        } else {
            ui4Var.g(i2, str);
        }
    }

    @Override // defpackage.mm
    public final long h() {
        return this.a.b.executeUpdateDelete();
    }

    @Override // defpackage.mm
    public final void i(int i, Long l) {
        long longValue = l.longValue();
        this.a.n(i + 1, longValue);
    }

    @Override // defpackage.mm
    public final Object j(Function1 function1) {
        function1.getClass();
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.mm
    public final void k(int i, Double d) {
        double doubleValue = d.doubleValue();
        this.a.v0(doubleValue, i + 1);
    }

    @Override // defpackage.mm
    public final void l(int i, Boolean bool) {
        long j;
        int i2 = i + 1;
        if (bool.booleanValue()) {
            j = 1;
        } else {
            j = 0;
        }
        this.a.n(i2, j);
    }
}
