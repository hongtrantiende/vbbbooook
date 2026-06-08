package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yg9  reason: default package */
/* loaded from: classes.dex */
public final class yg9 {
    public final qg9 a;
    public final z97 b;

    public yg9(xg9 xg9Var, fj5 fj5Var) {
        this.a = xg9Var.d;
        List j = xg9.j(4, xg9Var);
        this.b = new z97(j.size());
        int size = j.size();
        for (int i = 0; i < size; i++) {
            xg9 xg9Var2 = (xg9) j.get(i);
            if (fj5Var.a(xg9Var2.f)) {
                this.b.a(xg9Var2.f);
            }
        }
    }
}
