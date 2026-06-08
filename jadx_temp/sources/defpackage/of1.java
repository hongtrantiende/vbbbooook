package defpackage;

import java.io.IOException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: of1  reason: default package */
/* loaded from: classes.dex */
public final class of1 extends j61 {
    public final int B;
    public int C;
    public int d;
    public int e;
    public final int f;

    public of1(byte[] bArr, int i, int i2, boolean z) {
        super(2, (byte) 0);
        this.C = Integer.MAX_VALUE;
        this.d = i2 + i;
        this.f = i;
        this.B = i;
    }

    @Override // defpackage.j61
    public final int b() {
        return this.f - this.B;
    }

    @Override // defpackage.j61
    public final int i(int i) {
        if (i >= 0) {
            int b = b() + i;
            if (b >= 0) {
                int i2 = this.C;
                if (b <= i2) {
                    this.C = b;
                    int i3 = this.d + this.e;
                    this.d = i3;
                    int i4 = i3 - this.B;
                    int i5 = this.C;
                    if (i4 > i5) {
                        int i6 = i4 - i5;
                        this.e = i6;
                        this.d = i3 - i6;
                    } else {
                        this.e = 0;
                    }
                    return i2;
                }
                throw fm5.e();
            }
            throw new IOException("Failed to parse the message.");
        }
        throw fm5.d();
    }
}
