package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c50  reason: default package */
/* loaded from: classes.dex */
public final class c50 extends Exception {
    public final int a;
    public final boolean b;
    public final hg4 c;

    public c50(int i, hg4 hg4Var, boolean z) {
        super(h12.g(i, "AudioTrack write failed: "));
        this.b = z;
        this.a = i;
        this.c = hg4Var;
    }
}
