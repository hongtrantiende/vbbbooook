package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bt7  reason: default package */
/* loaded from: classes.dex */
public abstract class bt7 {
    public final int a;
    public final int b;

    public /* synthetic */ bt7(int i, int i2, int i3) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2);
    }

    public abstract void a(rc1 rc1Var, ox oxVar, fy9 fy9Var, xv8 xv8Var, ct7 ct7Var);

    public pk4 b(rc1 rc1Var) {
        return null;
    }

    public final String toString() {
        String g = bv8.a(getClass()).g();
        if (g == null) {
            return "";
        }
        return g;
    }

    public bt7(int i, int i2) {
        this.a = i;
        this.b = i2;
    }
}
