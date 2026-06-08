package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ik6  reason: default package */
/* loaded from: classes.dex */
public abstract class ik6 {
    public static final u6a a;

    /* JADX WARN: Type inference failed for: r1v2, types: [u6a, mj8] */
    static {
        twd.k(new qd6(12));
        a = new mj8(new qd6(13));
    }

    public static final void a(ch1 ch1Var, y67 y67Var, no9 no9Var, mvb mvbVar, xn1 xn1Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        uk4Var.h0(904511636);
        if ((i & 6) == 0) {
            if (uk4Var.f(ch1Var)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(y67Var)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 |= i6;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(no9Var)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i2 |= i5;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.f(mvbVar)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i2 |= i4;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.h(xn1Var)) {
                i3 = 16384;
            } else {
                i3 = 8192;
            }
            i2 |= i3;
        }
        if ((i2 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
            }
            uk4Var.r();
            gk6 gk6Var = new gk6(ch1Var, mvbVar, no9Var, y67Var);
            e39 a2 = b39.a(7, ged.e);
            long j = ch1Var.a;
            boolean e = uk4Var.e(j);
            Object Q = uk4Var.Q();
            if (e || Q == dq1.a) {
                Q = new y1b(j, mg1.c(0.4f, j));
                uk4Var.p0(Q);
            }
            isd.b(new oj8[]{a.a(gk6Var), hf5.a.a(a2), z1b.a.a((y1b) Q)}, ucd.I(-1750539308, new hk6(mvbVar, xn1Var, 0), uk4Var), uk4Var, 56);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new o81(ch1Var, y67Var, no9Var, mvbVar, xn1Var, i, 8);
        }
    }

    public static final void b(ch1 ch1Var, no9 no9Var, mvb mvbVar, xn1 xn1Var, uk4 uk4Var, int i, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z;
        no9 no9Var2;
        mvb mvbVar2;
        no9 no9Var3;
        mvb mvbVar3;
        uk4Var.h0(-449719819);
        if (uk4Var.f(ch1Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i3 | i;
        if ((i2 & 2) == 0 && uk4Var.f(no9Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        if ((i2 & 4) == 0 && uk4Var.f(mvbVar)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i8 = i7 | i5;
        if ((i8 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i8 & 1, z)) {
            uk4Var.a0();
            int i9 = i & 1;
            u6a u6aVar = a;
            if (i9 != 0 && !uk4Var.C()) {
                uk4Var.Y();
                if ((i2 & 2) != 0) {
                    i8 &= -113;
                }
                if ((i2 & 4) != 0) {
                    i8 &= -897;
                }
                no9Var3 = no9Var;
            } else {
                if ((i2 & 2) != 0) {
                    no9Var3 = ((gk6) uk4Var.j(u6aVar)).c;
                    i8 &= -113;
                } else {
                    no9Var3 = no9Var;
                }
                if ((i2 & 4) != 0) {
                    mvbVar3 = ((gk6) uk4Var.j(u6aVar)).b;
                    i8 &= -897;
                    uk4Var.r();
                    int i10 = i8 & 14;
                    int i11 = i8 << 3;
                    a(ch1Var, ((gk6) uk4Var.j(u6aVar)).d, no9Var3, mvbVar3, xn1Var, uk4Var, (i11 & 7168) | i10 | (i11 & 896) | 24576);
                    mvbVar2 = mvbVar3;
                    no9Var2 = no9Var3;
                }
            }
            mvbVar3 = mvbVar;
            uk4Var.r();
            int i102 = i8 & 14;
            int i112 = i8 << 3;
            a(ch1Var, ((gk6) uk4Var.j(u6aVar)).d, no9Var3, mvbVar3, xn1Var, uk4Var, (i112 & 7168) | i102 | (i112 & 896) | 24576);
            mvbVar2 = mvbVar3;
            no9Var2 = no9Var3;
        } else {
            uk4Var.Y();
            no9Var2 = no9Var;
            mvbVar2 = mvbVar;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new k80(ch1Var, no9Var2, mvbVar2, xn1Var, i, i2, 7);
        }
    }
}
