package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dy9  reason: default package */
/* loaded from: classes.dex */
public final class dy9 implements uq1, Iterable, wr5 {
    public final cy9 a;
    public final int b;
    public final int c;

    public dy9(cy9 cy9Var, int i, int i2) {
        this.a = cy9Var;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dy9) {
            dy9 dy9Var = (dy9) obj;
            if (dy9Var.b == this.b && dy9Var.c == this.c && dy9Var.a == this.a) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        cy9 cy9Var = this.a;
        if (cy9Var.C != this.c) {
            ey9.f();
        }
        int i = this.b;
        cy9Var.h(i);
        return new er4(cy9Var, i + 1, cy9Var.a[(i * 5) + 3] + i);
    }
}
