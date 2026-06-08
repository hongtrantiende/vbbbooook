package defpackage;

import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: boc  reason: default package */
/* loaded from: classes.dex */
public final class boc {
    public final o39 a;
    public final au2 b = new au2(4);

    public boc(o39 o39Var) {
        this.a = o39Var;
    }

    public final void a(j59 j59Var, yy yyVar) {
        vy vyVar = (vy) yyVar.keySet();
        yy yyVar2 = vyVar.a;
        if (yyVar2.isEmpty()) {
            return;
        }
        if (yyVar.c > 999) {
            kvd.s(yyVar, new aoc(this, j59Var, 0));
            return;
        }
        StringBuilder sb = new StringBuilder("SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN (");
        int i = yyVar2.c;
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("?");
            if (i2 < i - 1) {
                sb.append(",");
            }
        }
        sb.append(")");
        p59 V0 = j59Var.V0(sb.toString());
        Iterator it = vyVar.iterator();
        int i3 = 1;
        while (true) {
            uy uyVar = (uy) it;
            if (uyVar.hasNext()) {
                V0.Y(i3, (String) uyVar.next());
                i3++;
            } else {
                try {
                    break;
                } finally {
                    V0.close();
                }
            }
        }
        V0.getClass();
        int l = m9e.l(V0, "work_spec_id");
        if (l == -1) {
            return;
        }
        while (V0.P0()) {
            List list = (List) yyVar.get(V0.n0(l));
            if (list != null) {
                byte[] blob = V0.getBlob(0);
                b82 b82Var = b82.b;
                list.add(kxd.p(blob));
            }
        }
    }

    public final void b(j59 j59Var, yy yyVar) {
        vy vyVar = (vy) yyVar.keySet();
        yy yyVar2 = vyVar.a;
        if (yyVar2.isEmpty()) {
            return;
        }
        if (yyVar.c > 999) {
            kvd.s(yyVar, new aoc(this, j59Var, 1));
            return;
        }
        StringBuilder sb = new StringBuilder("SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN (");
        int i = yyVar2.c;
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("?");
            if (i2 < i - 1) {
                sb.append(",");
            }
        }
        sb.append(")");
        p59 V0 = j59Var.V0(sb.toString());
        Iterator it = vyVar.iterator();
        int i3 = 1;
        while (true) {
            uy uyVar = (uy) it;
            if (uyVar.hasNext()) {
                V0.Y(i3, (String) uyVar.next());
                i3++;
            } else {
                try {
                    break;
                } finally {
                    V0.close();
                }
            }
        }
        V0.getClass();
        int l = m9e.l(V0, "work_spec_id");
        if (l == -1) {
            return;
        }
        while (V0.P0()) {
            List list = (List) yyVar.get(V0.n0(l));
            if (list != null) {
                list.add(V0.n0(0));
            }
        }
    }

    public final void c(String str) {
        str.getClass();
        j97.m(this.a, false, true, new zt2(str, 25));
    }

    public final jnc d(String str) {
        str.getClass();
        return (jnc) j97.m(this.a, true, false, new zt2(str, 18));
    }

    public final znc e(String str) {
        str.getClass();
        return (znc) j97.m(this.a, true, false, new zt2(str, 17));
    }

    public final List f(String str) {
        str.getClass();
        return (List) j97.m(this.a, true, false, new zt2(str, 26));
    }

    public final void g(long j, String str) {
        str.getClass();
        ((Number) j97.m(this.a, false, true, new vc2(str, j, 8))).intValue();
    }

    public final void h(int i, String str) {
        str.getClass();
        j97.m(this.a, false, true, new dl(str, i, 4));
    }

    public final void i(long j, String str) {
        str.getClass();
        j97.m(this.a, false, true, new vc2(str, j, 9));
    }

    public final void j(jnc jncVar, String str) {
        str.getClass();
        ((Number) j97.m(this.a, false, true, new iab(18, jncVar, str))).intValue();
    }

    public final void k(int i, String str) {
        str.getClass();
        j97.m(this.a, false, true, new dl(i, str));
    }
}
