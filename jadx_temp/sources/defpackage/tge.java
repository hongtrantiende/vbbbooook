package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tge  reason: default package */
/* loaded from: classes.dex */
public final class tge extends z3d {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tge(int i) {
        super(13);
        this.b = i;
    }

    @Override // defpackage.z3d
    public final /* synthetic */ Object O() {
        switch (this.b) {
            case 0:
                return new vge();
            case 1:
                return new dhe();
            case 2:
                return new qie();
            default:
                return new xie();
        }
    }
}
