package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: py  reason: default package */
/* loaded from: classes3.dex */
public final class py implements CharSequence {
    public final char[] a;
    public int b;

    public py(char[] cArr) {
        this.a = cArr;
        this.b = cArr.length;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.a[i];
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.b;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return sba.G(this.a, i, Math.min(i2, this.b));
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        int i = this.b;
        return sba.G(this.a, 0, Math.min(i, i));
    }
}
