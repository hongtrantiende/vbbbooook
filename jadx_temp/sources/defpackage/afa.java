package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: afa  reason: default package */
/* loaded from: classes.dex */
public final class afa implements Comparable {
    public final long a;
    public final byte[] b;

    public afa(long j, byte[] bArr) {
        this.a = j;
        this.b = bArr;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.a, ((afa) obj).a);
    }
}
