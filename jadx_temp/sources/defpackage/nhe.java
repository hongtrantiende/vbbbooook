package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nhe  reason: default package */
/* loaded from: classes.dex */
public final class nhe implements CharSequence {
    public char[] a;
    public String b;

    private nhe() {
        throw null;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.a[i];
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.a.length;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return new String(this.a, i, i2 - i);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        if (this.b == null) {
            this.b = new String(this.a);
        }
        return this.b;
    }
}
