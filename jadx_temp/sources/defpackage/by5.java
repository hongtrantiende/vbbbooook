package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: by5  reason: default package */
/* loaded from: classes.dex */
public final class by5 implements nda {
    public yw5 a = yw5.b;
    public float b;
    public float c;
    public final /* synthetic */ gy5 d;

    public by5(gy5 gy5Var) {
        this.d = gy5Var;
    }

    @Override // defpackage.kl5
    public final boolean B0() {
        px5 px5Var = this.d.a.c0.d;
        if (px5Var != px5.d && px5Var != px5.b) {
            return false;
        }
        return true;
    }

    @Override // defpackage.zk6
    public final yk6 N0(int i, int i2, Map map, Function1 function1, Function1 function12) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            ng5.c("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new ay5(i, i2, map, function1, this, this.d, function12);
    }

    @Override // defpackage.nda
    public final List d0(Object obj, pj4 pj4Var) {
        gy5 gy5Var = this.d;
        gy5Var.i();
        tx5 tx5Var = gy5Var.a;
        px5 px5Var = tx5Var.c0.d;
        px5 px5Var2 = px5.c;
        px5 px5Var3 = px5.a;
        if (px5Var != px5Var3 && px5Var != px5Var2 && px5Var != px5.b && px5Var != px5.d) {
            ng5.c("subcompose can only be used inside the measure or layout blocks");
        }
        va7 va7Var = gy5Var.B;
        Object g = va7Var.g(obj);
        if (g == null) {
            g = (tx5) gy5Var.E.l(obj);
            if (g != null) {
                zx5 zx5Var = (zx5) gy5Var.f.g(g);
                if (gy5Var.J <= 0) {
                    ng5.c("Check failed.");
                }
                gy5Var.J--;
            } else {
                g = gy5Var.o(obj);
                if (g == null) {
                    int i = gy5Var.d;
                    tx5 tx5Var2 = new tx5(2);
                    tx5Var.M = true;
                    tx5Var.B(i, tx5Var2);
                    tx5Var.M = false;
                    g = tx5Var2;
                }
            }
            va7Var.n(obj, g);
        }
        tx5 tx5Var3 = (tx5) g;
        if (hg1.b0(gy5Var.d, tx5Var.p()) != tx5Var3) {
            int i2 = ((ib7) ((ka7) tx5Var.p()).b).i(tx5Var3);
            if (i2 < gy5Var.d) {
                ng5.a("Key \"" + obj + "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.");
            }
            int i3 = gy5Var.d;
            if (i3 != i2) {
                gy5Var.k(i2, i3);
            }
        }
        gy5Var.d++;
        gy5Var.n(tx5Var3, obj, false, pj4Var);
        if (px5Var != px5Var3 && px5Var != px5Var2) {
            return tx5Var3.m();
        }
        return tx5Var3.n();
    }

    @Override // defpackage.qt2
    public final float f() {
        return this.b;
    }

    @Override // defpackage.kl5
    public final yw5 getLayoutDirection() {
        return this.a;
    }

    @Override // defpackage.qt2
    public final float z0() {
        return this.c;
    }
}
