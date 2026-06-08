package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q96  reason: default package */
/* loaded from: classes.dex */
public final class q96 extends r96 {
    @Override // defpackage.r96
    public final void a(Object obj, long j) {
        ((d3) izb.c.i(obj, j)).a = false;
    }

    @Override // defpackage.r96
    public final void b(Object obj, long j, Object obj2) {
        fzb fzbVar = izb.c;
        d3 d3Var = (d3) fzbVar.i(obj, j);
        d3 d3Var2 = (d3) fzbVar.i(obj2, j);
        int size = d3Var.size();
        int size2 = d3Var2.size();
        if (size > 0 && size2 > 0) {
            if (!d3Var.a) {
                d3Var = d3Var.b(size2 + size);
            }
            d3Var.addAll(d3Var2);
        }
        if (size > 0) {
            d3Var2 = d3Var;
        }
        izb.o(obj, j, d3Var2);
    }

    @Override // defpackage.r96
    public final List c(Object obj, long j) {
        int i;
        d3 d3Var = (d3) izb.c.i(obj, j);
        if (!d3Var.a) {
            int size = d3Var.size();
            if (size == 0) {
                i = 10;
            } else {
                i = size * 2;
            }
            d3 b = d3Var.b(i);
            izb.o(obj, j, b);
            return b;
        }
        return d3Var;
    }
}
