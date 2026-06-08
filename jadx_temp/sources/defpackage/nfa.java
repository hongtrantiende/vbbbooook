package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nfa  reason: default package */
/* loaded from: classes.dex */
public interface nfa {
    default vea c(byte[] bArr, int i, int i2) {
        ud5 i3 = zd5.i();
        g(bArr, 0, i2, mfa.c, new az9(i3, 4));
        return new n62(i3.g());
    }

    void g(byte[] bArr, int i, int i2, mfa mfaVar, lu1 lu1Var);

    int i();

    default void reset() {
    }
}
