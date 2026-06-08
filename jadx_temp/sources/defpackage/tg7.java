package defpackage;

import android.os.Build;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tg7  reason: default package */
/* loaded from: classes.dex */
public final class tg7 extends pf0 {
    public static final String c = wx4.q("NetworkMeteredCtrlr");
    public final int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tg7(bh7 bh7Var) {
        super(bh7Var);
        bh7Var.getClass();
        this.b = 7;
    }

    @Override // defpackage.pt1
    public final boolean c(znc zncVar) {
        zncVar.getClass();
        if (zncVar.j.a == ch7.e) {
            return true;
        }
        return false;
    }

    @Override // defpackage.pf0
    public final int d() {
        return this.b;
    }

    @Override // defpackage.pf0
    public final boolean e(Object obj) {
        zg7 zg7Var = (zg7) obj;
        zg7Var.getClass();
        boolean z = zg7Var.e;
        boolean z2 = zg7Var.a;
        if (Build.VERSION.SDK_INT < 26) {
            wx4.n().h(c, "Metered network constraint is not supported before API 26, only checking for connected state.");
            if (z2 && !z) {
                return false;
            }
            return true;
        } else if (z2 && zg7Var.c && !z) {
            return false;
        } else {
            return true;
        }
    }
}
