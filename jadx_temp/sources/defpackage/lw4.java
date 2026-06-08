package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lw4  reason: default package */
/* loaded from: classes.dex */
public final class lw4 extends m69 {
    public final Map J;
    public gc3 K;

    public lw4(ae1 ae1Var, mc3 mc3Var, jc3 jc3Var, Map map) {
        super(ae1Var, mc3Var, jc3Var);
        this.J = map;
    }

    @Override // defpackage.m69
    public final hg4 q(hg4 hg4Var) {
        gc3 gc3Var;
        gc3 gc3Var2 = this.K;
        if (gc3Var2 == null) {
            gc3Var2 = hg4Var.s;
        }
        if (gc3Var2 != null && (gc3Var = (gc3) this.J.get(gc3Var2.c)) != null) {
            gc3Var2 = gc3Var;
        }
        gr6 gr6Var = hg4Var.l;
        gr6 gr6Var2 = null;
        if (gr6Var != null) {
            dr6[] dr6VarArr = gr6Var.a;
            int length = dr6VarArr.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    dr6 dr6Var = dr6VarArr[i];
                    if ((dr6Var instanceof mg8) && "com.apple.streaming.transportStreamTimestamp".equals(((mg8) dr6Var).b)) {
                        break;
                    }
                    i++;
                } else {
                    i = -1;
                    break;
                }
            }
            if (i != -1) {
                if (length != 1) {
                    dr6[] dr6VarArr2 = new dr6[length - 1];
                    for (int i2 = 0; i2 < length; i2++) {
                        if (i2 != i) {
                            dr6VarArr2[i2 < i ? i2 : i2 - 1] = dr6VarArr[i2];
                        }
                    }
                    gr6Var2 = new gr6(dr6VarArr2);
                }
            }
            if (gc3Var2 == hg4Var.s || gr6Var != hg4Var.l) {
                gg4 a = hg4Var.a();
                a.r = gc3Var2;
                a.k = gr6Var;
                hg4Var = new hg4(a);
            }
            return super.q(hg4Var);
        }
        gr6Var = gr6Var2;
        if (gc3Var2 == hg4Var.s) {
        }
        gg4 a2 = hg4Var.a();
        a2.r = gc3Var2;
        a2.k = gr6Var;
        hg4Var = new hg4(a2);
        return super.q(hg4Var);
    }
}
