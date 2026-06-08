package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kx7  reason: default package */
/* loaded from: classes.dex */
public final class kx7 implements jx7 {
    @Override // defpackage.jx7
    public final int a(int i, int i2) {
        long j = i;
        long j2 = j - 1;
        if (j2 < 0) {
            j2 = 0;
        }
        int i3 = (int) j2;
        long j3 = j + 1;
        if (j3 > 2147483647L) {
            j3 = 2147483647L;
        }
        return qtd.p(i2, i3, (int) j3);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kx7) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(1);
    }
}
