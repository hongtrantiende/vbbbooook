package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kn2  reason: default package */
/* loaded from: classes.dex */
public final class kn2 {
    public int a;
    public boolean b;
    public int c;
    public float d;
    public Object e;

    public static int a(n36 n36Var, boolean z) {
        if (z) {
            return ((o36) hg1.f0(n36Var.k)).a + 1;
        }
        return ((o36) hg1.Y(n36Var.k)).a - 1;
    }

    public static int b(i06 i06Var, boolean z) {
        int i;
        int i2;
        pt7 pt7Var = pt7.a;
        if (z) {
            j06 j06Var = (j06) hg1.f0(i06Var.m);
            if (i06Var.q == pt7Var) {
                i2 = j06Var.v;
            } else {
                i2 = j06Var.w;
            }
            return i2 + 1;
        }
        j06 j06Var2 = (j06) hg1.Y(i06Var.m);
        if (i06Var.q == pt7Var) {
            i = j06Var2.v;
        } else {
            i = j06Var2.w;
        }
        return i - 1;
    }
}
