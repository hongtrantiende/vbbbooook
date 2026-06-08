package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ow0  reason: default package */
/* loaded from: classes3.dex */
public final class ow0 implements pw0 {
    public final s11 b;
    public final Throwable c;

    public ow0(s11 s11Var) {
        this.b = s11Var;
        String property = System.getProperty("io.ktor.development");
        if (property != null && Boolean.parseBoolean(property)) {
            int hashCode = s11Var.hashCode();
            duc.d(16);
            String num = Integer.toString(hashCode, 16);
            num.getClass();
            Throwable th = new Throwable("ReadTask 0x".concat(num));
            wpd.M(th);
            this.c = th;
        }
    }

    @Override // defpackage.pw0
    public final Throwable c() {
        return this.c;
    }

    @Override // defpackage.pw0
    public final qx1 d() {
        return this.b;
    }
}
