package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gl5  reason: default package */
/* loaded from: classes.dex */
public final class gl5 {
    public final int a;
    public final int b;
    public final l16 c;

    public gl5(int i, int i2, l16 l16Var) {
        this.a = i;
        this.b = i2;
        this.c = l16Var;
        if (i < 0) {
            qg5.a("startIndex should be >= 0");
        }
        if (i2 > 0) {
            return;
        }
        qg5.a("size should be > 0");
    }
}
