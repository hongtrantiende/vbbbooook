package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rv9  reason: default package */
/* loaded from: classes.dex */
public abstract class rv9 {
    public static final i4a a = epd.D(ged.e, ged.e, 7, null);

    public static final b6a a(long j, gr grVar, uk4 uk4Var, int i, int i2) {
        String str;
        if ((i2 & 2) != 0) {
            grVar = a;
        }
        gr grVar2 = grVar;
        if ((i2 & 4) != 0) {
            str = "ColorAnimation";
        } else {
            str = "theme_mode_segment_color";
        }
        String str2 = str;
        boolean f = uk4Var.f(mg1.g(j));
        Object Q = uk4Var.Q();
        if (f || Q == dq1.a) {
            htb htbVar = new htb(kg.Q, new fc(mg1.g(j), 12));
            uk4Var.p0(htbVar);
            Q = htbVar;
        }
        return xp.c(new mg1(j), (htb) Q, grVar2, null, str2, uk4Var, ((i << 3) & 896) | ((i << 6) & 57344), 8);
    }
}
