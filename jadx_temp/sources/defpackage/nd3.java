package defpackage;

import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nd3  reason: default package */
/* loaded from: classes.dex */
public final class nd3 implements vf3 {
    public final /* synthetic */ int a;
    public boolean b;
    public long c;
    public int d;
    public int e;
    public final Object f;
    public Object g;

    public nd3(List list) {
        this.a = 0;
        this.f = list;
        this.g = new plb[list.size()];
        this.c = -9223372036854775807L;
    }

    @Override // defpackage.vf3
    public final void a(f08 f08Var) {
        plb[] plbVarArr;
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                if (this.b) {
                    if (this.d == 2) {
                        if (f08Var.a() == 0) {
                            z2 = false;
                        } else {
                            if (f08Var.z() != 32) {
                                this.b = false;
                            }
                            this.d--;
                            z2 = this.b;
                        }
                        if (!z2) {
                            return;
                        }
                    }
                    if (this.d == 1) {
                        if (f08Var.a() == 0) {
                            z = false;
                        } else {
                            if (f08Var.z() != 0) {
                                this.b = false;
                            }
                            this.d--;
                            z = this.b;
                        }
                        if (!z) {
                            return;
                        }
                    }
                    int i = f08Var.b;
                    int a = f08Var.a();
                    for (plb plbVar : (plb[]) this.g) {
                        f08Var.M(i);
                        plbVar.e(a, f08Var);
                    }
                    this.e += a;
                    return;
                }
                return;
            default:
                f08 f08Var2 = (f08) this.f;
                ((plb) this.g).getClass();
                if (this.b) {
                    int a2 = f08Var.a();
                    int i2 = this.e;
                    if (i2 < 10) {
                        int min = Math.min(a2, 10 - i2);
                        System.arraycopy(f08Var.a, f08Var.b, f08Var2.a, this.e, min);
                        if (this.e + min == 10) {
                            f08Var2.M(0);
                            if (73 == f08Var2.z() && 68 == f08Var2.z() && 51 == f08Var2.z()) {
                                f08Var2.N(3);
                                this.d = f08Var2.y() + 10;
                            } else {
                                kxd.z("Id3Reader", "Discarding invalid ID3 tag");
                                this.b = false;
                                return;
                            }
                        }
                    }
                    int min2 = Math.min(a2, this.d - this.e);
                    ((plb) this.g).e(min2, f08Var);
                    this.e += min2;
                    return;
                }
                return;
        }
    }

    @Override // defpackage.vf3
    public final void b() {
        switch (this.a) {
            case 0:
                this.b = false;
                this.c = -9223372036854775807L;
                return;
            default:
                this.b = false;
                this.c = -9223372036854775807L;
                return;
        }
    }

    @Override // defpackage.vf3
    public final void c(boolean z) {
        int i;
        boolean z2 = true;
        switch (this.a) {
            case 0:
                if (this.b) {
                    if (this.c == -9223372036854775807L) {
                        z2 = false;
                    }
                    wpd.E(z2);
                    for (plb plbVar : (plb[]) this.g) {
                        plbVar.a(this.c, 1, this.e, 0, null);
                    }
                    this.b = false;
                    return;
                }
                return;
            default:
                ((plb) this.g).getClass();
                if (this.b && (i = this.d) != 0 && this.e == i) {
                    if (this.c == -9223372036854775807L) {
                        z2 = false;
                    }
                    wpd.E(z2);
                    ((plb) this.g).a(this.c, 1, this.d, 0, null);
                    this.b = false;
                    return;
                }
                return;
        }
    }

    @Override // defpackage.vf3
    public final void d(int i, long j) {
        switch (this.a) {
            case 0:
                if ((i & 4) != 0) {
                    this.b = true;
                    this.c = j;
                    this.e = 0;
                    this.d = 2;
                    return;
                }
                return;
            default:
                if ((i & 4) != 0) {
                    this.b = true;
                    this.c = j;
                    this.d = 0;
                    this.e = 0;
                    return;
                }
                return;
        }
    }

    @Override // defpackage.vf3
    public final void e(uz3 uz3Var, ls6 ls6Var) {
        switch (this.a) {
            case 0:
                plb[] plbVarArr = (plb[]) this.g;
                for (int i = 0; i < plbVarArr.length; i++) {
                    brb brbVar = (brb) ((List) this.f).get(i);
                    ls6Var.a();
                    ls6Var.b();
                    plb t = uz3Var.t(ls6Var.c, 3);
                    gg4 gg4Var = new gg4();
                    ls6Var.b();
                    gg4Var.a = (String) ls6Var.e;
                    gg4Var.m = xr6.p("video/mp2t");
                    gg4Var.n = xr6.p("application/dvbsubs");
                    gg4Var.q = Collections.singletonList(brbVar.b);
                    gg4Var.d = brbVar.a;
                    jlb.s(gg4Var, t);
                    plbVarArr[i] = t;
                }
                return;
            default:
                ls6Var.a();
                ls6Var.b();
                plb t2 = uz3Var.t(ls6Var.c, 5);
                this.g = t2;
                gg4 gg4Var2 = new gg4();
                ls6Var.b();
                gg4Var2.a = (String) ls6Var.e;
                gg4Var2.m = xr6.p("video/mp2t");
                gg4Var2.n = xr6.p("application/id3");
                jlb.s(gg4Var2, t2);
                return;
        }
    }

    public nd3() {
        this.a = 1;
        this.f = new f08(10);
        this.c = -9223372036854775807L;
    }
}
