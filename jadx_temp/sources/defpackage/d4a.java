package defpackage;

import android.view.ViewConfiguration;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d4a  reason: default package */
/* loaded from: classes.dex */
public abstract class d4a {
    public static final float a = ViewConfiguration.getScrollFriction();

    public static final zi2 a(uk4 uk4Var) {
        qt2 qt2Var = (qt2) uk4Var.j(gr1.h);
        boolean c = uk4Var.c(qt2Var.f());
        Object Q = uk4Var.Q();
        if (c || Q == dq1.a) {
            Q = new zi2(new xq7(qt2Var));
            uk4Var.p0(Q);
        }
        return (zi2) Q;
    }
}
