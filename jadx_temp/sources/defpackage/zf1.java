package defpackage;

import android.graphics.Bitmap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zf1  reason: default package */
/* loaded from: classes.dex */
public final class zf1 implements ncb {
    public final y95 a;

    public zf1(y95 y95Var) {
        this.a = y95Var;
    }

    @Override // defpackage.ncb
    public final lcb a(String str, uj0 uj0Var, String str2, n95 n95Var) {
        n95Var.getClass();
        Bitmap bitmap = uj0Var.a;
        vs8 d = ((ts8) this.a).d();
        if (d != null) {
            d.b(new ap6(str), new bp6(new rj0(bitmap), ej3.a));
        }
        return null;
    }

    @Override // defpackage.ncb
    public final lcb b(String str) {
        bp6 a;
        vs8 d = ((ts8) this.a).d();
        if (d != null && (a = d.a(new ap6(str))) != null) {
            g75 g75Var = a.a;
            g75Var.getClass();
            return new uj0(((rj0) g75Var).a);
        }
        return null;
    }
}
