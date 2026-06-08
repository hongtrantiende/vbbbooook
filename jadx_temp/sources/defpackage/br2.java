package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: br2  reason: default package */
/* loaded from: classes.dex */
public final class br2 implements uec {
    public static final br2 b = new br2(0);
    public final /* synthetic */ int a;

    public /* synthetic */ br2(int i) {
        this.a = i;
    }

    @Override // defpackage.uec
    public final pec a(Class cls) {
        switch (this.a) {
            case 0:
                return btd.g(cls);
            case 1:
                return new oh4(true);
            default:
                return new nb6();
        }
    }
}
