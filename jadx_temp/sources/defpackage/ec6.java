package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ec6  reason: default package */
/* loaded from: classes.dex */
public abstract class ec6 {
    public static final or1 a = new or1(new ar5(18));

    public static p6 a(uk4 uk4Var) {
        p6 p6Var = (p6) uk4Var.j(a);
        if (p6Var == null) {
            uk4Var.f0(1213380307);
            Context context = (Context) uk4Var.j(hh.b);
            while (true) {
                if (context instanceof ContextWrapper) {
                    if (context instanceof p6) {
                        break;
                    }
                    context = ((ContextWrapper) context).getBaseContext();
                } else {
                    context = null;
                    break;
                }
            }
            p6Var = (p6) context;
        } else {
            uk4Var.f0(1213379439);
        }
        uk4Var.q(false);
        return p6Var;
    }
}
