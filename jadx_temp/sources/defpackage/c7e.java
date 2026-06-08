package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c7e  reason: default package */
/* loaded from: classes.dex */
public final class c7e {
    public Object[] a;
    public int b;
    public a7e c;

    public c7e(int i) {
        this.a = new Object[i + i];
        this.b = 0;
    }

    public final void a(int i) {
        Object[] objArr = this.a;
        int length = objArr.length;
        int i2 = i + i;
        if (i2 > length) {
            if (i2 >= 0) {
                if (i2 > length) {
                    length = length + (length >> 1) + 1;
                    if (length < i2) {
                        int highestOneBit = Integer.highestOneBit(i2 - 1);
                        length = highestOneBit + highestOneBit;
                    }
                    if (length < 0) {
                        length = Integer.MAX_VALUE;
                    }
                }
                this.a = Arrays.copyOf(objArr, length);
                return;
            }
            ds.k("cannot store more than Integer.MAX_VALUE elements");
        }
    }

    public c7e() {
        this(4);
    }
}
