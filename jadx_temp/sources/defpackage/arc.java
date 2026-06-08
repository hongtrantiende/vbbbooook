package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: arc  reason: default package */
/* loaded from: classes3.dex */
public final class arc {
    public final long a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final byte[] f;
    public final byte[] g;
    public final byte[] h;

    public arc(long j, int i, int i2, int i3, int i4, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        bArr.getClass();
        bArr2.getClass();
        this.a = j;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = bArr;
        this.g = bArr2;
        this.h = bArr3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof arc) {
                arc arcVar = (arc) obj;
                if (this.a != arcVar.a || this.b != arcVar.b || this.c != arcVar.c || this.d != arcVar.d || this.e != arcVar.e || !sl5.h(this.f, arcVar.f) || !sl5.h(this.g, arcVar.g) || !this.h.equals(arcVar.h)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int a = rs5.a(this.e, rs5.a(this.d, rs5.a(this.c, rs5.a(0, rs5.a(0, rs5.a(this.b, rs5.a(8, rs5.c(rs5.a(20, Integer.hashCode(788) * 31, 31), this.a, 31), 31), 31), 31), 31), 31), 31), 31);
        return Arrays.hashCode(this.h) + rs5.a(0, rs5.a(0, rs5.a(0, (Arrays.hashCode(this.g) + ((Arrays.hashCode(this.f) + a) * 31)) * 31, 31), 31), 31);
    }

    public final String toString() {
        return "ZipEntry(versionMadeBy=788, extractVersion=20, headerOffset=" + this.a + ", compressionMethod=8, flags=" + this.b + ", date=0, time=0, crc32=" + this.c + ", compressedSize=" + this.d + ", uncompressedSize=" + this.e + ", nameBytes=" + Arrays.toString(this.f) + ", extraBytes=" + Arrays.toString(this.g) + ", diskNumberStart=0, internalAttributes=0, externalAttributes=0, commentBytes=" + Arrays.toString(this.h) + ')';
    }
}
