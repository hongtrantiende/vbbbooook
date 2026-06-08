package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: te9  reason: default package */
/* loaded from: classes.dex */
public final class te9 {
    public final /* synthetic */ int a;
    public final List b;
    public final plb[] c;
    public final n5e d;

    public te9(int i, List list) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = list;
                this.c = new plb[list.size()];
                n5e n5eVar = new n5e(new az9(this, 6));
                this.d = n5eVar;
                n5eVar.i(3);
                return;
            default:
                this.b = list;
                this.c = new plb[list.size()];
                this.d = new n5e(new n6(this, 29));
                return;
        }
    }

    public void a(long j, f08 f08Var) {
        if (f08Var.a() >= 9) {
            int m = f08Var.m();
            int m2 = f08Var.m();
            int z = f08Var.z();
            if (m == 434 && m2 == 1195456820 && z == 3) {
                this.d.a(j, f08Var);
            }
        }
    }

    public final void b(uz3 uz3Var, ls6 ls6Var) {
        boolean z;
        boolean z2;
        int i = this.a;
        List list = this.b;
        plb[] plbVarArr = this.c;
        switch (i) {
            case 0:
                for (int i2 = 0; i2 < plbVarArr.length; i2++) {
                    ls6Var.a();
                    ls6Var.b();
                    plb t = uz3Var.t(ls6Var.c, 3);
                    hg4 hg4Var = (hg4) list.get(i2);
                    String str = hg4Var.o;
                    if (!"application/cea-608".equals(str) && !"application/cea-708".equals(str)) {
                        z = false;
                    } else {
                        z = true;
                    }
                    wpd.v(z, "Invalid closed caption MIME type provided: %s", str);
                    String str2 = hg4Var.a;
                    if (str2 == null) {
                        ls6Var.b();
                        str2 = (String) ls6Var.e;
                    }
                    gg4 gg4Var = new gg4();
                    gg4Var.a = str2;
                    gg4Var.m = xr6.p("video/mp2t");
                    gg4Var.n = xr6.p(str);
                    gg4Var.e = hg4Var.e;
                    gg4Var.d = hg4Var.d;
                    gg4Var.K = hg4Var.L;
                    gg4Var.q = hg4Var.r;
                    jlb.s(gg4Var, t);
                    plbVarArr[i2] = t;
                }
                return;
            default:
                for (int i3 = 0; i3 < plbVarArr.length; i3++) {
                    ls6Var.a();
                    ls6Var.b();
                    plb t2 = uz3Var.t(ls6Var.c, 3);
                    hg4 hg4Var2 = (hg4) list.get(i3);
                    String str3 = hg4Var2.o;
                    if (!"application/cea-608".equals(str3) && !"application/cea-708".equals(str3)) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    wpd.v(z2, "Invalid closed caption MIME type provided: %s", str3);
                    gg4 gg4Var2 = new gg4();
                    ls6Var.b();
                    gg4Var2.a = (String) ls6Var.e;
                    gg4Var2.m = xr6.p("video/mp2t");
                    gg4Var2.n = xr6.p(str3);
                    gg4Var2.e = hg4Var2.e;
                    gg4Var2.d = hg4Var2.d;
                    gg4Var2.K = hg4Var2.L;
                    gg4Var2.q = hg4Var2.r;
                    jlb.s(gg4Var2, t2);
                    plbVarArr[i3] = t2;
                }
                return;
        }
    }
}
