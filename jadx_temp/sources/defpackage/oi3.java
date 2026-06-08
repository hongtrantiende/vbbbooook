package defpackage;

import android.text.InputFilter;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oi3  reason: default package */
/* loaded from: classes.dex */
public final class oi3 extends qod {
    public final ni3 d;

    public oi3(nv nvVar) {
        this.d = new ni3(nvVar);
    }

    @Override // defpackage.qod
    public final void A(boolean z) {
        if (!tg3.d()) {
            return;
        }
        this.d.A(z);
    }

    @Override // defpackage.qod
    public final void B(boolean z) {
        boolean d = tg3.d();
        ni3 ni3Var = this.d;
        if (!d) {
            ni3Var.f = z;
        } else {
            ni3Var.B(z);
        }
    }

    @Override // defpackage.qod
    public final InputFilter[] v(InputFilter[] inputFilterArr) {
        if (!tg3.d()) {
            return inputFilterArr;
        }
        return this.d.v(inputFilterArr);
    }
}
