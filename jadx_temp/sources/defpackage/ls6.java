package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ls6  reason: default package */
/* loaded from: classes.dex */
public final class ls6 {
    public int a;
    public int b;
    public int c;
    public Object d;
    public Object e;

    public ls6(int i, int i2, int i3) {
        String str;
        if (i == Integer.MIN_VALUE) {
            str = "";
        } else {
            str = i + "/";
        }
        this.d = str;
        this.a = i2;
        this.b = i3;
        this.c = Integer.MIN_VALUE;
        this.e = "";
    }

    public void a() {
        int i;
        int i2 = this.c;
        if (i2 == Integer.MIN_VALUE) {
            i = this.a;
        } else {
            i = i2 + this.b;
        }
        this.c = i;
        this.e = ((String) this.d) + this.c;
    }

    public void b() {
        if (this.c != Integer.MIN_VALUE) {
            return;
        }
        ds.j("generateNewId() must be called before retrieving ids.");
    }

    public byte c() {
        int i = this.a;
        ms6 ms6Var = (ms6) this.e;
        dz7 dz7Var = ms6Var.e;
        if (i < dz7Var.b) {
            hw0 hw0Var = (hw0) this.d;
            int length = hw0Var.a.length - hw0Var.b;
            byte b = 0;
            if (Math.max(0, length) == 0) {
                int i2 = this.a + 1;
                this.a = i2;
                if (i2 < dz7Var.b) {
                    this.d = new hw0(ms6Var.e(i2), 0, false);
                }
            }
            hw0 hw0Var2 = (hw0) this.d;
            int i3 = hw0Var2.b;
            hw0Var2.b = i3 + 1;
            byte[] bArr = hw0Var2.a;
            if (i3 >= 0 && i3 < bArr.length) {
                b = bArr[i3];
            }
            this.b--;
            this.c++;
            return b;
        }
        return (byte) -1;
    }

    public void d(long j) {
        ms6 ms6Var = (ms6) this.e;
        ArrayList arrayList = ms6Var.l;
        if (j == 0) {
            return;
        }
        int min = Math.min(this.b, (int) j);
        hw0 hw0Var = (hw0) this.d;
        int length = hw0Var.a.length - hw0Var.b;
        int i = 0;
        if (min < Math.max(0, length)) {
            ((hw0) this.d).b += min;
            this.b -= min;
            this.c += min;
            return;
        }
        int abs = Math.abs(ig1.p(arrayList, Integer.valueOf(this.c + min)) + 1);
        this.a = abs;
        this.d = new hw0(ms6Var.e(abs), 0, false);
        Integer num = (Integer) hg1.b0(this.a - 1, arrayList);
        if (num != null) {
            i = num.intValue();
        }
        hw0 hw0Var2 = (hw0) this.d;
        int i2 = this.c;
        hw0Var2.b += (i2 + min) - i;
        this.b -= min;
        this.c = i2 + min;
    }

    public ls6(int i, int i2) {
        this(Integer.MIN_VALUE, i, i2);
    }

    public ls6(ms6 ms6Var) {
        this.e = ms6Var;
        this.a = -1;
        this.d = new hw0(new byte[0], 0, false);
        this.b = ((Number) hg1.f0(ms6Var.l)).intValue();
    }
}
