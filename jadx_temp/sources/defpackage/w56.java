package defpackage;

import java.io.OutputStream;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w56  reason: default package */
/* loaded from: classes.dex */
public final class w56 extends OutputStream {
    public final /* synthetic */ int a;
    public long b;

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        int i3;
        int length;
        int i4;
        switch (this.a) {
            case 0:
                if (i >= 0 && i <= bArr.length && i2 >= 0 && (i3 = i + i2) <= bArr.length && i3 >= 0) {
                    this.b += i2;
                    return;
                } else {
                    c55.r();
                    return;
                }
            default:
                if (i >= 0 && i <= (length = bArr.length) && i2 >= 0 && (i4 = i + i2) <= length && i4 >= 0) {
                    this.b += i2;
                    return;
                } else {
                    c55.r();
                    return;
                }
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        switch (this.a) {
            case 0:
                this.b += bArr.length;
                return;
            default:
                this.b += bArr.length;
                return;
        }
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        switch (this.a) {
            case 0:
                this.b++;
                return;
            default:
                this.b++;
                return;
        }
    }
}
