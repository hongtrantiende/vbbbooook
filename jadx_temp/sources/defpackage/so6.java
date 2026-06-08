package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: so6  reason: default package */
/* loaded from: classes.dex */
public final class so6 {
    public final Class a;
    public final Object b;
    public boolean c = false;
    public ro6 d;

    public so6(Class cls, Object obj, ro6 ro6Var) {
        this.a = cls;
        this.b = obj;
        this.d = ro6Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof so6) {
                so6 so6Var = (so6) obj;
                if (!sl5.h(this.a, so6Var.a) || !sl5.h(this.b, so6Var.b) || this.c != so6Var.c || this.d != so6Var.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Object obj = this.b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return this.d.hashCode() + jlb.j((hashCode2 + hashCode) * 961, 31, this.c);
    }

    public final String toString() {
        boolean z = this.c;
        ro6 ro6Var = this.d;
        return "Configuration(declaringClass=" + this.a + ", memberInstance=" + this.b + ", processorResolver=null, superclass=" + z + ", optional=" + ro6Var + ")";
    }
}
