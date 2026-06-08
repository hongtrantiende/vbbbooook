package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w61  reason: default package */
/* loaded from: classes3.dex */
public final class w61 implements Iterable, wr5 {
    public final char a;
    public final char b;
    public final int c = 1;

    static {
        new w61((char) 1, (char) 0);
    }

    public w61(char c, char c2) {
        this.a = c;
        this.b = (char) qsd.t(c, c2, 1);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof w61) {
            char c = this.a;
            char c2 = this.b;
            if (c > c2) {
                w61 w61Var = (w61) obj;
                if (w61Var.a > w61Var.b) {
                    return true;
                }
            }
            w61 w61Var2 = (w61) obj;
            if (c == w61Var2.a && c2 == w61Var2.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        char c = this.a;
        char c2 = this.b;
        if (c > c2) {
            return -1;
        }
        return (c * 31) + c2;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new v61(this.a, this.b, this.c);
    }

    public final String toString() {
        return this.a + ".." + this.b;
    }
}
