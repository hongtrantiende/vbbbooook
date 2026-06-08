package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yd5  reason: default package */
/* loaded from: classes.dex */
public final class yd5 extends b2 {
    public final a3 a;
    public final int b;
    public final int c;

    public yd5(a3 a3Var, int i, int i2) {
        this.a = a3Var;
        this.b = i;
        e52.j(i, i2, a3Var.a());
        this.c = i2 - i;
    }

    @Override // defpackage.s0
    public final int a() {
        return this.c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        e52.h(i, this.c);
        return this.a.get(this.b + i);
    }

    @Override // defpackage.b2, java.util.List
    public final List subList(int i, int i2) {
        e52.j(i, i2, this.c);
        int i3 = this.b;
        return new yd5(this.a, i + i3, i3 + i2);
    }
}
