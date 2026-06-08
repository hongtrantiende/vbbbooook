package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mm2  reason: default package */
/* loaded from: classes.dex */
public final class mm2 {
    public static final int[] d = {8, 13, 11, 2, 0, 1, 7};
    public tt4 a;
    public boolean b;
    public int c;

    public static void a(int i, ArrayList arrayList) {
        if (lqd.j(i, 0, 7, d) != -1 && !arrayList.contains(Integer.valueOf(i))) {
            arrayList.add(Integer.valueOf(i));
        }
    }

    public hg4 b(hg4 hg4Var) {
        String str;
        if (this.b && this.a.d(hg4Var)) {
            gg4 a = hg4Var.a();
            String str2 = hg4Var.k;
            a.n = xr6.p("application/x-media3-cues");
            a.L = this.a.j(hg4Var);
            StringBuilder sb = new StringBuilder();
            sb.append(hg4Var.o);
            if (str2 != null) {
                str = " ".concat(str2);
            } else {
                str = "";
            }
            sb.append(str);
            a.j = sb.toString();
            a.s = Long.MAX_VALUE;
            return new hg4(a);
        }
        return hg4Var;
    }
}
