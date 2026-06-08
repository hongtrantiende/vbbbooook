package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g61  reason: default package */
/* loaded from: classes3.dex */
public final class g61 extends zf8 {
    public char[] a;
    public int b;

    @Override // defpackage.zf8
    public final Object a() {
        return Arrays.copyOf(this.a, this.b);
    }

    @Override // defpackage.zf8
    public final void b(int i) {
        char[] cArr = this.a;
        if (cArr.length < i) {
            int length = cArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(cArr, i);
        }
    }

    @Override // defpackage.zf8
    public final int d() {
        return this.b;
    }
}
