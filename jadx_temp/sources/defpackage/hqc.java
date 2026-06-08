package defpackage;

import java.io.Serializable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hqc  reason: default package */
/* loaded from: classes3.dex */
public final class hqc extends zp8 implements Serializable {
    public int B;
    public int C;
    public int c;
    public int d;
    public int e;
    public int f;

    @Override // defpackage.zp8
    public final int a(int i) {
        return (d() >>> (32 - i)) & ((-i) >> 31);
    }

    @Override // defpackage.zp8
    public final int d() {
        int i = this.c;
        int i2 = i ^ (i >>> 2);
        this.c = this.d;
        this.d = this.e;
        this.e = this.f;
        int i3 = this.B;
        this.f = i3;
        int i4 = ((i2 ^ (i2 << 1)) ^ i3) ^ (i3 << 4);
        this.B = i4;
        int i5 = this.C + 362437;
        this.C = i5;
        return i4 + i5;
    }
}
