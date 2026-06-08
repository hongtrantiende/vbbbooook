package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rh3  reason: default package */
/* loaded from: classes.dex */
public final class rh3 implements qh3 {
    public final int a;
    public int b = -1;
    public int c = -1;

    public rh3(int i) {
        this.a = i;
    }

    @Override // defpackage.qh3
    public final boolean m(CharSequence charSequence, int i, int i2, fvb fvbVar) {
        int i3 = this.a;
        if (i <= i3 && i3 < i2) {
            this.b = i;
            this.c = i2;
            return false;
        } else if (i2 > i3) {
            return false;
        } else {
            return true;
        }
    }

    @Override // defpackage.qh3
    public final Object d() {
        return this;
    }
}
