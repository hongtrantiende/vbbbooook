package defpackage;

import java.util.List;
import java.util.RandomAccess;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a2  reason: default package */
/* loaded from: classes3.dex */
public final class a2 extends b2 implements RandomAccess {
    public final b2 a;
    public final int b;
    public final int c;

    public a2(b2 b2Var, int i, int i2) {
        this.a = b2Var;
        this.b = i;
        onc.k(i, i2, b2Var.a());
        this.c = i2 - i;
    }

    @Override // defpackage.s0
    public final int a() {
        return this.c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        int i2 = this.c;
        if (i >= 0 && i < i2) {
            return this.a.get(this.b + i);
        }
        ed7.i(rs5.m("index: ", i, i2, ", size: "));
        return null;
    }

    @Override // defpackage.b2, java.util.List
    public final List subList(int i, int i2) {
        onc.k(i, i2, this.c);
        int i3 = this.b;
        return new a2(this.a, i + i3, i3 + i2);
    }
}
