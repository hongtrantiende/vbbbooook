package defpackage;

import android.text.TextUtils;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: eq2  reason: default package */
/* loaded from: classes.dex */
public final class eq2 extends lq2 implements Comparable {
    public final String B;
    public final iq2 C;
    public final boolean D;
    public final int E;
    public final int F;
    public final int G;
    public final int H;
    public final boolean I;
    public final boolean J;
    public final int K;
    public final int L;
    public final boolean M;
    public final int N;
    public final int O;
    public final int P;
    public final int Q;
    public final boolean R;
    public final boolean S;
    public final boolean T;
    public final int e;
    public final boolean f;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:116:0x010d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x012f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00f0 A[LOOP:1: B:63:0x00ed->B:65:0x00f0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0144  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public eq2(int r8, defpackage.klb r9, int r10, defpackage.iq2 r11, int r12, boolean r13, defpackage.cq2 r14, int r15) {
        /*
            Method dump skipped, instructions count: 406
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eq2.<init>(int, klb, int, iq2, int, boolean, cq2, int):void");
    }

    @Override // defpackage.lq2
    public final int a() {
        return this.e;
    }

    @Override // defpackage.lq2
    public final boolean b(lq2 lq2Var) {
        int i;
        String str;
        eq2 eq2Var = (eq2) lq2Var;
        hg4 hg4Var = eq2Var.d;
        this.C.getClass();
        hg4 hg4Var2 = this.d;
        int i2 = hg4Var2.G;
        if (i2 != -1 && i2 == hg4Var.G) {
            if ((this.I || ((str = hg4Var2.o) != null && TextUtils.equals(str, hg4Var.o))) && (i = hg4Var2.H) != -1 && i == hg4Var.H && this.R == eq2Var.R && this.S == eq2Var.S) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // java.lang.Comparable
    /* renamed from: c */
    public final int compareTo(eq2 eq2Var) {
        ot7 a;
        boolean z = this.D;
        boolean z2 = this.f;
        if (z2 && z) {
            a = nq2.k;
        } else {
            a = nq2.k.a();
        }
        boolean z3 = eq2Var.D;
        int i = eq2Var.P;
        fm1 c = fm1.a.c(z, z3);
        Integer valueOf = Integer.valueOf(this.F);
        Integer valueOf2 = Integer.valueOf(eq2Var.F);
        yd7 yd7Var = yd7.c;
        fm1 b = c.b(valueOf, valueOf2, yd7Var).a(this.E, eq2Var.E).a(this.G, eq2Var.G).b(Integer.valueOf(this.H), Integer.valueOf(eq2Var.H), yd7Var).c(this.M, eq2Var.M).c(this.J, eq2Var.J).b(Integer.valueOf(this.K), Integer.valueOf(eq2Var.K), yd7Var).a(this.L, eq2Var.L).c(z2, eq2Var.f).b(Integer.valueOf(this.Q), Integer.valueOf(eq2Var.Q), yd7Var);
        this.C.getClass();
        fm1 b2 = b.c(this.R, eq2Var.R).c(this.S, eq2Var.S).c(this.T, eq2Var.T).b(Integer.valueOf(this.N), Integer.valueOf(eq2Var.N), a).b(Integer.valueOf(this.O), Integer.valueOf(eq2Var.O), a);
        if (Objects.equals(this.B, eq2Var.B)) {
            b2 = b2.b(Integer.valueOf(this.P), Integer.valueOf(i), a);
        }
        return b2.e();
    }
}
