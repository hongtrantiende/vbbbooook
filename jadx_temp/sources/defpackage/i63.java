package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i63  reason: default package */
/* loaded from: classes3.dex */
public final class i63 {
    public final int[] a;
    public final int[] b;
    public final int c;

    public /* synthetic */ i63(int[] iArr, int[] iArr2, int i) {
        this.a = iArr;
        this.b = iArr2;
        this.c = i;
    }

    public int a(CharSequence charSequence, int i, int i2) {
        charSequence.getClass();
        if (this.c != 0) {
            if (i2 <= 0) {
                i2 = charSequence.length();
            }
            int[] iArr = this.b;
            int i3 = iArr[0];
            int i4 = i2 + i;
            while (true) {
                int[] iArr2 = this.a;
                if (i < i4) {
                    int charAt = charSequence.charAt(i) + i3 + 1;
                    if (i3 == iArr2[charAt]) {
                        i3 = iArr[charAt];
                        i++;
                    } else {
                        return -1;
                    }
                } else {
                    int i5 = iArr[i3];
                    if (i3 == iArr2[i3] && i5 < 0) {
                        return (-i5) - 1;
                    }
                    return -1;
                }
            }
        } else {
            return -1;
        }
    }
}
