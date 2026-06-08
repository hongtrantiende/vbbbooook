package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xgc  reason: default package */
/* loaded from: classes3.dex */
public final class xgc extends ygc {
    public final t0c a;

    public xgc(t0c t0cVar) {
        this.a = t0cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof xgc) && sl5.h(this.a, ((xgc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        t0c t0cVar = this.a;
        if (t0cVar == null) {
            return 0;
        }
        return t0cVar.B.hashCode();
    }

    public final String toString() {
        return "Success(responseUri=" + this.a + ")";
    }
}
