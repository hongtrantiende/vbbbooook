package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b2a  reason: default package */
/* loaded from: classes.dex */
public final class b2a implements uq1, Iterable, wr5 {
    public final cy9 a;
    public final int b;
    public final uv8 c;

    public b2a(cy9 cy9Var, int i, wk4 wk4Var, uv8 uv8Var) {
        this.a = cy9Var;
        this.b = i;
        this.c = uv8Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b2a) {
            b2a b2aVar = (b2a) obj;
            if (b2aVar.b == this.b && b2aVar.a == this.a && b2aVar.c.equals(this.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode();
        return this.c.hashCode() + ((hashCode + (this.b * 31)) * 31);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new a2a(this.a, this.b, null, this.c);
    }
}
