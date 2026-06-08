package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i40  reason: default package */
/* loaded from: classes.dex */
public final class i40 extends Exception {
    public final int a;
    public final boolean b;

    public i40(int i, boolean z) {
        super(h12.g(i, "AudioOutput write failed: "));
        this.b = z;
        this.a = i;
    }
}
