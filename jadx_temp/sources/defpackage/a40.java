package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a40  reason: default package */
/* loaded from: classes.dex */
public final class a40 {
    public boolean a;
    public int b;
    public Object c;

    public a40(byte[] bArr, int i) {
        int i2;
        if ((i & 2) != 0) {
            i2 = bArr.length;
        } else {
            i2 = 0;
        }
        bArr.getClass();
        this.c = bArr;
        this.a = true;
        this.b = i2;
    }

    public void a(byte[] bArr, int i) {
        bArr.getClass();
        c(this.b + i);
        cz.y(this.b, 0, i, bArr, (byte[]) this.c);
        this.b += i;
    }

    public void b(byte b) {
        c(this.b + 1);
        int i = this.b;
        this.b = i + 1;
        ((byte[]) this.c)[i] = b;
    }

    public void c(int i) {
        int i2;
        byte[] bArr = (byte[]) this.c;
        if (bArr.length < i) {
            if (this.a) {
                int length = (bArr.length + 7) * 5;
                if (length < 0) {
                    i2 = 1073741823;
                } else {
                    i2 = length;
                }
                if (length < 0 && i > i2) {
                    ds.j("ByteArrayBuffer can't grow that much");
                    return;
                } else {
                    this.c = Arrays.copyOf(bArr, Math.max(i, i2));
                    return;
                }
            }
            ed7.f("ByteArrayBuffer configured to not grow!");
        }
    }

    public byte[] d() {
        return Arrays.copyOf((byte[]) this.c, this.b);
    }

    public /* synthetic */ a40() {
        this(4096);
    }

    public a40(int i) {
        this(new byte[i], 4);
    }
}
