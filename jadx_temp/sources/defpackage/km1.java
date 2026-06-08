package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: km1  reason: default package */
/* loaded from: classes3.dex */
public final class km1 implements qx1 {
    public static final km1 b = new km1(0);
    public static final km1 c = new km1(1);
    public final /* synthetic */ int a;

    public /* synthetic */ km1(int i) {
        this.a = i;
    }

    @Override // defpackage.qx1
    public final k12 getContext() {
        int i = this.a;
        zi3 zi3Var = zi3.a;
        switch (i) {
            case 0:
                throw new IllegalStateException("This continuation is already complete");
            case 1:
            default:
                return zi3Var;
        }
    }

    @Override // defpackage.qx1
    public final void resumeWith(Object obj) {
        switch (this.a) {
            case 0:
                throw new IllegalStateException("This continuation is already complete");
            case 1:
            default:
                return;
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "This continuation is already complete";
            default:
                return super.toString();
        }
    }

    private final void b(Object obj) {
    }

    private final void c(Object obj) {
    }
}
