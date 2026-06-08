package defpackage;

import java.util.List;
import org.mozilla.javascript.Context;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qf4  reason: default package */
/* loaded from: classes.dex */
public final class qf4 implements Comparable {
    public static final qf4 B;
    public static final qf4 C;
    public static final qf4 D;
    public static final qf4 E;
    public static final qf4 F;
    public static final qf4 G;
    public static final qf4 H;
    public static final List I;
    public static final qf4 b;
    public static final qf4 c;
    public static final qf4 d;
    public static final qf4 e;
    public static final qf4 f;
    public final int a;

    static {
        qf4 qf4Var = new qf4(100);
        qf4 qf4Var2 = new qf4(Context.VERSION_ES6);
        qf4 qf4Var3 = new qf4(300);
        qf4 qf4Var4 = new qf4(400);
        b = qf4Var4;
        qf4 qf4Var5 = new qf4(500);
        c = qf4Var5;
        qf4 qf4Var6 = new qf4(600);
        d = qf4Var6;
        qf4 qf4Var7 = new qf4(700);
        qf4 qf4Var8 = new qf4(800);
        qf4 qf4Var9 = new qf4(900);
        e = qf4Var;
        f = qf4Var2;
        B = qf4Var3;
        C = qf4Var4;
        D = qf4Var5;
        E = qf4Var6;
        F = qf4Var7;
        G = qf4Var8;
        H = qf4Var9;
        I = ig1.z(qf4Var, qf4Var2, qf4Var3, qf4Var4, qf4Var5, qf4Var6, qf4Var7, qf4Var8, qf4Var9);
    }

    public qf4(int i) {
        this.a = i;
        boolean z = false;
        if (1 <= i && i < 1001) {
            z = true;
        }
        if (!z) {
            og5.a("Font weight can be in range [1, 1000]. Current value: " + i);
        }
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public final int compareTo(qf4 qf4Var) {
        return sl5.m(this.a, qf4Var.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qf4)) {
            return false;
        }
        if (this.a == ((qf4) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return ot2.p(new StringBuilder("FontWeight(weight="), this.a, ')');
    }
}
