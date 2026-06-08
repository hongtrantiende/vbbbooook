package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ah0  reason: default package */
/* loaded from: classes3.dex */
public final class ah0 implements ti7 {
    public final c24 a;

    public ah0(c24 c24Var) {
        this.a = c24Var;
    }

    @Override // defpackage.ig4
    public final jg4 a() {
        return this.a.a();
    }

    @Override // defpackage.ig4
    public final q08 b() {
        return this.a.b();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ah0) {
            if (this.a.equals(((ah0) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BasicFormatStructure(" + this.a + ')';
    }
}
