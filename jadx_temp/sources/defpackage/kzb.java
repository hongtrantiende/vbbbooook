package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kzb  reason: default package */
/* loaded from: classes3.dex */
public final class kzb extends d1 {
    public final vi8 a;
    public final String b;
    public final Integer c;
    public final vm7 d;
    public final int e;

    public kzb(vi8 vi8Var, int i, vm7 vm7Var, int i2) {
        int i3;
        String str = vi8Var.b;
        Integer num = (i2 & 16) != 0 ? null : 0;
        vm7Var = (i2 & 32) != 0 ? null : vm7Var;
        str.getClass();
        this.a = vi8Var;
        this.b = str;
        this.c = num;
        this.d = vm7Var;
        if (i < 10) {
            i3 = 1;
        } else if (i < 100) {
            i3 = 2;
        } else if (i < 1000) {
            i3 = 3;
        } else {
            ds.k(rs5.n("Max value ", " is too large", i));
            throw null;
        }
        this.e = i3;
    }

    @Override // defpackage.d1
    public final vi8 a() {
        return this.a;
    }

    @Override // defpackage.d1
    public final Object b() {
        return this.c;
    }

    @Override // defpackage.d1
    public final String c() {
        return this.b;
    }

    @Override // defpackage.d1
    public final vm7 d() {
        return this.d;
    }
}
