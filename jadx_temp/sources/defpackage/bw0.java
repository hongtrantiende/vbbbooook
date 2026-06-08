package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bw0  reason: default package */
/* loaded from: classes.dex */
public final class bw0 implements tb5 {
    public final byte[] a;
    public final String b;

    public bw0(byte[] bArr) {
        this.a = bArr;
        this.b = bArr.toString();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [p0a, gu0, java.lang.Object] */
    @Override // defpackage.tb5
    public final p0a a() {
        ?? obj = new Object();
        byte[] bArr = this.a;
        obj.write(bArr, 0, bArr.length);
        return obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && bw0.class == obj.getClass()) {
            return Arrays.equals(this.a, ((bw0) obj).a);
        }
        return false;
    }

    @Override // defpackage.tb5
    public final String getKey() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ByteArrayImageSource('" + this.a + "')";
    }
}
