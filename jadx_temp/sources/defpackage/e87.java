package defpackage;

import java.io.Serializable;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e87  reason: default package */
/* loaded from: classes.dex */
public final class e87 {
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public Serializable g;

    public boolean a(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        if ((i & (-2097152)) != -2097152 || (i2 = (i >>> 19) & 3) == 1 || (i3 = (i >>> 17) & 3) == 0 || (i4 = (i >>> 12) & 15) == 0 || i4 == 15 || (i5 = (i >>> 10) & 3) == 3) {
            return false;
        }
        this.a = i2;
        this.g = g82.c[3 - i3];
        int i8 = g82.d[i5];
        this.c = i8;
        int i9 = 2;
        if (i2 == 2) {
            this.c = i8 / 2;
        } else if (i2 == 0) {
            this.c = i8 / 4;
        }
        int i10 = (i >>> 9) & 1;
        int i11 = 1152;
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 == 3) {
                    i11 = 384;
                } else {
                    ta9.g();
                    return false;
                }
            }
        } else if (i2 != 3) {
            i11 = 576;
        }
        this.f = i11;
        if (i3 == 3) {
            if (i2 == 3) {
                i7 = g82.e[i4 - 1];
            } else {
                i7 = g82.f[i4 - 1];
            }
            this.e = i7;
            this.b = (((i7 * 12) / this.c) + i10) * 4;
        } else {
            int i12 = Token.LABEL;
            if (i2 == 3) {
                if (i3 == 2) {
                    i6 = g82.g[i4 - 1];
                } else {
                    i6 = g82.h[i4 - 1];
                }
                this.e = i6;
                this.b = ((i6 * Token.LABEL) / this.c) + i10;
            } else {
                int i13 = g82.i[i4 - 1];
                this.e = i13;
                if (i3 == 1) {
                    i12 = 72;
                }
                this.b = ((i12 * i13) / this.c) + i10;
            }
        }
        if (((i >> 6) & 3) == 3) {
            i9 = 1;
        }
        this.d = i9;
        return true;
    }
}
