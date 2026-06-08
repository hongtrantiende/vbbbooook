package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ce1  reason: default package */
/* loaded from: classes3.dex */
public final class ce1 extends td1 {
    public final /* synthetic */ int b;
    public final String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ce1(d45 d45Var, String str, int i) {
        super(d45Var, str);
        this.b = i;
        d45Var.getClass();
        str.getClass();
        switch (i) {
            case 1:
                super(d45Var, str);
                this.c = "Unhandled redirect: " + d45Var.s0().c().getMethod().a + ' ' + d45Var.s0().c().getUrl() + ". Status: " + d45Var.e() + ". Text: \"" + str + '\"';
                return;
            case 2:
                super(d45Var, str);
                this.c = "Server error(" + d45Var.s0().c().getMethod().a + ' ' + d45Var.s0().c().getUrl() + ": " + d45Var.e() + ". Text: \"" + str + '\"';
                return;
            default:
                this.c = "Client request(" + d45Var.s0().c().getMethod().a + ' ' + d45Var.s0().c().getUrl() + ") invalid: " + d45Var.e() + ". Text: \"" + str + '\"';
                return;
        }
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        switch (this.b) {
            case 0:
                return this.c;
            case 1:
                return this.c;
            default:
                return this.c;
        }
    }
}
