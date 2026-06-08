package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b6c  reason: default package */
/* loaded from: classes.dex */
public final class b6c {
    public final sr a;
    public final re3 b;

    public b6c(sr srVar, re3 re3Var) {
        this.a = srVar;
        this.b = re3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b6c) {
            b6c b6cVar = (b6c) obj;
            if (sl5.h(this.a, b6cVar.a) && sl5.h(this.b, b6cVar.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return Integer.hashCode(0) + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "VectorizedKeyframeSpecElementInfo(vectorValue=" + this.a + ", easing=" + this.b + ", arcMode=ArcMode(value=0))";
    }
}
