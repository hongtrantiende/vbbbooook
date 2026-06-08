package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: aj5  reason: default package */
/* loaded from: classes.dex */
public final class aj5 extends oz0 {
    public final oe8 c;
    public final int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aj5(oe8 oe8Var, String str, int i) {
        super(str, 3);
        oe8Var.getClass();
        this.c = oe8Var;
        this.d = i;
    }

    @Override // defpackage.oz0
    public final Object d(String str) {
        String str2;
        int longValue;
        str.getClass();
        int i = this.d;
        oe8 oe8Var = this.c;
        oe8Var.getClass();
        zi3 zi3Var = zi3.a;
        try {
            mk0 f = oe8Var.f();
            f.getClass();
            str2 = str;
            try {
                longValue = ((Number) ixd.v(zi3Var, new of(f, str2, i, (qx1) null, 2))).intValue();
            } catch (Exception unused) {
                mk0 f2 = oe8Var.f();
                f2.getClass();
                longValue = (int) ((Number) ixd.v(zi3Var, new kk0(f2, str2, i, null, 0))).longValue();
                return Integer.valueOf(longValue);
            }
        } catch (Exception unused2) {
            str2 = str;
        }
        return Integer.valueOf(longValue);
    }

    @Override // defpackage.oz0
    public final void f(Object obj, String str) {
        int intValue = ((Number) obj).intValue();
        str.getClass();
        oe8 oe8Var = this.c;
        oe8Var.getClass();
        oe8Var.j(intValue, str);
    }
}
