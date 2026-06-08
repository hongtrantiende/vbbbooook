package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ped  reason: default package */
/* loaded from: classes3.dex */
public final class ped {
    public static final iba h = new iba(7);
    public final zcd a;
    public final int b;
    public final mdd c;
    public final int d;
    public final boolean e;
    public final boolean f;
    public final iba g;

    public ped(zcd zcdVar, int i, int i2, boolean z, boolean z2) {
        mdd mddVar;
        this.a = zcdVar;
        this.b = i;
        int i3 = tdd.a[h12.C(i)];
        if (i3 != 1) {
            if (i3 != 2) {
                mddVar = mdd.d;
            } else {
                mddVar = mdd.e;
            }
        } else {
            mddVar = mdd.c;
        }
        this.c = mddVar;
        this.d = i2;
        this.e = z;
        this.f = z2;
        this.g = h;
    }

    public final zcd a() {
        this.g.getClass();
        return this.a;
    }
}
