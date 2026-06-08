package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bg6  reason: default package */
/* loaded from: classes3.dex */
public final class bg6 extends oz0 {
    public final oe8 c;
    public final long d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bg6(oe8 oe8Var, String str, long j) {
        super(str, 3);
        oe8Var.getClass();
        this.c = oe8Var;
        this.d = j;
    }

    @Override // defpackage.oz0
    public final Object d(String str) {
        String str2;
        long intValue;
        zi3 zi3Var = zi3.a;
        str.getClass();
        long j = this.d;
        oe8 oe8Var = this.c;
        oe8Var.getClass();
        try {
            mk0 f = oe8Var.f();
            f.getClass();
            str2 = str;
            try {
                intValue = ((Number) ixd.v(zi3Var, new kk0(f, str2, j, null, 0))).longValue();
            } catch (Exception unused) {
                mk0 f2 = oe8Var.f();
                f2.getClass();
                intValue = ((Number) ixd.v(zi3Var, new of(f2, str2, (int) j, (qx1) null, 2))).intValue();
                return Long.valueOf(intValue);
            }
        } catch (Exception unused2) {
            str2 = str;
        }
        return Long.valueOf(intValue);
    }

    @Override // defpackage.oz0
    public final void f(Object obj, String str) {
        long longValue = ((Number) obj).longValue();
        str.getClass();
        oe8 oe8Var = this.c;
        oe8Var.getClass();
        oe8Var.j(longValue, str);
    }
}
