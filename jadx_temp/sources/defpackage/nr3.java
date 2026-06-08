package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nr3  reason: default package */
/* loaded from: classes.dex */
public final class nr3 {
    public final klb a;
    public final int[] b;

    public nr3(int i, klb klbVar, int[] iArr) {
        if (iArr.length == 0) {
            kxd.n("ETSDefinition", "Empty tracks are not allowed", new IllegalArgumentException());
        }
        this.a = klbVar;
        this.b = iArr;
    }
}
