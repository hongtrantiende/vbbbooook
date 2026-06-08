package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c53  reason: default package */
/* loaded from: classes3.dex */
public final class c53 extends v44 {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c53(String str, xa2 xa2Var, int i) {
        super(str, xa2Var);
        this.d = i;
    }

    @Override // defpackage.g2b
    public final k2b f() {
        switch (this.d) {
            case 0:
                return new k2b("docx", "docx", ej3.a, false, false);
            case 1:
                return new k2b("fb2", "fb2", ej3.a, false, false);
            case 2:
                return new k2b("html", "html", ej3.a, false, false);
            case 3:
                return new k2b("mobi", "mobi", ej3.a, false, false);
            case 4:
                return new k2b("umd", "umd", ej3.a, false, false);
            default:
                return new k2b("zip", "zip", ej3.a, false, false);
        }
    }
}
