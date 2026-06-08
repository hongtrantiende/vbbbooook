package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sza  reason: default package */
/* loaded from: classes.dex */
public final class sza {
    public final rd4 a;
    public final qt2 b;
    public final yw5 c;
    public final y25 d = new y25(28);

    public sza(rd4 rd4Var, qt2 qt2Var, yw5 yw5Var) {
        this.a = rd4Var;
        this.b = qt2Var;
        this.c = yw5Var;
    }

    public static eza a(sza szaVar, String str, q2b q2bVar, long j, int i) {
        long j2;
        boolean z = false;
        if ((i & 32) != 0) {
            j2 = cu1.b(0, 0, 0, 0, 15);
        } else {
            j2 = j;
        }
        yw5 yw5Var = szaVar.c;
        qt2 qt2Var = szaVar.b;
        rd4 rd4Var = szaVar.a;
        if ((i & 512) == 0) {
            z = true;
        }
        boolean z2 = z;
        szaVar.getClass();
        return b(szaVar, new yr(str), q2bVar, j2, yw5Var, qt2Var, rd4Var, z2, 32);
    }

    public static eza b(sza szaVar, yr yrVar, q2b q2bVar, long j, yw5 yw5Var, qt2 qt2Var, rd4 rd4Var, boolean z, int i) {
        long j2;
        yw5 yw5Var2;
        qt2 qt2Var2;
        rd4 rd4Var2;
        boolean z2;
        int i2;
        l87 l87Var;
        l87 l87Var2;
        eza ezaVar;
        if ((i & 64) != 0) {
            j2 = cu1.b(0, 0, 0, 0, 15);
        } else {
            j2 = j;
        }
        if ((i & Token.CASE) != 0) {
            yw5Var2 = szaVar.c;
        } else {
            yw5Var2 = yw5Var;
        }
        if ((i & 256) != 0) {
            qt2Var2 = szaVar.b;
        } else {
            qt2Var2 = qt2Var;
        }
        if ((i & 512) != 0) {
            rd4Var2 = szaVar.a;
        } else {
            rd4Var2 = rd4Var;
        }
        if ((i & 1024) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        y25 y25Var = szaVar.d;
        dj3 dj3Var = dj3.a;
        dza dzaVar = new dza(yrVar, q2bVar, dj3Var, Integer.MAX_VALUE, true, 1, qt2Var2, yw5Var2, rd4Var2, j2);
        long j3 = j2;
        eza ezaVar2 = null;
        if (!z2 && y25Var != null) {
            o01 o01Var = new o01(dzaVar);
            zx9 zx9Var = (zx9) y25Var.b;
            if (zx9Var != null) {
                ezaVar = (eza) zx9Var.h(o01Var);
            } else if (sl5.h((o01) y25Var.c, o01Var)) {
                ezaVar = (eza) y25Var.d;
            }
            if (ezaVar != null && !ezaVar.b.a.b()) {
                ezaVar2 = ezaVar;
            }
        }
        if (ezaVar2 != null) {
            return new eza(dzaVar, ezaVar2.b, cu1.d(j3, (((int) Math.ceil(l87Var2.d)) << 32) | (4294967295L & ((int) Math.ceil(l87Var2.e)))));
        }
        og1 og1Var = new og1(yrVar, pyc.y(q2bVar, yw5Var2), dj3Var, qt2Var2, rd4Var2);
        int k = bu1.k(j3);
        if (bu1.e(j3)) {
            i2 = bu1.i(j3);
        } else {
            i2 = Integer.MAX_VALUE;
        }
        if (k != i2) {
            i2 = qtd.p((int) Math.ceil(og1Var.l()), k, i2);
        }
        eza ezaVar3 = new eza(dzaVar, new l87(og1Var, qsd.k(0, i2, 0, bu1.h(j3)), Integer.MAX_VALUE, 1), cu1.d(j3, (4294967295L & ((int) Math.ceil(l87Var.e))) | (((int) Math.ceil(l87Var.d)) << 32)));
        if (y25Var != null) {
            zx9 zx9Var2 = (zx9) y25Var.b;
            if (zx9Var2 != null) {
                zx9Var2.m(new o01(dzaVar), ezaVar3);
                return ezaVar3;
            }
            y25Var.c = new o01(dzaVar);
            y25Var.d = ezaVar3;
        }
        return ezaVar3;
    }
}
