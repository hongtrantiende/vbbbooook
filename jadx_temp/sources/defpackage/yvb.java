package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yvb  reason: default package */
/* loaded from: classes3.dex */
public final class yvb extends zf8 {
    public int[] a;
    public int b;

    @Override // defpackage.zf8
    public final Object a() {
        return new xvb(Arrays.copyOf(this.a, this.b));
    }

    @Override // defpackage.zf8
    public final void b(int i) {
        int[] iArr = this.a;
        if (iArr.length < i) {
            int length = iArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(iArr, i);
        }
    }

    @Override // defpackage.zf8
    public final int d() {
        return this.b;
    }
}
