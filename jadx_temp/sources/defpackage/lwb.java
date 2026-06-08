package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lwb  reason: default package */
/* loaded from: classes3.dex */
public final class lwb extends zf8 {
    public short[] a;
    public int b;

    @Override // defpackage.zf8
    public final Object a() {
        return new kwb(Arrays.copyOf(this.a, this.b));
    }

    @Override // defpackage.zf8
    public final void b(int i) {
        short[] sArr = this.a;
        if (sArr.length < i) {
            int length = sArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(sArr, i);
        }
    }

    @Override // defpackage.zf8
    public final int d() {
        return this.b;
    }
}
